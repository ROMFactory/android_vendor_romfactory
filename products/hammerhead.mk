# Inherit AOSP device configuration for hammerhead.
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/romfactory/products/common.mk)

# Inherit common build.prop overrides
-include vendor/romfactory/products/common_versions.mk

# Copy hammerhead specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/romfactory/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/romfactory/proprietary/tuna/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3 \
    vendor/romfactory/proprietary/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/romfactory/proprietary/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Inherit drm blobs
-include vendor/romfactory/products/common_drm.mk

# Setup device specific product configuration.
PRODUCT_NAME := romfactory_hammerhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := hammerhead
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hammerhead BUILD_FINGERPRINT=google/hammerhead/hammerhead:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="hammerhead-user 4.4.2 KOT49H 937116 release-keys"
