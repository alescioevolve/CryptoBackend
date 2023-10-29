<?php $__env->startSection('content'); ?>
    <?php
if (! isset($_instance)) {
    $html = \Livewire\Livewire::mount('admin.plans.system-plans', [])->html();
} elseif ($_instance->childHasBeenRendered('fSLUnZd')) {
    $componentId = $_instance->getRenderedChildComponentId('fSLUnZd');
    $componentTag = $_instance->getRenderedChildComponentTagName('fSLUnZd');
    $html = \Livewire\Livewire::dummyMount($componentId, $componentTag);
    $_instance->preserveRenderedChild('fSLUnZd');
} else {
    $response = \Livewire\Livewire::mount('admin.plans.system-plans', []);
    $html = $response->html();
    $_instance->logRenderedChild('fSLUnZd', $response->id(), \Livewire\Livewire::getRootElementTagName($html));
}
echo $html;
?>
<?php $__env->stopSection(); ?>

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/minerone/account/resources/views/admin/Plans/plans.blade.php ENDPATH**/ ?>