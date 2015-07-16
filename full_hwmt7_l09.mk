$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

PRODUCT_LOCALES += en_US

# Inherit from hwmt7_l09 device
$(call inherit-product, device/huawei/hwmt7_l09/device_hwmt7_l09.mk)

## Device identifier. This must come after all inclusions

PRODUCT_NAME := full_hwmt7_l09
PRODUCT_DEVICE := hwmt7_l09
PRODUCT_BRAND := huawei
PRODUCT_MODEL := MT7-L09
PRODUCT_MANUFACTURER := HUAWEI



