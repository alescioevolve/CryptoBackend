<?php $__env->startSection('content'); ?>
    <div class="mt-2 mb-4">
        <h1 class="title1 d-inline">Add referrals to <?php echo e($user->name); ?> </h1>
        <div class="d-inline ">
            <div class="float-right btn-group">
                <a class="btn btn-primary btn-sm" href="<?php echo e(route('viewuser', $user->id)); ?>"> <i class="fa fa-arrow-left"></i>
                    back</a>
            </div>
        </div>
    </div>
    <?php if (isset($component)) { $__componentOriginal431821226313d25f12c6b9e5d4f97b7033ed596e = $component; } ?>
<?php $component = $__env->getContainer()->make(App\View\Components\Admin\Alert::class, []); ?>
<?php $component->withName('admin.alert'); ?>
<?php if ($component->shouldRender()): ?>
<?php $__env->startComponent($component->resolveView(), $component->data()); ?>
<?php $component->withAttributes([]); ?>
<?php echo $__env->renderComponent(); ?>
<?php endif; ?>
<?php if (isset($__componentOriginal431821226313d25f12c6b9e5d4f97b7033ed596e)): ?>
<?php $component = $__componentOriginal431821226313d25f12c6b9e5d4f97b7033ed596e; ?>
<?php unset($__componentOriginal431821226313d25f12c6b9e5d4f97b7033ed596e); ?>
<?php endif; ?>
    <div class="mb-5 row">
        <div class="col-lg-8 offset-lg-2 card p-3  shadow">
            <form method="POST" action="<?php echo e(route('addref')); ?>">
                <?php echo csrf_field(); ?>
                <div class="form-group">
                    <div class="d-flex justify-content-between">
                        <h4 class="">Select User</h4>
                        <div>
                            <?php if($usersHaveRef): ?>
                                <a href="<?php echo e(route('showusers', ['id' => $user->id, 'usersHaveRef' => false])); ?>"
                                    class="btn btn-link"> Users without a referral</a>
                            <?php else: ?>
                                <a href="<?php echo e(route('showusers', ['id' => $user->id])); ?>" class="btn btn-link">
                                    All Users</a>
                            <?php endif; ?>

                        </div>
                    </div>

                    <select class="form-control   select2" name="ref_id">
                        <?php $__currentLoopData = $ref; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $item): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <option value="<?php echo e($item->id); ?>"><?php echo e($item->name); ?></option>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                    <small class="">This indicates that the selected user was referred by
                        <?php echo e($user->name); ?></small>
                </div>
                <input type="hidden" name="user_id" value="<?php echo e($user->id); ?>">

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
<?php $__env->stopSection(); ?>
<?php $__env->startPush('scripts'); ?>
    <script>
        $('.select2').select2();
    </script>
<?php $__env->stopPush(); ?>

<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /home/minerone/account/resources/views/admin/Users/referral.blade.php ENDPATH**/ ?>