DEVICE_PATH := device/vsmart/V620A
BOARD_VENDOR := vsmart

# Security patch level
VENDOR_SECURITY_PATCH := 2020-01-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/vsmart/V620A/BoardConfigVendor.mk

TARGET_KERNEL_SOURCE := kernel/vsmart/V620A

TARGET_PREBUILT_KERNEL := Image.gz-dtb
