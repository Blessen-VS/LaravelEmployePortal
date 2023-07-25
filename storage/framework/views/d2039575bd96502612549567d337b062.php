<?php $attributes ??= new \Illuminate\View\ComponentAttributeBag; ?>
<?php foreach($attributes->onlyProps(['list']) as $__key => $__value) {
    $$__key = $$__key ?? $__value;
} ?>
<?php $attributes = $attributes->exceptProps(['list']); ?>
<?php foreach (array_filter((['list']), 'is_string', ARRAY_FILTER_USE_KEY) as $__key => $__value) {
    $$__key = $$__key ?? $__value;
} ?>
<?php $__defined_vars = get_defined_vars(); ?>
<?php foreach ($attributes as $__key => $__value) {
    if (array_key_exists($__key, $__defined_vars)) unset($$__key);
} ?>
<?php unset($__defined_vars); ?>

<tbody  class="bg-white divide-y divide-gray-200 dark:divide-gray-700 dark:bg-gray-900">
                            <tr onClick="document.location.href='/listing/<?php echo e($list['id']); ?>'">

                            <td class="px-12 py-4 text-sm font-medium whitespace-nowrap text-emerald-500">
                                    <div class="inline px-3 py-1 text-sm font-normal rounded-full text-emerald-500 gap-x-2 bg-emerald-100/60 dark:bg-gray-800">
                                   <?php echo e($list['title']); ?>

                                    </div>
                                </td>
                                <td class="px-12 py-4 text-sm font-medium whitespace-nowrap text-emerald-500">
                                    <div class="inline px-3 py-1 text-sm font-normal rounded-full text-emerald-500 gap-x-2 bg-emerald-100/60 dark:bg-gray-800">
                                    <?php echo e($list['company']); ?>

                                    </div>
                                </td>
                                <td class="px-12 py-4 text-sm font-medium whitespace-nowrap text-emerald-500">
                                    <div class="inline px-3 py-1 text-sm font-normal rounded-full text-emerald-500 gap-x-2 bg-emerald-100/60 dark:bg-gray-800">
                                    <?php echo e($list['location']); ?>

                                    </div>
                                </td>
                                <td class="px-12 py-4 text-sm font-medium whitespace-nowrap text-emerald-500">
                                    <div class="inline px-3 py-1 text-sm font-normal rounded-full text-emerald-500 gap-x-2 bg-emerald-100/60 dark:bg-gray-800">
                                    <?php echo e($list['email']); ?>

                                    </div>
                                </td>
                            </tr>
                        </tbody>

<?php /**PATH D:\LaravelEmployePortal\resources\views/components/table-component.blade.php ENDPATH**/ ?>