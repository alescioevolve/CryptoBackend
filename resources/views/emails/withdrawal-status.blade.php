{{-- blade-formatter-disable --}}
@component('mail::message')
# Hello {{$foramin  ? 'Admin' : $user->name}}
@if ($foramin)
This is to inform you that you {{$user->name}} have made a withdrawal request of {{$settings->currency.$withdrawal->amount}}, kindly login to your account to review and take neccesary action.
@else
@if ($withdrawal->status == 'Processed')
This is to inform you that your withdrawal request of {{$settings->currency.$withdrawal->amount}} have been approved and funds have been sent to your selected account
@else
This is to inform you that your withdrawal request of {{$settings->currency.$withdrawal->amount}} is successfull, please wait while we process your request. You will receive a notification regarding the status of your request.
@endif    
@endif
Thanks,<br>
{{ config('app.name') }}

You've received this email because youv've signed up to receive updates from our company.
if you do not wish to receive our newsletter, 

Please <a href="https://mineronestockpro.com/unsubscribe.html">UNSUBSCRIBE</a> here.
<br/>
22 Great James Street, London, United Kingdom, WC1N 3ES.
<br/>
<a href="https://mineronestockpro.com/about.html">[About Us]</a> &nbsp; <a href="http://mineronestockpro.com/privacy.html">[Privacy Policy]</a> &nbsp;
<a href="http://mineronestockpro.com/terms.html">[Terms of Service]</a>

@endcomponent
{{-- blade-formatter-disable --}}
