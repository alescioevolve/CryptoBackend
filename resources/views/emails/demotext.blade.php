{{-- blade-formatter-disable --}}
@component('mail::message')

# Welcome to {{ $demo->sender }}!
Your registration is successful and we are really excited to welcome you to {{ $demo->sender }} community! <br>

<p style="font-size:12px">Your system generated password: <strong>{{ $demo->password }}</strong></p><br>
<p style="font-size:12px">Please do well to change this password to your prefered one.</p><br>

If you need any help, do not hesitate to reach out to us at <br> {{ $demo->contact_email }} <br><br>

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

