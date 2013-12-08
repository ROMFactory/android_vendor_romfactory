project bionic/
377c7f7 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into kitkat
f63402c Krait improvements
9c54322 libc: krait: Use performance version of bcopy and memmove

project build/
b9226ca (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into kitkat
a7342f1 (tag: 1.1.1) Introducing ROMFactory....
109d9ed factory-ize
cf2e90d (th/kitkat) A proper Kitkat greeting!
146b221 change USE_SET_METADATA to SKIP_SET_METADATA
84cbc5c Merge tag 'android-4.4_r1.2' into HEAD
ff949a1 build:  Add USE_SET_METADATA tag
2828781 Allow override of device asserts, including multi-device support.
4241122 Merged in Xenon install banner
18672f6 (tag: android-4.4_r1.2, aosp/kitkat-release) "KRT16S"
de46d22 merge in klp-release history after reset to klp-dev
aa3ef95 "KRT16R"
fe553a7 Merge remote-tracking branch 'github/kitkat' into kitkat
e725fd5 Merge tag android-4.4_r1.1 into kitkat
ef99366 Merge commit '8db6d354676c4dab92dd1accf066fd930123e581' into kitkat
488a86b Add filter for those of us who have buggy EMMC cards
9dd2622 KRT16Q
b38ec98 KRT16P
857e6f3 Merge branch 'kitkat' of https://github.com/TeamHorizon/android_build into kitkat
c7432e0 Do not build voice dialer & do not copy generic APNs
5180b8f (tag: android-4.4_r1.1) KRT16O
cc580d0 Allow override of device asserts, including multi-device support
c669967 "KRT16N"
2031173 merge in klp-release history after reset to klp-dev
97ffe2c Revert "build: tools: add in roomservice"
58ecf8c Revert "repopick: Add a way to checkout instead of cherrypick"
a5827b8 build: recovery: don't remove init.*.rc
d90765f kernel.mk: Use standard toolchain paths
f420d4f build: tools: add in roomservice
ec80b9a build: update qcom_utils.mk
fac3cf2 Allow disabling PIE for dynamically linked executables
32c8c01 build: Build with colors
d311375 releasetools: support more partitions and different fstab types
2744f89 build: work around missing readlink -f on Mac
a0bf3df FM Radio: Add support for FM Radio in Android
fd0438e repopick: Add a way to checkout instead of cherrypick
527de78 Add repopick script from CM
337cb66 Re-add ARCH_ARM_HAVE_TLS_REGISTER for armv7
dd6c433 Add ARMv6J and ARMv6-VFP processor combo option
eb02ef6 releasetools: use prebuilt boot image if using a custom boot image makefile
a61a74a build: add support for custom releasetools
19688c2 build: fix BOARD_CUSTOM_BOOTIMG_MK
bcc88e8 recovery: fix custom recoveries
03e12ce envsetup: Add pushboot function
c51db5b envsetup: add a helper to fix "out/target/common" not being really common
b280835 Allow override of device asserts, including multi-device support.
a715d73 Add backuptool support to the releasetools system
0abe768 envsetup: Set CUSTOM_BUILD environment variable
9424804 envsetup: set OUT_DIR to an absolute path always
f426c4d Allow a device to generically define its own headers
dbabd1c Add new version to qcom_utils.mk
b054df2 build: Use common name for QCOM 7K boards.
b0695f6 build: Add board platforms to qcom_utils
9c87fc2 build: Add Qualcomm's helper macros
96eff5e build: Fix kernel.mk typos
6bbdad7 build: Inline kernel building as a buildtime task By arcee
a24fa7b Some changes added to compile and run with Java 6 and Java 7.
698fd51 build: Allow building with OpenJDK
9e40644 Do not build quicksearch and music
8edd743 Build Launcher3
c28db32 Busybox, bash, rsync and libncurses
18d6175 mkapush: updates
9682938 Build: Add mkapush to envsetup
b03bc41 Add mbot function to envsetup.
da5c30c add mka and reposync functions
a9bc954 make bacon, breakfast and brunch. Time to zipalign 10x with the JB SDK.
7567024 include high quality video prebuilts by default
1710b9e Don't check for prebuilt apks
5183b22 add support for overriding build.prop settings.
1e56233 unsecure by default
b219555 Do not odex builds
d457726 added squisher
341f6e6 Remove Pinyin, Openwnn and visualization wallpapers
f6ed6dc Remove recovery and vendor module check
b18be4a (tag: android-4.4_r1) "KRT16M"
4bcf885 "KRT29"
e757f03 merge in klp-release history after reset to klp-dev
70ab116 (tag: android-4.4_r0.9) "KRT16L"
15c598b "KRT16K"
82128cf "KRT16J"
55ffe77 "KRT16I"
3faae93 KRT16H
4a7e166 "KRT16G"
ce3cc93 "KRT16F"
8ec2985 "KRT16E"
d6cd82d "KRT16D"
26c110c Include drawables for all densities - b/11270325
ddc6347 "KRT16C"
5bd184f "KRT16B"
a37a077 "KRT16"

project external/sepolicy/
1d417f3 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
b25a542 (th/kitkat) sepolicy: System server gets to manage sysfs too
564a2d9 sepolicy: Vold needs to deal with external sdcards
5c09d6c (th/kk) f2fs: Allow fs_use_xattr

project frameworks/av/
2b264e2 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) un-revoke camera permissions
955debf fix build
e3e2624 Merge tag 'android-4.4.1_r1' into kitkat
4d107a2 fix screenrecord abort issues
9da5582 (tag: 1.1.1, th/kitkat) Fix error on QCUtils
4d09be3 Support pre-KitKat audio blobs
6b4889c (rf/kk, dh/kk) libmedia: Add QC enhancements to MediaProfiles.
1a65f74 frameworks/av: rendering statistics for Stagefright.
07d727d framework\av: libstagefright: Update NOTICE file.
7386cca libstagefright: For interlace, set decoder in arbitrary mode
b59df55 Camcoder: Add missing timelapse recording resolutions to map variable.
14b0bb4 libstagefright: adjust AV sync late margin based on property
37c4b69 audio: enable tunnel mode based on flags
5c72cc4 audio: AudioTrack constructor initialization
d750c1b audio: Fix a/v sync issue for playback over BT
614218b libstagefright: In thumbnail mode set EOS on first frame
db48e41 stagefright: Enable HFR feature during recording video.
0a57435 Add checks before removing an active buffer in OMXNodeInstance
83a0304 frameworks/av: Initial bringup of voip and vocoders
43ebc94 audioflinger:Set correct device while creating effects
61fcb0e audio: Do not apply effect on multichannel content
71d2a0f audio: Adding support for SRS effects
de0fe54 libstagefright: Flush the pending buffers when EOS is received
e255ced audioflinger: Fix monkey crash in audioflinger set parameter.
d0486c8 frameworks/av: Fix for failure in CTS MediaRecorderTest cases
282215b libstagefright: Fix crash in media server mpeg2 playback. -There is a check in dequeueAccessUnitMPEGAudio function inESQueue that  time stamp returned by fetchTimeStamp is alwaysgreater than 0 -In the current scenario, valid time stamp set on the firstframe is  getting replaced in the sub sequent code by -1. -Fix is to reset the flag after first frame is identified CRs-Fixed: 512218
8477fb3 libstagefright: notify updated stride to NativeWindow for DRC  -Notify updated stride after resolution switch to NativeWindow  to re-interpret the buffer layout  -CRs-fixed: 534910
bbef82f libstagefright: Reset the decoder while performing seek
74d2234 frameworks/av: AAC CSD support for MediaCodec path
d261633 audioflinger: Fix for removing noise while resuming playback after pause
1de27ae frameworks/av: fix meta MIME type failure in MPEG4Writer
1ac2a4f libstagefright: post video events dynamically - calculate amount of time to delay video event after renderusing the formula: delay = (us between frames)-(us taken by event)-(lateness)
10d8a41 libvideoeditor: use vWidth and vHeight for buffer allocation
edd2149 libstagefright: Fallback to software encoder for high resolutions
4b11241 libstagefright: Use proper ctts offset
3ed6218 ExtendedCodec: Enable timestamp reordering for MPEG4 codec type clips
1e99c43 libstagefright: optimize thumbnail generation path
264605f libstagefright: Add interlaced video support
6f986a5 audio: Use High Quality resampler
b9256f9 audio: Remove assert for corrupt clips for AMRNB
77ee73f audio: Fix crash in flinger during monkey runs
79bb230 audio: check for divide by zero possibilities
3f5fc47 audio: Fix for crash in sound recorder during device switch
1309484 audio: Use 64 bit offsets only when needed.
901d504 audio: Fix to prevent deadlock in AudioEffects
d53cb41 audio: Correct the condition that checks for wma version
c22d1f1 audio: Fix for race conditions in direct audio track
9c5c992 audio: Add pause support for hardware omx component
d84dc0c audio : init rc to avoid effect's fault state
cd09793 frameworks/av: fix for testAACEncoder CTS testcase
7e337b7 frameworks/av: Add support for Quality Of Experience (QOE) events in MediaPlayer
00ac40a frameworks/av: Enable subsystem re-start for LPA/Tunnel
eef7b8d libmediaplayerservice: Add support for DashPlayer
4e3e8af frameworsk/av: SSR bring-up
994f1f8 frameworks/av: Define MSM Audio parameters
36538bc frameworks/av: Compile AudioParameter as shared library
ea4cd83 libstagefright: Add support for H/W AAC decoder
dd6dc86 frameworks/av: Use the correct macro for AV enhancement
6cbb409 frameworks/av: port fixes in LPA effects
ca5aeaf frameworks/av: port fixes in LPA and Tunnel mode playback draft -2
4714b67 frameworks/av: port fixes in LPA and Tunnel mode playback
05fb2fc frameworks/av: Add support for LPA and Tunnel Playback
ddd975a libstagefright: fix metadata key sizes
391d1c7 audio: add support for MSM audio formats
81ea7b0 libstagefright: For interlace, set decoder in arbitrary mode
3e12e11 libstagefright:enable extended codec/format support
983b502 libstagefright:add enhancements for extended format support
144f479 frameworks/av: Add support for FM feature
6b76765 Camera: Dont process dataCalllback if recording is stopped
b349244 Camera: Disable TakePicture related messages in stopPreview, stopRecording This change fixes the race condition and avoid the deadlock in abnormal snapshot stop I.e, Observed DeadLock when Data or Notify Callbacks is sent to App after StopPreview is triggered and so disabling the corresponding take picture messages. (Changes cherrypicked from commit 962b0856465e7abbd5900fffa68112363b8e5360
6c48b8f Camera: Fix deadlock due to mLock in pcb and takepicture.
904691f Camera: Add support for ZSL burst mode.
f2c785b Camera: Enable Histogram feature.
21d6e59 MediaProfiles: Add support for camcorder video resolutions.
a6f2c7b (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, aosp/kitkat-release) Allow releaseBuffer after flush
6a99d20 audioflinger: fix track terminated before playing
e3a7ca2 Make sure we get to discover that the cache is sufficiently full again
4ce5dd9 Fix flush() followed by start()

project frameworks/base/
3439e74 (HEAD, tag: romfactory-1.0.1_beta, rf/kitkat, m/kitkat, kitkat) Add global action for screen recording. [1/2]
3a5e32f Revert "[1/2] base: Power Menu: Add Screen record Option"
8f04e2a Revert "Screenrecord: Create the Screenshots directory if it doesn't exist"
67dfb59 Revert "base: Add a key combo to start/stop video recording"
be20e15 Add native java screen recorder [1/2]
1f00f16 temporarily lower external sd security
761a860 Screenrecord: Create the Screenshots directory if it doesn't exist
3b0556e base: Add a key combo to start/stop video recording
3115f8b [1/2] base: Power Menu: Add Screen record Option
31a1b48 Revert "[1/2] Frameworks: Add Native Java Screen Recorder [WIP]"
9c1f169 Make ImageView drawable update more efficient in some cases.
0bb077f [1/2] Frameworks: Add Native Java Screen Recorder [WIP]
5064c1a QuickSettings: Immersive: Collapse panels on click
bd3abcd Immersive mode on quick settings
e8f64c5 Make quick settings show the standard media router icon.
a8bcfc4 Fix quicksettings issues
a4feab4 Integrate remote display providers into Quick Settings.
1b241f9 Quicktoggles
9625c8b (tag: romfactory-1.0.0_beta) fix build
719ee3d Merge tag 'android-4.4.1_r1' into kitkat
e11e832 fix traffic color
d28d7e0 SystemUI: temporary workaround for garbeled screenshot preview
6478269 [1/2] Frameworks: Optional statusbar battery icons
d45bde6 Display options: allow configuration of wake on plug behavior (2/2)
fefa6e2 ExternalStorageProvider: Add support for root and external storage
2949641 base: fix external sdcard mountpoint
86390f4 Delete media tests
f279167 Allow ADB to be enabled by default via a config overlay on a per-device basis. This is useful for developers that are testing and troubleshooting boot issues and adb ends up being disabled by default once the system kicks in.  This should only be used for testing and removed once a device is deemed stable and able to boot.
e1587be frameworks: Smooth background gradient
0813864 Improve AOSP Download/Upload animation
2809d28 fb: notification transparency (1/2)
4b7f64a Port "Option to hide Adb notification icon (2/2)"
b97d714 LegacyUSB: Squashed commit with updates for 4.2
f9c3249 SystemUI: Fix battery indicator alignment
639b4f7 SystemUi : Port forward statusbar brightness control
c8985a5 add Slim's Device Utils
1599472 Frameworks: notification drawer background (1/2)
7014873 Improve scrolling cache
a58736b Factor out preference-in-storage check to overridable method.
791c8a9 fb: less notifications sound (1/2)
35d76e1 Add lockscreen rotation as an optional rotation setting (1/2)
6f4706e Base: Listanimation views and interpolator (1/2)
49d693f pm: Prevent a system_server crash is package name is null
6a5768d SystemUI: fix RecentPanel position in landscape mode.
505e8dd Add xxhdpi versions of our improved tethering icons
054cfa1 Improve tethering notification icons
27e50af [1/2] SystemUI: Add time-context headers to the notification header
bcec237 personalize
e92d753 Fix "no recent apps" color
e24fc65 (tag: 1.1.1) Base: Prevent lock/unlock sound during music playback
6d312a7 [1/3] base: allow disabling non intrusive incall ui
044ae5d Status bar brightness control from CM10 (Frameworks portion)
9aad84e base: show notification count overlay
c373956 fix c++ syntax
4c3cd87 remove localization spam
b290a0f (th/kitkat) BootMessage: show more info in boot dialog
4f0da20 Adjust KitKat easter egg to display "K" no matter what
e508368 services: don't clear wallpaper when SystemUI disconnects.
017a9e1 more battery tweaks
2b10a0b Active display: Ability to turn off the screen, when a not clearable notification is present
186dd60 show battery percent without settings required, for now
18e76f2 fix build
4f984ef [1/3] Base: Squashed commits for 4.4 active display
36e8661 fix brightness control
94d3b69 KeyguardViewMediator: Play lock screen sound sooner
11fcd92 Bring back the status bar activity indicators for mobile data and wifi (1/2)
4081f5e Volume Rocker: Hardcode music track seek option (1/2).
0c1fd4b Volume Rocker: Do not wake up during track seek.
7d21ff5 Volume Rocker: Switch from Broadcast to Audioservice.
8ece1d8 Lockscreen: See through (1/2)
f091bb7 Advanced PowerMenu
a4956d0 Recents: Clear all button for recent apps.
215a24f frameworks/base/: Fix black wallpaper issue when home pressed.
46729c6 data: Remove videos
8622c9d Advanced PowerMenu
735fee7 Camera: Add support for QC camera features.
30283d2 fix up visible battery percentage a bit
196ed76 Settings: add HEADSET_CONNECT_PLAYER key
d303331 [3/3] AudioFX: Add center frequency param to bassboost
86dabd5 Add config_restartRadioAfterProvisioning
0f4b45d Handle backup transport registration dynamically
1e5a446 Statusbar: Time and Date actions
34977e9 [3/3] AudioEffect: Add a stereo widener effect
94db2b9 [2/2] Framework/base: Lockscreen maximized widgets
efb584e base: show notification count overlay
5619d17 [1/2] Add battery level around unlock ring
830470a SystemUI: always use transparent notification shade
e518e5e Make battery meter visible in black, in 1% increments
14e82aa fix external sd permissionsZ
f20e3fb Add support for ICS camera blobs
a988713 Wifi: Allow configuration of the P2P ifname
badad85 Telephony: Introduce config item for Hot Swap support
e5ef28a Camera: Adds support for meta data callbacks
586924a Camera: Video HDR Feature Integration.
f805c50 Camera: Add support for QC camera features.
747917a camera: Add support for sending raw commands
3c711d3 Fix Photosphere/Camera FCs
9671ac8 Camera: add additional ISO modes (2/2)
7a239e8 camera: add power mode support
0f679e4 Camera: add ISO mode support
8681cb2 QS: Add flippable tiles
38da7a2 QS: Add loading when toggling state, and longpress brightness
a42cd44 wifi: Allow Settings to retrieve country code
e123049 Allow creating custom dialogs in DialogPreference.
b0e2411 QuickSettings: Invert long click and click actions
c290f90 Keyguard: Use translucent UI
abdc9a1 Fix build
95c31e7 Ported: Volume adjust sound preference 1/2
3e4d2a8 Dark app chooser
cea3e2a add ability to unlink notification volume from ringtone volume
c8c04ef Port forward: Core: Volume options panel 1/2
91736aa systemUI: add swipe QS to Notifications and back
f3a6637 Give the drawer background more definition instead of just a solid color.
0fdac5d Introducing the PreferenceDrawerActivity which makes use of the new navigation drawer UI google has introduced in updates to many of their apps.  This relies on headers which are displayed in the drawer and preference fragments as the main content.
582ad8f Add DrawerLayout and ViewDragHelper classes found in the new support library.  These classes have been modified to work with the current framework and no need for any support or compat classes.
e54b259 Merge tag 'android-4.4_r1.1' into kk
1765a3f frameworks/base: support devices with SoftAp that don't require firmware reload
5bcd758 (tag: android-4.4_r1.1) Move set of persist.sys.dalvik.vm.lib to SystemServer only
9774612 Set persist.sys.dalvik.vm.lib at system server startup
fd9f288 merge in klp-release history after reset to klp-dev
1094f52 Enable QC_NEW_GPS
1aed5ea (tag: android-4.4_r1) Merge "Revert "Update the documentaton of the android.print package."" into klp-release
ea0151c Merge "Revert "Update the docs for advanced printer options (NO CODE CHANGES)"" into klp-release
d905b90 Revert "Update the documentaton of the android.print package."
d584363 Revert "Update the docs for advanced printer options (NO CODE CHANGES)"
26b8a14 merge in klp-release history after reset to klp-dev
1a272b3 Merge "Update the documentaton of the android.print package." into klp-release
eb56ee7 Merge "Update the docs for advanced printer options (NO CODE CHANGES)" into klp-release
cf1805f (tag: android-4.4_r0.9) Unhide BIND_NFC_SERVICE permission.
8d11e49 Un-deprecate setInexactRepeating() and tweak docs
ecb212b DOCS: document API 19+ Alarm Manager API and behaviors
d9a8dac Hide TransitionManager default transition methods
b140fcd Missing LoudnessEnhancer constructor and UUID in public API
da0bc1b Add 'no system permission' test app.
7825318 Update the docs for advanced printer options (NO CODE CHANGES)
30c9eae Update the documentaton of the android.print package.
9221a68 Layoutlib Create: Remove references to java package class Objects.
9921d9b Layoutlib: Add DateIntervalFormat_Delegate required by CalendarView
c0ba613 Fix layoutlib for KK
0ccd799 Layoutlib Create: Remove references to non-std Java classes.
b8db474 Edge case: overriden system package moved & became privileged in OTA
b840bd2 Don't set same country code on supplicant again and again
b9da738 Workaround for corner case in TransitionManager
4b4d181 Change pairing api/intent permission from PRIVILEGED to ADMIN
93edeb9 Make setting PAC require CONNECTIVITY_INTERNAL
195af06 Fix CountryDetector NPE
087f888 Fix priv-app edge case across OTAs
9a282ba Revert "Fix dodgy states of keyguard transport controls"
328dd7d Restore 4 classes that were accidentally deleted
bd98e7f Move the IME navigation guard view up to decor.
9f6a3c2 Do not show immersive mode help in touch exploration mode.
9c4f590 Relayout the immersive cling in the correct thread.
413100d Fix issue #11256132: Add density bucket for all real numbers between 0 and ∞...
f4ca9e6 Change how we use provisioning url so post works
8994e02 Increase size of broadcast history lists on non-svelte devices.
1742363 Fix issue where keyguard adds widgets before the system is ready
fc7e2d7 Register receivers from ViewFlipper with an explicit Handler
c181362 Input method root view should have BOTTOM gravity.

project frameworks/native/
ff7f18f (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into kitkat
4e67a53 Merge branch 'kitkat' into HEAD
57ec91b frameworks/native: fix copy back dirty region
2012d42 surfaceflinger: Set max acquired buffer count
47b356c GlES2: Add NULL check
6a0cf05 frameworks/native: latest caf and ifdeffed
e07e37c (th/kitkat) libEGL: allow devices to workaround Google bug 10194508
0b72fe0 Support forcing all screenshots into a CPU consumer
9d9d41b Revert "Revert "Second try at adding a compatibility symbol for the MemoryBase constructor.""
43e0f56 SurfaceComposerClient: bring back getDisplayWidth, Height & Orientation
4e50731 Add support for custom buffer sizes..
4ec2671 Add heap configuration for 1080p phones with 2048m
05f4b92 due to surfaceflinger creating odd lines in display, Revert remove support for glReadPixels screenshot path (commit 3ca76f4), and try dropping features from EGL config query before gving up
c7852e7 (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, aosp/kitkat-release) Wait for buffers to drain

project hardware/libhardware/
5a4444e (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
3df0e91 (th/kitkat) Add gralloc_perform enums definitions
fc50d60 hardware: Add an ifdef to disable id match check
b034fd9 libhardware: Add allocSize hook function.
24af50d power: Add POWER_HINT_CPU_BOOST
5e70599 libhardware: Add MSM string parameters.
597fcf0 libhardware: Add APIs to support DirectTrack
0306f19 audio: Add QCOM feature support for frame size
a2a3a42 libhardware: Add keys to support FM

project hardware/qcom/audio/
20ab199 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
8cf5456 (th/kitkat) Merge branch 'kitkat' into kk
273d9b9 audio: Don't build if TARGET_QCOM_AUDIO_VARIANT is set
f6a1a71 (th/cm-11.0) Merge tag 'android-4.4_r1' into cm-11.0
3ca121d (tag: cm-10.2-M1, th/stable/cm-10.2, th/cm-10.2, cm/stable/cm-10.2, cm/cm-10.2) Use HEADSET Tx if mic_type isn't analog and Rx device is HEADPHONES
85263f8 Merge tag 'android-4.3_r2.1' into cm-10.2
12de8f9 (tag: cm-10.1.3-RC2, tag: cm-10.1.3-RC1, tag: cm-10.1.3, tag: cm-10.1.2, tag: cm-10.1.1, tag: cm-10.1.0-RC5, tag: cm-10.1.0-RC4, tag: cm-10.1.0-RC3, tag: cm-10.1.0-RC2, tag: cm-10.1.0-RC1, tag: cm-10.1.0, tag: cm-10.1-M3, tag: cm-10.1-M2, tag: cm-10.1-M1, th/mr1.1-staging, cm/mr1.1-staging) Merge branch 'jb-mr1-release' of https://android.googlesource.com/platform/hardware/qcom/audio into aosp
41020ed audio: Don't build if TARGET_QCOM_AUDIO_VARIANT is set
a9f27d9 audio: add flag to only set min buffersize instead of min and max
be993b1 alsa_sound: Fix defaults when low-latency audio is disabled
b469b0e alsa_sound: Make low-latency audio feature optional

project hardware/qcom/camera/
a4097ce (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
77a1dfe (th/kitkat) add missing 'endif'
15bbe22 use local camera if permitted

project hardware/qcom/display/
9fcea39 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
e8f75df (th/kitkat, dh/kk)  gralloc: Add workaround for Jellybean camera drivers
f2a4b37 display: Fix handling of QCOM_BSP
cf2e3db copybit: Fix type conversion error for GCC 4.7
f44c296 qcom_display: add TARGET_PROVIDES_LIBLIGHT
7f886d7 (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, aosp/kitkat-release) hwc: Enable rotator during resolution change.

project hardware/qcom/media/
0d116be (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
4c6414b (th/kitkat) mm-video: venc: Correct a typo in variable name
6c5172d Revert "Add libdashplayer and QCMediaPlayer kk_2.7_rb1.9"
252482e Add libdashplayer and QCMediaPlayer kk_2.7_rb1.9
8373653 QCMetaData: Add key for interlace
8ce1806 Use actual kernel headers
9be5ab6 Make KERNEL_OBJS a LOCAL_ADDITIONAL_DEPENDENCIES to prevent build errors
c325d78 libc2dcolorconvert: add include for kernel headers
bbc3881 (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, aosp/kitkat-release) mm-video: venc: allocate input buffers as uncached

project hardware/qcom/power/
451a7ab (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
f722389 (th/kitkat) power: Don't build this if we choose the CM PowerHAL

project packages/apps/Dialer/
fbf9d39 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
4f236c4 (th/kitkat) [2/2] Dialer: Add a non-intrusive dialoger for incoming calls
c29f58c Dialer: Update Icons to KitKat

project packages/apps/InCallUI/
334b3ec (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
75c2e88 (tag: 1.1.1) [3/3] InCallUI: allow disabling non intrusive incall ui
ebe3192 (th/kitkat) [1/2] InCall: Add a non-intrusive dialog for incoming calls
5ab7215 (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, aosp/kitkat-release) Adds null check for proximity wakelock

project packages/apps/Mms/
aff8028 (HEAD, tag: romfactory-1.0.1_beta, rf/kitkat, kitkat) Revert "Mms: Remove text/plain for ACTION_SEND"
fb9b553 Fix up receiver declaration.
88e6068 Fix SMS sending.
214ee40 Mms: Remove text/plain for ACTION_SEND
997939a Port "Fix cropping on MMS inline thumbnails"

project packages/apps/Settings/
46732e7 (HEAD, tag: romfactory-1.0.1_beta, rf/kitkat, m/kitkat, kitkat) Add native java screen recorder [2/2]
2ffba90 (tag: romfactory-1.0.0_beta) fix version display
b4eb46b fix build
00428c3 Merge tag 'android-4.4.1_r1' into kitkat
8b63797 [2/2] Settings: Optional statusbar battery icons
b570356 Display options: allow configuration of wake on plug behavior (1/2)
3fd59f3 [1/2] Settings: interface settings restructering
73147cf add notifications icon
3d56ede Lockscreen: See through (2/2)
ae3a18a Port "Option to hide Adb notification icon"
45b4622 fix build, add some icons
cee88c7 Merge branch 'kitkat' of https://github.com/ROMFactory/android_packages_apps_Settings into kitkat
161dcc0 fix ROMFactory version
a73f891 Commits to add Colorpicker (credit slimroms)
277cd7e add missing cm class for rotation settings
feff90b Settings: less notification sounds (2/2)
fcf848d Setings: Forward port Display Rotation settings
dfa23e3 Show application's package name in the "App info" screen.
f0126d0 Add fastscroll to the Manage applications screen
a1440f4 add changelog
549c011 (tag: 1.1.1) Settings: add development animation transition mode 0.75 and 0.25
ea2dcca modify and add new smokestack icons
8146f7d customize interface section
117d0cb Settings: Add first Interface section
74c6415 (th/kitkat) Settings: Add bridge to PerformanceControl
a45d0b8 (omni/kitkat) Active Display: Add always show pocket mode. [2/2]
3ced60c Active display: Allow apps to be excluded from being displayed [2/2]
2365631 Active display: allow hiding low priority notifications. [2/2]
f46161d Active display: Add sunlight mode. [2/2]
0f2e6aa Active display: Add options for date and am/pm [2/2]
22a7887 Add adjustable trigger area for the @ppbar.  Users can define the width, height and Y position of the trigger area.  Only this area will receive touch events. [2/2]
9e10f75 Add active display to ChameleonOS [2/2]
553860e change to xe_strings
eb0bea2 clean up Settings to build
ac37a55 Cleanup SoundSettings
6b6cee2 Settings: Bring back app ops
87dd10d Volume Rocker: Hardcode music track seek option (2/2).
0ebdd89 (2/2) Volume Rocker:
5cbc05b [1/2] Setting: Lockscreen maximized widgets
29a1855 [2/2] Settings: Add lockscreen ring battery setting
a81b89b add RomStats to settings/about
db0668b put update in correct place in settings menu
e262850 turn on updater setting for OTA
228f5a8 Launcher settings.
87b845f Add quick link to ROMSettings
c47408d Settings: Wi-Fi country code
1d7717f Ability to unlink notification and ringtone volume
016f4e7 Volume adjust sound preference
767ab34 Missed this for the logo in about
7e8ea3e XenonHD logo in about
3ff9927 enable developer options visibility by default for userdebug builds
39e279e XenonHD Version
7bb7595 (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, rf/kitkat-release, aosp/kitkat-release) Do not merge. Refresh "InputMethodPreference"s onResume
290404d BT keeps on asking me if I want to allow car to do stuff
4f14ef2 BT keeps on asking me if I want to allow car to do stuff

project packages/providers/TelephonyProvider/
0f197c9 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, th/kitkat, rf/kitkat, m/kitkat, kitkat) TelephonyProvider: Update Icons to KitKat

project packages/services/Telephony/
0cc4fbe (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
e90d9d9 (tag: 1.1.1) [2/3] Telephony: allow disabling non intrusive incall ui
8398442 (th/kitkat) Telephony: Update Icons to Kitkat
6dc31cf (tag: android-4.4_r1.2, tag: android-4.4_r1.1, tag: android-4.4_r1, tag: android-4.4_r0.9, aosp/kitkat-release) Import translations. DO NOT MERGE

project packages/wallpapers/SunBeam/
165cb73 (HEAD, tag: romfactory-1.0.1_beta, rf/kitkat, m/kitkat, kitkat) modified label
5838347 (tag: romfactory-1.0.0_beta, th/kitkat, th/jb-mr2, rf/jb-mr2) Merge remote-tracking branch 'th/jb-mr2' into jb-mr2
e0e1ad6 cleanup derps in SunBeam
70447db cleanup derps in SunBeam
7927bf1 PhaseBeamSelector: Make license of that file clearer
299c5b8 PhaseBeam: Fix color not restoring on reboot
6267eec PhaseBeam: Allow color customization
51e2f49 PhaseBeam: Tri-phase the electron beam
1f29a8e Merge pull request #1 from MBQ-/patch-1
602e5b7 B-B-BUMP UP THE JAMS BUMP IT CMONNNNNN
ac8e431 fix SunBeam to match API 18
1e12fd4 add initial commit of SunBeam

project system/core/
d3e8bfd (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
7a41b06 ueventd.rc: Change owner of graphics drivers to system
4651d36 init: fixup cpufreq permissions
7ad7f14 Add support for init mknod command.
b71c711 (th/kitkat) init: added missing permissions
2f18ffb ADB Logcat colored output.
72a24a5 fix up adb to prefer /sbin/sh if it exists
a967f80 init: Add an emmc-specific configuration file
feccc26 init: Set the "ro.boot.emmc" property
e4cdb21 init: Support for emmc boot and init.target.rc
ee3df7d (dh/kk) Add support for QC's time_daemon
0909b5d Add libminshacrypt static lib
13f1ba8 ril-daemon: add cutback socket
b1886ce Add back DurationTimer to fix camera.msm8960 load
1f46e28 Revert "property_get: do argument checking."
36cf7b1 liblog: add required function
6ea417c Deprecate distinct boot paths for androidboot.emmc
4480274 audio: Fix submix output device check.
373b566 ueventd: Add bootdevice symlink
b4cd39b audio: Add diag access permission to mediaserver
a1f4c62 init: uevent: Add msm video symbolic link handling
b8b5025 system/core: Fix for HAL compilation issues while integrating HAL 1.0
dbf0573 Do not add default route during ifc_configure
1555046 system/core: Add command NATIVE_WINDOW_SET_BUFFERS_SIZE
b83791c init: Add vendor-specific initialization hooks
c6c861e system/core: Add MSM specific formats, devices and channels.
334abc7 system/core: Add QCOM specific audio flags
4a70c55 camera bringup changes system-core
2c4837e Initial bringup system-core
a8ba12a init: Support for emmc boot and init.target.rc
75d645e Set ANDROID_PROPERTY_WORKSPACE in exec.
506c56b init: Add support for properties expansion in exec command
f0bf48d Add support for exec command in init scripts.
1ca04b7 init: Allow device-specific appends to the property service permission structs
79d85e3 init: Add a mechanism to extend the property service in device configs
2172250 mkbootimg: Add --dt parameter to specify DT image
6e5c419 Revert "Revert "put back the unused virtuals in Vector<>""

project system/extras/
7da4731 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
5298868 (th/kitkat) ext4_utils: Yet another MMC discard pain in the ass
4b8ac35 Remove SU

project system/media/
868dfe6 (HEAD, tag: romfactory-1.0.1_beta, tag: romfactory-1.0.0_beta, rf/kitkat, m/kitkat, kitkat) Merge tag 'android-4.4.1_r1' into HEAD
05a8200 (th/kitkat) audio_route: fix possible segfault
529b926 (omni/android-4.4) Merge "[2/3] audio_effects: Add a stereo widening effect" into android-4.4
05df050 [2/3] audio_effects: Add a stereo widening effect
afe50c3 [1/3] AudioEffects: Add center frequency param to bassboost
