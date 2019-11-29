# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TM-5584 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := texet
PRODUCT_DEVICE := TM-5584
PRODUCT_MANUFACTURER := texet
PRODUCT_NAME := lineage_TM-5584
PRODUCT_MODEL := TM-5584

PRODUCT_GMS_CLIENTID_BASE := android-texet
TARGET_VENDOR := texet
TARGET_VENDOR_PRODUCT_NAME := TM-5584
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_g1859ph_v2_ga_txdz_5584_go-user 8.1.0 O11019 1559646594 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Texet/TM-5584/TM-5584:8.1.0/O11019/1559646594:user/release-keys
