@extends('layouts.guest')

@section('title', 'User Login')

@section('styles')
    @parent

@endsection

@section('content')
    <section class=" auth">
        <div class="container">
            <div class="pb-3 row justify-content-center">

                <div class="col-12 col-md-6 col-lg-6 col-sm-10 col-xl-6">

                    @if (Session::has('message'))
                        <div class="alert alert-danger alert-dismissible fade show" role="alert">
                            {{ Session::get('message') }}
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    @else
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                         
                            You have succesfully registered. Your email address has been given a verification link. To verify your email address, kindly click the link.
                            <br/>
                            Please be sure to check your junk/spam folder if you don't receive it. Marking as "Not Spam" may also be necessary.
                            
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    @endif

                    {{-- @if (session('success'))
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                           You have succesfully registered. Your email address has been given a verification link. To verify your email address, kindly click the link.
                            <br/>
                            Please be sure to check your junk/spam folder if you don't receive it. Marking as "Not Spam" may also be necessary.
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    @endif --}}

                    @if (session('status'))
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                            You have succesfully registered. Your email address has been given a verification link. To verify your email address, kindly click the link.
                            <br/>
                            Please be sure to check your junk/spam folder if you don't receive it. Marking as "Not Spam" may also be necessary.
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    @endif


                    <div class="bg-white shadow card login-page roundedd border-1 ">
                        <div class="card-body">

                            <form method="POST" action="{{ route('verification.send') }}" class="mt-4 login-form">
                                @csrf

                                <div class="mb-0 col-lg-12">
                                    <button class="btn btn-primary btn-block pad" type="submit">
                                        {{ __('Resend Verification Email') }}</button>
                                </div>
                                <!--end col-->
                        </div>
                        <!--end row-->
                        </form>

                        <form method="POST" action="{{ route('logout') }}" class="mt-4 login-form">
                            @csrf
                            <button type="submit" class="btn btn-primary btn-block pad">
                                {{ __('Log Out') }}
                            </button>
                        </form>


                    </div>
                </div>
                <!---->
            </div>
            <!--end col-->
        </div>
        <!--end row-->
        </div>
        <!--end container-->
    </section>
    <!--end section-->



@endsection

@section('scripts')
    @parent

@endsection
