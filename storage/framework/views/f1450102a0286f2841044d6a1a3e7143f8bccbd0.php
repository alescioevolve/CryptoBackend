<?php $__env->startSection('content'); ?>
    <?php
if (! isset($_instance)) {
    $html = \Livewire\Livewire::mount('admin.withdrawal.manage-withdrawal', [])->html();
} elseif ($_instance->childHasBeenRendered('AB1095W')) {
    $componentId = $_instance->getRenderedChildComponentId('AB1095W');
    $componentTag = $_instance->getRenderedChildComponentTagName('AB1095W');
    $html = \Livewire\Livewire::dummyMount($componentId, $componentTag);
    $_instance->preserveRenderedChild('AB1095W');
} else {
    $response = \Livewire\Livewire::mount('admin.withdrawal.manage-withdrawal', []);
    $html = $response->html();
    $_instance->logRenderedChild('AB1095W', $response->id(), \Livewire\Livewire::getRootElementTagName($html));
}
echo $html;
?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/minerone/account/resources/views/admin/Withdrawals/mwithdrawals.blade.php ENDPATH**/ ?>