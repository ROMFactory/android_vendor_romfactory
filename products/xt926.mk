# Inherit AOSP device configuration for vanquish.
$(call inherit-product, device/motorola/xt926/full_xt926.mk)

$(call inherit-product, vendor/romfactory/products/common.mk)

# Inherit common build.prop overrides
-include vendor/romfactory/products/common_versions.mk

TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Extra xt926 overlay (same as nexus 4)
PRODUCT_PACKAGE_OVERLAYS += vendor/romfactory/overlay/mako

# Copy vanquish specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/romfactory/proprietary/hybrid/hybrid_xhdpi.conf:system/etc/beerbong/properties.conf \
    vendor/romfactory/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/romfactory/proprietary/tuna/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3 \
    vendor/romfactory/proprietary/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/romfactory/proprietary/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Inherit drm blobs
-include vendor/romfactory/products/common_drm.mk

# Setup device specific product configuration.
PRODUCT_NAME := romfactory_xt926
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := xt926
PRODUCT_MODEL := Droid Razr HD
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_BRAND=motorola \
PRODUCT_NAME=XT926_verizon \
BUILD_PRODUCT=vanquish \
BUILD_FINGERPRINT=motorola/XT926_verizon/vanquish:4.1.2/9.8.1Q-62_VQW_MR-2/6:user/release-keys
