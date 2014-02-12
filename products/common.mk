# Generic product
PRODUCT_NAME := romfactory
PRODUCT_BRAND := romfactory
PRODUCT_DEVICE := generic

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/romfactory/overlay/common

PRODUCT_PACKAGES += \
    audio_effects.comf \
    Apollo \
    CMFileManager \
    DeskClock \
    Dialer \
    DSPManager \
    LatinImeDictionaryPack \
    DashClock \
    libcyanogen-dsp \
    libemoji \
    libscreenrecorder \
    Launcher3 \
    MonthCalendarWidget \
    OmniSwitch \
    PerformanceControl \
    ScreenRecorder \
    SunBeam \
    Torch \
    BluetoothExt

# superuser
SUPERUSER_EMBEDDED := true

PRODUCT_PACKAGES += \
    Superuser \
    su

PRODUCT_COPY_FILES += \
    external/koush/Superuser/init.superuser.rc:root/init.superuser.rc

#extras	
PRODUCT_PACKAGES += \
	openvpn \
	e2fsck \
	mke2fs \
	tune2fs \
	bash \
	nano \
	libssh \
	ssh \
	sshd \
	sshd-config \
	ssh-keygen \
	sftp \
	scp \
	start-ssh

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.mode=OPTIONAL \
    ro.setupwizard.enterprise_mode=1 \
    windowsmgr.max_events_per_sec=240 \
    ro.media.enc.jpeg.quality=100 \
    ro.media.dec.jpeg.memcap=8000000 \
    ro.media.enc.hprof.vid.bps=8000000 \
    wifi.supplicant_scan_interval=180 \
    ro.ril.disable.power.collapse=1 \
    pm.sleep_mode=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1

# Enable ADB authentication and root
ifneq ($(TARGET_BUILD_VARIANT),eng)
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.adb.secure=0 \
    ro.secure=0 \
    persist.sys.root_access=3
endif

# Common dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/romfactory/overlay/dictionaries

# Blobs common to all devices
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/romfactory/proprietary/common/etc/liberty.bsh:system/etc/liberty.bsh \
    vendor/romfactory/proprietary/common/etc/liberty.cfg:system/etc
        
# init.d support
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/etc/init.d/00check:system/etc/init.d/00check \
    vendor/romfactory/proprietary/common/etc/init.local.rc:root/init.romfactory.rc \
    vendor/romfactory/proprietary/common/etc/init.d/03firstboot:system/etc/init.d/03firstboot \
    vendor/romfactory/proprietary/common/etc/init.d/07fixperms:system/etc/init.d/07fixperms \
    vendor/romfactory/proprietary/common/etc/init.d/10sdboost:system/etc/init.d/10sdboost \
    vendor/romfactory/proprietary/common/etc/init_trigger.enabled:system/etc/init_trigger.enabled \
    vendor/romfactory/proprietary/common/etc/sysctl.conf:system/etc/sysctl.conf \
    vendor/romfactory/proprietary/common/bin/sysinit:system/bin/sysinit

# SELinux filesystem labels
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/etc/init.d/50selinuxrelabel:system/etc/init.d/50selinuxrelabel

# Term info for nano support
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/etc/terminfo/l/linux:system/etc/terminfo/l/linux \
    vendor/romfactory/proprietary/common/etc/terminfo/u/unknown:system/etc/terminfo/u/unknown
    
# Compcache/Zram support
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/etc/init.local.rc:system/etc/init.local.rc \
    vendor/romfactory/proprietary/common/bin/compcache:system/bin/compcache \
    vendor/romfactory/proprietary/common/bin/handle_compcache:system/bin/handle_compcache
    
# Added xbin files
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/xbin/backup:system/xbin/backup \
    vendor/romfactory/proprietary/common/xbin/btool:system/xbin/btool \
    vendor/romfactory/proprietary/common/xbin/drm1_func_test:system/xbin/drm1_func_test \
    vendor/romfactory/proprietary/common/xbin/gdb:system/xbin/gdb \
    vendor/romfactory/proprietary/common/xbin/gdbserver:system/xbin/gdbserver \
    vendor/romfactory/proprietary/common/xbin/market_history:system/xbin/market_history \
    vendor/romfactory/proprietary/common/xbin/rm_apks:system/xbin/rm_apks \
    vendor/romfactory/proprietary/common/xbin/run_backup:system/xbin/run_backup \
    vendor/romfactory/proprietary/common/xbin/run_restore:system/xbin/run_restore \
    vendor/romfactory/proprietary/common/xbin/ssmgrd:system/xbin/ssmgrd \
    vendor/romfactory/proprietary/common/xbin/sysro:system/xbin/sysro \
    vendor/romfactory/proprietary/common/xbin/sysrw:system/xbin/sysrw \
    vendor/romfactory/proprietary/common/xbin/zip:system/xbin/zip \
    vendor/romfactory/proprietary/common/xbin/zipalign:system/xbin/zipalign

#Declare your device here for APNs    
ifneq ($(filter romfactory_xt925,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
	vendor/romfactory/proprietary/common/etc/apns-conf.xml:system/etc/apns-conf.xml
endif

ifneq ($(filter romfactory_xt926 ,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
	vendor/romfactory/proprietary/common/etc/apns-conf-cdma.xml:system/etc/apns-conf.xml
endif

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml
    
# Camera shutter sound property
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.camera-sound=1
