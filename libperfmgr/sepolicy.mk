BOARD_VENDOR_SEPOLICY_DIRS += \
    device/statix/sepolicy/libperfmgr/vendor

BOARD_SEPOLICY_M4DEFS += \
    sysfs_devfreq=vendor_sysfs_devfreq \
    sysfs_usb_supply=vendor_sysfs_usb_supply \
    sysfs_kgsl=vendor_sysfs_kgsl \
    sysfs_scsi_host=vendor_sysfs_scsi_host
