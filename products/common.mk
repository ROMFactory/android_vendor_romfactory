SUPERUSER_EMBEDDED := true

# Generic product
PRODUCT_NAME := romfactory
PRODUCT_BRAND := romfactory
PRODUCT_DEVICE := generic

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/romfactory/overlay/common

PRODUCT_PACKAGES += \
        AOKPTorch \
        audio_effects.conf \
        CMFileManager \
	DeskClock \
        Dialer \
	DSPManager \
        FileManager \
	LatinImeDictionaryPack \
	DashClock \
	libcyanogen-dsp \
	libemoji \
	libscreenrecorder \
	Launcher3 \
        OTAUpdateCenter \
	ScreenRecorder \
        SunBeam \
        Torch \
	VoicePlus \
        BluetoothExt

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
    persist.sys.root_access=3 \
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

# SU Support
PRODUCT_COPY_FILES += \
    vendor/romfactory/proprietary/common/bin/su:system/xbin/daemonsu \
    vendor/romfactory/proprietary/common/bin/su:system/xbin/su \
    vendor/romfactory/proprietary/common/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    vendor/romfactory/proprietary/common/app/Superuser.apk:system/app/Superuser.apk 
    
# Cron schedual 
#PRODUCT_COPY_FILES += \
#    vendor/romfactory/proprietary/common/etc/cron/cron.conf:system/etc/cron/cron.conf \
#    vendor/romfactory/proprietary/common/etc/cron/cron.hourly/00drop_caches:system/etc/cron/cron.hourly/00drop_caches \
#    vendor/romfactory/proprietary/common/etc/cron/cron.daily/00drop_caches:system/etc/cron/cron.daily/00drop_caches \
#    vendor/romfactory/proprietary/common/etc/cron/cron.weekly/00drop_caches:system/etc/cron/cron.weekly/00drop_caches \
#    vendor/romfactory/proprietary/common/etc/cron/cron.hourly/01clear_cache:system/etc/cron/cron.hourly/01clear_cache \
#    vendor/romfactory/proprietary/common/etc/cron/cron.daily/01clear_cache:system/etc/cron/cron.daily/01clear_cache \
#    vendor/romfactory/proprietary/common/etc/cron/cron.weekly/01clear_cache:system/etc/cron/cron.weekly/01clear_ca
    
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

ifneq ($(filter romfactory_xt926,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
	vendor/romfactory/proprietary/common/etc/apns-conf-cdma.xml:system/etc/apns-conf.xml
endif

PRODUCT_COPY_FILES += \
       vendor/romfactory/proprietary/common/etc/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml
    
# Camera shutter sound property
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.camera-sound=1 

# Qualcomm Optimized Dalvik
QCOM_PATH:= vendor/romfactory/proprietary/qcom

ifneq ($(filter msm8610 msm8x26 msm8226 msm8x74 msm8974 msm8960 msm8660 msm7627a msm7630_surf apq8084 mpq8092,$(TARGET_BOARD_PLATFORM)),)

PRODUCT_COPY_FILES += \
         $(QCOM_PATH)/bin/dalvikvm:system/bin/dalvikvm \
         $(QCOM_PATH)/bin/dexopt:system/bin/dexopt \
         $(QCOM_PATH)/lib/libcutils.so:system/lib/libcutils.so \
         $(QCOM_PATH)/lib/libdvm.so:system/lib/libdvm.so \
         $(QCOM_PATH)/lib/libqc-opt.so:system/lib/libqc-opt.so
endif
