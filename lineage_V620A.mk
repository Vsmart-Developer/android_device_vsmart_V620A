# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from V620A device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := vsmart
PRODUCT_DEVICE := V620A
PRODUCT_MANUFACTURER := vsmart
PRODUCT_NAME := lineage_V620A
PRODUCT_MODEL := Live

PRODUCT_GMS_CLIENTID_BASE := android-vsmart
TARGET_VENDOR := vsmart
TARGET_VENDOR_PRODUCT_NAME := V620A
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="V620A_open-user 9 PKQ1.190302.001 V620A_OPEN_U_M4_20200113 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := vsmart/V620A_open/V620A:9/PKQ1.190302.001/V620A_OPEN_U_M4_20200113:user/release-keys
