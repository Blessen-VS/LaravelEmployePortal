<?php if(session()->has('message')): ?>
<div class=" fixed top-0 left-1/2 transform -translate-x-1/2 bg-green text-white">
    <p>
        <?php echo e(session('message')); ?>

    </p>
</div>
<?php endif; ?>
<?php /**PATH D:\LaravelEmployePortal\resources\views/components/flashMessage-component.blade.php ENDPATH**/ ?>