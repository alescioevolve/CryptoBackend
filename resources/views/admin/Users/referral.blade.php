@extends('layouts.app')
@section('content')
    <div class="mt-2 mb-4">
        <h1 class="title1 d-inline">Add referrals to {{ $user->name }} </h1>
        <div class="d-inline ">
            <div class="float-right btn-group">
                <a class="btn btn-primary btn-sm" href="{{ route('viewuser', $user->id) }}"> <i class="fa fa-arrow-left"></i>
                    back</a>
            </div>
        </div>
    </div>
    <x-admin.alert />
    <div class="mb-5 row">
        <div class="col-lg-8 offset-lg-2 card p-3  shadow">
            <form method="POST" action="{{ route('addref') }}">
                @csrf
                <div class="form-group">
                    <div class="d-flex justify-content-between">
                        <h4 class="">Select User</h4>
                        <div>
                            @if ($usersHaveRef)
                                <a href="{{ route('showusers', ['id' => $user->id, 'usersHaveRef' => false]) }}"
                                    class="btn btn-link"> Users without a referral</a>
                            @else
                                <a href="{{ route('showusers', ['id' => $user->id]) }}" class="btn btn-link">
                                    All Users</a>
                            @endif

                        </div>
                    </div>

                    <select class="form-control   select2" name="ref_id">
                        @foreach ($ref as $item)
                            <option value="{{ $item->id }}">{{ $item->name }}</option>
                        @endforeach
                    </select>
                    <small class="">This indicates that the selected user was referred by
                        {{ $user->name }}</small>
                </div>
                <input type="hidden" name="user_id" value="{{ $user->id }}">

                <div class="form-group">
                    <div>
                        <button type="submit" class="px-3 btn btn-primary">
                            Save Referral
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
@endsection
@push('scripts')
    <script>
        $('.select2').select2();
    </script>
@endpush
