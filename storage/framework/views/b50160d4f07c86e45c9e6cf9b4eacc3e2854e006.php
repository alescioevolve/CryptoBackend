<?php $__env->startSection('content'); ?>
    <?php
if (! isset($_instance)) {
    $html = \Livewire\Livewire::mount('admin.deposit.manage-deposit', [])->html();
} elseif ($_instance->childHasBeenRendered('5mOvmAT')) {
    $componentId = $_instance->getRenderedChildComponentId('5mOvmAT');
    $componentTag = $_instance->getRenderedChildComponentTagName('5mOvmAT');
    $html = \Livewire\Livewire::dummyMount($componentId, $componentTag);
    $_instance->preserveRenderedChild('5mOvmAT');
} else {
    $response = \Livewire\Livewire::mount('admin.deposit.manage-deposit', []);
    $html = $response->html();
    $_instance->logRenderedChild('5mOvmAT', $response->id(), \Livewire\Livewire::getRootElementTagName($html));
}
echo $html;
?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/minerone/account/resources/views/admin/Deposits/mdeposits.blade.php ENDPATH**/ ?>