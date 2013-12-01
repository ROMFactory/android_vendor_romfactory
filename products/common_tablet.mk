# Inherit common stuff
$(call inherit-product, vendor/romfactory/products/common.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/romfactory/overlay/common_tablet
