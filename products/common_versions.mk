# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=$(BUILD_ID) BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rfversion=ROMFact-1.3.0 \
    ro.modversion=ROMFact-1.3.0 \
    ro.rommanager.developerid=pcarenza
    

#OTA updater app
PRODUCT_PROPERTY_OVERRIDES += \
otaupdater.otaid=ROMFactory \
otaupdater.otaversion=$(shell date +"%Y%m%d") \
otaupdater.otatime=$(shell date +"%Y%m%d-%H%M") \
