{{-- blade-formatter-disable --}}
@component('mail::message')
# {{ $salutaion ? $salutaion : "Hello" }} {{ $recipient}},

@if ($attachment != null)
    <img src="{{ $message->embed(asset('storage/app/public/'. $attachment)) }}">
@endif
{!! $body !!}

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
