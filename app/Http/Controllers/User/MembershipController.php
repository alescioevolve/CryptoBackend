<?php

namespace App\Http\Controllers\User;

use App\Http\Controllers\Controller;
use App\Models\Tp_Transaction;
use App\Models\User;
use App\Notifications\AccountNotification;
use App\Traits\PingServer;
use App\Traits\TemplateTrait;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class MembershipController extends Controller
{
    use PingServer, TemplateTrait;

    public function courses()
    {
        return view("user.membership.courses", [
            'title' => 'Courses',
        ]);
    }

    public function courseDetails($course, $id)
    {

        $response = $this->fetctApi('/course', [
            'courseId' => $id,
        ]);

        $info = json_decode($response);

        return view("user.membership.courseDetails", [
            'title' => 'Course Details',
            'course' => $info->data->course,
            'lessons' => $info->data->lessons,
            'whoPurchased' => $info->data->usersWhoPurchased
        ]);
    }

    public function myCoursesDetails($id)
    {
        $response = $this->fetctApi('/user-course', [
            'courseId' => $id,
            'clientId' => Auth::user()->id,
        ]);

        $info = json_decode($response);

        // dd($info);

        return view("user.membership.mycourse-details", [
            'title' => 'Course Details',
            'course' => $info->data,
            'lessons' => $info->data->lessons
        ]);
    }

    public function myCourses()
    {
        $response = $this->fetctApi('/user-courses', [
            'userId' => Auth::user()->id,
        ]);

        $info = json_decode($response);

        return view("user.membership.my-course", [
            'title' => 'My Courses',
            'courses' => $info->data->courses,
        ]);
    }

    public function learning($lessonid, $courseid = null)
    {
        $responseLesson = $this->fetctApi('/lesson', [
            'lessonId' => $lessonid
        ]);
        $infoLesson = json_decode($responseLesson);

        if (!empty($courseid)) {
            $response = $this->fetctApi('/course', [
                'userId' => Auth::user()->id,
                'courseId' => $courseid
            ]);

            $info = json_decode($response);
            return view("user.membership.watchlesson", [
                'course' => $info->data->course,
                'lesson' => $infoLesson->data->lesson,
                'title' => 'Watch Lesson',
                'next' => $infoLesson->data->nextlesson,
                'previous' => $infoLesson->data->previousLesson,
            ]);
        }

        return view("user.membership.watchlesson", [
            'course' => null,
            'lesson' => $infoLesson->data->lesson,
            'title' => 'Watch Lesson',
            'next' => $infoLesson->data->nextlesson,
            'previous' => $infoLesson->data->previousLesson,
        ]);
    }

    public function buyCourse(Request $request)
    {

        $user = User::find(Auth::user()->id);
        $response = $this->fetctApi('/course', [
            'courseId' => $request->course,
        ]);

        $info = json_decode($response);
        $course = $info->data->course;

        if ($course->amount) {
            $amount = $course->amount;
        } else {
            $amount = 0;
        }

        $responseUserCourse = $this->fetctApi('/user-course', [
            'courseId' => $request->course,
            'clientId' => $user->id
        ]);

        if (!empty($responseUserCourse['data'])) {
            return redirect()->back()->with('message', 'You have already purchase this course, you can view it on my course page');
        }

        if ($user->account_bal < $amount) {
            return redirect()->back()->with('message', 'You have insufficient funds in your account balance to make this purchase, please make a deposit');
        }

        $user->account_bal = $user->account_bal - $amount;
        $user->save();

        $responseUserCourse = $this->fetctApi('/buy-course', [
            'courseId' => $request->course,
            'clientId' => $user->id
        ], 'POST');

        $user->notify(new AccountNotification("Your course purchase is successful.", 'Purchase Course'));

        //create history
        Tp_Transaction::create([
            'user' => $user->id,
            'plan' => "Purchase Course",
            'amount' => $amount,
            'type' => "Education",
        ]);

        return redirect()->back()->with('success', $responseUserCourse['message']);
    }
}
