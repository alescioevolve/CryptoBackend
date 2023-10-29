{{-- blade-formatter-disable --}}
@component('mail::message')
# Hello {{$foramin  ? 'Admin' : $user->name}}
@if ($foramin)
 This is to inform you of a successfull Deposit of {{$settings->currency.$deposit->amount}} from {{$user->name}}. {{ $deposit->status == "Processed" ? '' : ' Please login to process it.' }}
@else
@if ($deposit->status == 'Processed')
This is to inform you that your deposit of {{$settings->currency.$deposit->amount}} have been received and confirmed. Your account balance have been credited with the specified amount.
@else
This is to inform you that your deposit of {{$settings->currency.$deposit->amount}} is successful, please wait while we confirm your deposit. You will receive a notification regarding the status of this transaction.
@endif
@endif
Thanks,
<br>
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
