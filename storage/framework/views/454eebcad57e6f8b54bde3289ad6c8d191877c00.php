
<?php $__env->startComponent('mail::message'); ?>
# Hello <?php echo e($foramin  ? 'Admin' : $user->name); ?>

<?php if($foramin): ?>
 This is to inform you of a successfull Deposit of <?php echo e($settings->currency.$deposit->amount); ?> from <?php echo e($user->name); ?>. <?php echo e($deposit->status == "Processed" ? '' : ' Please login to process it.'); ?>

<?php else: ?>
<?php if($deposit->status == 'Processed'): ?>
This is to inform you that your deposit of <?php echo e($settings->currency.$deposit->amount); ?> have been received and confirmed. Your account balance have been credited with the specified amount.
<?php else: ?>
This is to inform you that your deposit of <?php echo e($settings->currency.$deposit->amount); ?> is successful, please wait while we confirm your deposit. You will receive a notification regarding the status of this transaction.
<?php endif; ?>
<?php endif; ?>
Thanks,
<br>
<?php echo e(config('app.name')); ?>


You've received this email because youv've signed up to receive updates from our company.
if you do not wish to receive our newsletter, 

Please <a href="https://mineronestockpro.com/unsubscribe.html">UNSUBSCRIBE</a> here.
<br/>
22 Great James Street, London, United Kingdom, WC1N 3ES.
<br/>
<a href="https://aaveltd.com">[About Us]</a> &nbsp; <a href="http://mineronestockpro.com/privacy.html">[Privacy Policy]</a> &nbsp;
<a href="http://mineronestockpro.com/terms.html">[Terms of Service]</a>

<?php echo $__env->renderComponent(); ?>

<?php /**PATH /home/minerone/account/resources/views/emails/success-deposit.blade.php ENDPATH**/ ?>