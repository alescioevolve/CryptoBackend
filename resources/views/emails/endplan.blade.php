{{-- blade-formatter-disable --}}
@component('mail::message')
# Hello {{ $demo->receiver_name }},

This is to notify you that your investment plan ({{ $demo->receiver_plan }} plan)  has expired and your capital for this plan has been added to your account for withdrawal. <br>

<strong>Plan:</strong> {{ $demo->receiver_plan }} <br>

<strong>Amount:</strong> {{ $demo->received_amount }} <br>

<strong>Date:</strong> {{ $demo->date }} <br>

Kind regards,<br>
{{ $demo->sender }}.

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
