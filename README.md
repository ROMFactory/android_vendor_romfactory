project build/
commit 83118ad280399af18feec00cb9b23dbfd48043dc
Merge: b9226ca 986567d
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Wed Dec 11 19:52:41 2013 -0500

    Merge tag 'android-4.4.2_r1' into kitkat
    
    Android 4.4.2 Release 1

commit 986567dc07e6053e3b9980419dca496fa8fd90af
Author: The Android Automerger <android-build@android.com>
Date:   Wed Dec 4 14:59:51 2013 -0800

    "KOT49H"

commit d470407c27e7dc2406377235ffa1e8e4d10f3c15
Author: The Android Automerger <android-build@google.com>
Date:   Tue Dec 3 15:55:29 2013 -0800

    "KOT49G"

commit 5de4753a80935c4758bde3f6e846828c81d55c71
Author: Dave Langemak <dlangemak@google.com>
Date:   Tue Dec 3 15:06:56 2013 -0800

    .1 becomes .2
    
    Change-Id: Ib4208e24e66b05ff441302a817be22ea213eb1df

commit a7e544d7e79a109c02e1f07f15ac21e21b3b9de8
Author: The Android Automerger <android-build@android.com>
Date:   Fri Nov 22 16:05:42 2013 -0800

    KOT49F

project device/motorola/msm8960-common/
commit 8596e71f056fdd5ff5accd85ef535c2e42a11c2f
Merge: 3fc2739 50eab76
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 23:08:53 2013 -0500

    Merge remote-tracking branch 'cm/cm-11.0' into kitkat

commit 50eab76f6a285932f5e90924d7be1f193259f66e
Author: namagi <br.mladen@gmail.com>
Date:   Sat Dec 7 19:15:56 2013 +0100

    Fix writing to external sdcard
    
    Change-Id: Iab941732cf2c65fdfc6d6f838badd24cd16037c5

project device/motorola/xt926/
commit 2828636ef165a949b1b1cc9286eff3f06c508b95
Merge: ac3b11e 4ee42c8
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 23:12:03 2013 -0500

    Merge branch 'kitkat' of https://github.com/ROMFactory/android_device_motorola_xt926 into kitkat
    
    Conflicts:
    	overlay/packages/services/Telephony/res/values/config.xml
    
    Change-Id: Id7326a11e68053a41a5112d9e29c02ba17f036e8

commit ac3b11ef52947f327508d1fcafb74e6927216469
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 23:10:57 2013 -0500

    remove most of the unused mcc/mnc overlays
    
    Change-Id: Ib044d7dd6acb7d8fa63100486c86256dfb3f5978

commit 28bd9673a0a9dbc16717686c35137f68034fe2d9
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Sun Dec 8 12:09:19 2013 -0500

    add CleanSpec for apns and for updater binary
    
    Change-Id: I5663d7a2abf645672f0ac253540b1ac60d32ca73

project frameworks/av/
commit 6054551b2b3116fbbd0fe1d2034a5042307c6725
Author: Yamit Mehta <ymehta@codeaurora.org>
Date:   Mon Jun 10 20:00:35 2013 +0530

    frameworks/av: Enable subsystem re-start for LPA/Tunnel
    
    -Audio Daemon in Audio HAL intimates AudioFlinger
     of ADSP status (online/offline) using set_paramaters.
    -AudioFlinger send set_parameters to its clients
     which is DirectTrack used for LPA/Tunnel playback.
    -In case of ADSP crash during LPA/Tunnel playback,
     clean up of DirectTrack is initiated.
    
    Change-Id: I87f720f305765e00e12032eed3e018aeff952390
    (cherry picked from commit 02861e0f092c46640576bb8c700418ed82c266c3)
    (cherry picked from commit 5abe97aa9e103420813b87e7abb2b676ffe8d097)
    (cherry picked from commit 9a27f1e6c449585095e518f0d2f44e621ef18f52)
    
    Conflicts:
    	services/audioflinger/AudioFlinger.cpp

commit ebe2eaec78ce69dae26980dccb4b45f6d54639a0
Author: Ricardo Cerqueira <cyanogenmod@cerqueira.org>
Date:   Wed Dec 4 17:01:37 2013 +0000

    stagefright: Don't enforce 16kHz rate for AMR-WB
    
    This breaks android.media.cts.MediaRecorderTest#testRecordingAudioInRawFormats,
    which tests specifically with 8kHz.
    
    Change-Id: Ibfa54db4b2a82e502268be18f4ea405a41a88bfd

commit 7863ba94e79175f485da8c4ed1afa6ab3f3e8a36
Author: Glenn Kasten <gkasten@google.com>
Date:   Tue Dec 3 09:06:43 2013 -0800

    Increase kFastTrackMultiplier from 1 to 2
    
    Change-Id: I158f147295eebcea96e4047d7618069bc48bdd7d

project frameworks/base/
commit c84c8977fe86fb817c64cf55c81d689f18cd6ec5
Author: Tom Marshall <tdm.code@gmail.com>
Date:   Fri Dec 6 21:04:25 2013 +0100

    Parse UUID string with Long.parseLong
    
    Integer.parseInt throws an NFE for values greater than 0x7fffffff.
    
    Change-Id: I1fb9e4980b2058a4071dd80d0b9abd8efeb870ab

commit 72547b4655076a43a5b728d2d7314e0e64db6104
Author: Lars Greiss <kufikugel@googlemail.com>
Date:   Sun Nov 17 07:59:40 2013 +0100

    Battery Text: Fix rounding issues and take density into account
    
    We are a Multi-Dpi ROM... on 4.2 and 4.3 the text in the circle battery icon
    was a small bit up on a lower dpi. The original author compensated this with
    just a +1 to the Y value. Thats not the right way...
    Calculate the current dpi into the offset and all is well.
    
    We want a perfect 4.4...so this nitpicks even if we are talking about
    0.5dp should be fixed
    
    Change-Id: I5c6c1e237cd9049101ee88347a9b4d4b5a2b9682

commit 286af71dec7d0ca5d24e306751e37ad82a248afb
Author: Aaron Gascoigne <atlrudeboi1@gmail.com>
Date:   Tue Dec 10 15:56:18 2013 -0500

    Revert "fb: do not call every time settings on clock intents"
    
    This reverts commit 6c31b259756928c6fce35e6edf6e6ef6c4655511.
    
    Change-Id: Iaaefb7efcb285791a2dd641c308090cc0ac3ea59

commit b2f7ea43cd4e97303c3c21a14225ddccf992f65a
Author: Ricardo Cerqueira <cyanogenmod@cerqueira.org>
Date:   Wed Oct 30 19:58:01 2013 +0000

    MiniThumbFile: Fix image/bitmap retrieval
    
    Change I66005dd69b0a5c8f4353bd7a8225d163a654fd2d changed the insertion
    and creation indexing mechanism, but the retrieval method was still
    using the old sparse one. Fixit
    
    Fixes android.provider.cts.MediaStore_Images_MediaTest#testInsertImageWithBitmap,
    android.provider.cts.MediaStore_Images_MediaTest#testInsertImageWithImagePath,
    android.provider.cts.MediaStore_Images_ThumbnailsTest#testQueryExternalMiniThumbnails,
    and android.provider.cts.MediaStore_Video_ThumbnailsTest#testGetThumbnail
    
    Change-Id: I41feea79fa304635f3908055fb95a8c85718a97f

commit 979d44fdbf60817c744ce17c5c1ce815b8cd994a
Author: fun <forfun414@gmail.com>
Date:   Fri Mar 1 23:06:43 2013 +0800

    Rework thumbnail handling
    
    Since ids of media file are usually not continuous, the original file of thumbnail are
    sparse. When there are big numbers files on ex\
    ternal storage, the size of this file will be horrible.
    Ex, when the id is 20000, then the .thumbnails/.thumbdata3-xx file will be 50000*10k = 488.28M.
    Can refer http://stackoverflow.com/questions/12396715/android-huge-thumbdata4-file-in-dcim-folder
    Because after 4.0, MediaProvider will scan any files, this will be a big problem. So I modify MiniThumbFile.java to avoid this.
    According to the id, we now produce an index file. In this index file, one id will use BYTES_PER_MINTHUMB_INDEX(8) bytes in offset (i\
    d+1)*BYTES_PER_MINTHUMB_INDEX. The data of these 8 bytes is the index of thumbnail file. The first BYTES_PER_MINTHUMB_INDEX bytes kee\
    p next available index. And when you need insert a thumbnail, the index increase by 1. In this way, the block data in thumbnail file \
    will be continuous. And thus unnecessary zero paddings will not be saved.
    
    Change-Id: I66005dd69b0a5c8f4353bd7a8225d163a654fd2d

commit 4e567f99a81d54cb4513c4e906485a163de57c11
Author: Henrik Baard <henrik.baard@sonymobile.com>
Date:   Tue Jul 20 11:42:19 2010 +0200

    Memory leak in IInputMethodSessionWrapper executeMessage
    
    In some cases the executeMessage is called with
    mInputMethodSession == null. For the messages
    
    DO_UPDATE_SELECTION, DO_APP_PRIVATE_COMMAND
    
    memory is leaked. This commit recycles the args freeing
    the allocated memory.

commit a8537dbbc4f821ff2eb46c6a83e6c199da91d759
Author: Lars Greiss <kufikugel@googlemail.com>
Date:   Sun Nov 17 07:02:45 2013 +0100

    fb: do not call every time settings on clock intents
    
    only needed for configuration change.
    
    Change-Id: Ie6db0e8a3abca83f5ea6c25f39124672e06ac4ff

commit 04280650aa9f01bd6f1d5fd40082c5d493e47e08
Author: xplodwild <me@xplod.fr>
Date:   Mon Nov 11 02:07:32 2013 +0100

    DocumentsUI: Add a standalone File Manager
    
    This commit adds a standalone mode to the DocumentsUI, to let
    it act as a file manager/explorer.
    You can browse your storage contents, open files, and delete them,
    as well as do everything that the DocumentsUI can do (ie. sort
    by name/size/type, list and grid view, recents, search, ...).
    
    This gives us a consistent file browsing UX accross all apps
    that uses the new documents API.
    
    Change-Id: If73a3c100f010bdb766c843976d4fd3573ea805c

commit 38f693ecddd4eb69ba7751cdda494a0a3fa48cf2
Author: PlayfulGod <playfulgod@gmail.com>
Date:   Sun Dec 8 14:17:10 2013 -0500

    Improve screenshot animation glitch fix.
    
    New patchset by Stefano Semeraro aka Suxsem.
    
    Signed-off-by: Carlo Savignano <stevewatersy@gmail.com>

commit ea97450c1e4a28564ee12105a40097f499c72fd9
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 22:54:22 2013 -0500

    Revert "[1/2] SystemUI: Pull down QS if x > 70% width"
    
    This reverts commit 6ed2d45edcf78b405ac6d73cf3e0fe248376406a.

commit 2e6fd86255af354ce7484c482fce837a84922f5d
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 22:53:58 2013 -0500

    add ContentResolver import
    
    Change-Id: Ic1242454febc557e1b7c6e4e74cc5582426604d8

commit 6ed2d45edcf78b405ac6d73cf3e0fe248376406a
Author: nebkat <nebkat@teamhacksung.org>
Date:   Fri Dec 14 10:59:40 2012 +0000

    [1/2] SystemUI: Pull down QS if x > 70% width
    
    Added Settings
    
    Change-Id: Ic41d331e8f0166484b124e91a8ed8e904ff38edb
    
    Conflicts:
    	packages/SystemUI/src/com/android/systemui/statusbar/phone/NotificationPanelView.java

commit 6449c41cd260a0bf3ba1513e8f555e4599d7dca0
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 20:00:21 2013 -0500

    fix screenshot anim in portrait (thanks cm)
    
    Change-Id: I6b7c46dceac4e594c2567f7a2b4ff5cee1b9e638

commit 530646a40ac1bbbc6aa374fe38bcd238ac41624f
Author: Harry Yang <harryy@codeaurora.org>
Date:   Tue Oct 29 22:48:30 2013 -0700

    frameworks/base: Fix race conditions on resume/suspend using power key
    
    The wakelock PowerManagerService.Display sometimes cannot be released
    after two quick power key pressings like a double click during phone
    sleep (the target will resume then supposedly suspend shortly).
    
    The second key event disturbs display power state on resume, as a
    result display resources won't get released on suspend, which is fixed
    in this change.
    
    CRs-Fixed: 566059
    Change-Id: I633fd377ab235f203ebfb649a74449a2385740c4

commit 4c6c18503bb544eed561522872b032d53bd4d531
Author: László Dávid <laszlo.david@gmail.com>
Date:   Tue Dec 18 20:50:19 2012 +0100

    Fix FindBugs issue
    
    UsbStoreActivity: Null pointer derefence
    
    Change-Id: I9d631c50c30eb98e32cca5a5085513b6904db676

commit d9e04b602d3cc98cf75bfc51ef9a0d6317915ab3
Author: sarbyn <sarbyn@gmail.com>
Date:   Wed Nov 27 13:05:20 2013 +0100

    Development shortcut in StatusBar and Recent Panel
    
    It enables the wipe data and application force close option in the
    recent tasks list and in the notification area. These options will
    be available only if the Development shortcut option is enabled.
    
    Change-Id: Ia4e1d040e8eade5afe118dd62bc28c86381c03e6
    
    Conflicts:
    	core/java/android/provider/Settings.java
    	packages/SystemUI/res/values/cm_strings.xml

commit d0d467d35bc45d7d2d38239094294a61991de8f0
Author: Koushik Dutta <koushd@gmail.com>
Date:   Sat Dec 7 21:10:58 2013 -0800

    Add support for allow-permission extension.
    This will grant a sharedUserId arbitrary permissions as defined by XML files
    in /system/etc/permissions.
    
    Change-Id: I4c0be56173b89621c4cc7ae589715a030931e8d5

commit 9c98de67493ba1308712125811beb5307d6d2c99
Author: Lars Greiss <kufikugel@googlemail.com>
Date:   Mon Dec 2 08:21:56 2013 +0100

    fb: changed all open forgoten UI from google into new UI
    
    thanks kroz
    
    Change-Id: Ibc32ad8e73617dd74c8cd313dc2e071962eec966

commit 2f5b8a5c0d9c59bcf96d7e4f419d0e91f381326f
Author: Christian Morlok <ChristianMorlok@gmail.com>
Date:   Mon Dec 9 19:34:06 2013 +0100

    [2/2] Framework: add option to hide power menu when screen is locked
    
    Change-Id: I0de1501d0ecedb7b9b08fbb3aebaecd0e63cc09e

commit 3232d17de23f5b1161c4f082e57ad729f78f719b
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 13:30:18 2013 -0500

    remove references to lightbulb
    
    Change-Id: Ia230fc615b2a5be245faee776865b9ff541b029e

commit 99c75bbac7f740b2a8a6c84aaba22ae1deb754a0
Author: Ricardo Cerqueira <github@cerqueira.org>
Date:   Wed Mar 14 19:25:27 2012 +0000

    bootanim: Don't cache textures if they're expected to use a lot of VRAM
    
    bootanimation cached all the textures generated until the animation
    was completed.
    For Hi-res animations with lots of frames (like the new CM9 anim on
    xhdpi devices), this implied using large amounts of video RAM, more
    than most devices actually have available, causing the animation to
    stall (and in some cases, gralloc to lock up); so if an animation is
    expected to use a lot of RAM (rough estimation based on frame size
    and number of frames), disable cache entirely and generate the textures
    on demand
    
    Change-Id: I65b6358d8ddda4350e1f150034c340b22aba5f27
    
    Conflicts:
    	cmds/bootanimation/BootAnimation.cpp

commit 0afbd645f99decd87e715f859be30bf0b15d7440
Author: Emilio López <turl@tuxfamily.org>
Date:   Sun Jun 10 17:39:10 2012 +0000

    bootanimation: performance enhancements
    
    This patch implements two simple performance enhancements, which
    might benefit devices. They are completely opt-in by setting
    the following variables.
    
      * TARGET_BOOTANIMATION_PRELOAD: will preload the bootanimation
        zip to memory; this is handy on devices where the storage
        might be slow. By preloading it, we get quick access to the
        zip file, and the animation doesn't stutter.
    
      * TARGET_BOOTANIMATION_TEXTURE_CACHE: allows maintainers to
        force texture cache on/off.
    
    Also fixes the sign warnings related to int / size_t comparison
    
    Change-Id: Ibfd04caf019bcac9ba9f80f8c3eadca397a998d1
    
    Conflicts:
    	cmds/bootanimation/Android.mk
    	cmds/bootanimation/BootAnimation.cpp

commit 23eaec2e003f15d89ad3abc9499bafbb827f9228
Author: Ethan Chen <intervigil@gmail.com>
Date:   Thu Jul 12 01:35:36 2012 -0700

    bootanimation: fix usage of LOGW
    
    Change-Id: I1d59df9f44f414d80058a532644cbbb40e22c701
    
    Conflicts:
    	cmds/bootanimation/BootAnimation.cpp

commit e71299407b8e4efa9a5c03be70f7f56db55f81a2
Author: Tanguy Pruvot <tanguy.pruvot@gmail.com>
Date:   Fri Jul 20 21:16:19 2012 +0200

    bootanimation: allow using RGB565 instead of ARGB8888
    
    RGB565 uses considerably less memory, and together with texture
    cache, it allows us to offer a really smooth bootanimation on
    not so powerful devices.
    
    Change-Id: I9da8fd7e6a587b5895519dd0983ec9b8f676771b
    
    Conflicts:
    	cmds/bootanimation/Android.mk

commit caa8142226c3dbb84f57c7e2a191ac08bd822cd2
Author: Sar Castillo <sar.castillo@gmail.com>
Date:   Mon Nov 19 01:39:22 2012 +0800

    Smooth Spinners: Makes the loading "spinner" animation smoother in non-holo apps
    
    The loading "spinner" animation is quite jerky by default when the progress xml's from
    drawable are called in applications that don't use the holo progress animation. The holo
    "spinner" animation is already smooth by default. This makes every other "spinner"
    animation smooth.
    
    We've been changing this value in all ROM's we release, both AOSP and CM based ones
    as well as stock ROM's, since it gives a more polished look to the entire system. In the past
    3 years we've been using this small tweak we have not noticed anything that would
    adversely affect battery life or system operations as a whole.
    
    Signed-off-by: Sar Castillo <sar.castillo@gmail.com>

commit 42ca6ec7f8e0d40b2486634a5bffd9a968a63506
Author: Ryan Welton <rwelton24@gmail.com>
Date:   Sun Aug 26 15:28:09 2012 -0400

    PackageInfo class incorrectly referenced as a struct.
    
    Change-Id: Ie38b2b3ed82a6d5f99b6c574af53ae5bda7371d5

commit 7d8abb23d550a12e386d775f1adaf3e6d6a77dab
Author: nadlabak <pavel@doshaska.net>
Date:   Tue Jun 26 14:46:32 2012 +0200

    ActivityManagerService: stay away from zombie content providers
    
    When the lowmemorykiller kills a content provider in an unfortunate
    moment, an innocent client app can become attached to a zombie provider
    and be unconditionally killed moments after, when the dead provider is
    being removed.
    Prevent this race by addition of isAlive function to Process.java that
    determines whether a process is still running and is not only a zombie,
    add a check of the state of the provider process to getContentProviderImpl.
    
    Change-Id: Id753b8dab103e4b447c4138468938ca9f5cb857d

commit 96869af6a6a367ecb5be741fcc23cb0a365c7b68
Author: Ricardo Cerqueira <cyanogenmod@cerqueira.org>
Date:   Mon Nov 4 04:03:09 2013 +0000

    AudioService: Restore volumes after boot and when a headset is plugged
    
    The correct volume levels for <device>_speaker and <device>_headset are not restored after booting and when a headset device is plugged in or out.
    
    This fixes a glitch where the first volume change event causes the volume to be reset to the last stored value instead of increasing/decreasting it by one step.

commit bce66ae292a105b11a34e570b1bb15fcec36d39b
Author: Danny Baumann <dannybaumann@web.de>
Date:   Fri Feb 15 09:24:06 2013 +0100

    Add method to PowerManager that allows querying the lowest possible
    brightness.
    Used by the auto-brightness adjustment to adjust the sliders.

commit def9da9514d35293b89ed606c9d8e5fe9266b1f4
Author: Carlo Savignano <stevewatersy@gmail.com>
Date:   Sat Dec 7 11:37:32 2013 +0100

    Quicksettings addons.
    
    * Quick pull down from right side of status bar.
    * Long click action for user tile (opens sync settings).
    * Long click action for rotation tile (opens accessibility settings).
    
    Signed-off-by: Carlo Savignano <stevewatersy@gmail.com>
    
    Conflicts:
    	packages/SystemUI/res/values/pa_strings.xml
    	packages/SystemUI/src/com/android/systemui/statusbar/phone/NotificationPanelView.java
    	packages/SystemUI/src/com/android/systemui/statusbar/phone/QuickSettings.java
    
    Change-Id: Ic7570f3f297b54d9691515783e7b280c10cca0ac

commit 46f97cb711efad6339c71b8cd2f40b71af42e804
Author: Carlo Savignano <stevewatersy@gmail.com>
Date:   Sat Dec 7 20:18:23 2013 +0100

    Quicksettings: Immersive: Fix collapse panel animation.
    
    Right now it collapse after the ui goes into immersive mode so the collapse animation is not showed.
    First collapse the panel then go into immersive mode so we see the animation.
    
    Signed-off-by: Carlo Savignano <stevewatersy@gmail.com>

commit 90db116f2d88ec1baf9bf1f791cb90795d1338c4
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Sun Dec 8 21:59:51 2013 -0500

    Revert "fix for screenshot animation glitch in protrait"
    
    This reverts commit dfae59704fad99841dfb046a02aa558ea2360a31.

commit 0c26755b11d21fb621b42ff777c75f575af4fce3
Author: oubeichen <oubeichen@gmail.com>
Date:   Fri Nov 15 13:44:43 2013 +0800

    Fix a bootloop problem when /data/system/usagestats/usage-history.xml is empty.
    This often occurs after an incomplete reboot/shutdown or battery pull.
    
    Change-Id: I4f01151f4051df4ae1b85fa460ec7a9e70122878

commit d3c1021d95e2d6bbafb254d8af39b67e69452fc0
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Sun Dec 8 19:38:13 2013 -0500

    fix build
    
    Change-Id: Iaaaa2a634e4390ddbe41b8ed3a1bc746ccf2604e

commit dfae59704fad99841dfb046a02aa558ea2360a31
Author: PlayfulGod <playfulgod@gmail.com>
Date:   Sun Dec 8 14:17:10 2013 -0500

    fix for screenshot animation glitch in protrait
    
    edit suggested by users Suxsem and AbhishekS on XDA.
    
    Change-Id: I7a03a24c5b1bfdfe616f940b2bd7be42091f45a6
    
    Conflicts:
    	packages/SystemUI/src/com/android/systemui/screenshot/GlobalScreenshot.java

project frameworks/native/
commit c17063b95a2e06b64c04b2647505a75fb308621a
Author: Andrew Dodd <atd7@cornell.edu>
Date:   Sun Nov 24 15:08:59 2013 -0500

    SensorEventQueue: Allow setRate on sensor enable
    
    4.3 and earlier would set the sensor rate on activation and then set it again
    when setRate was called.
    
    Some sensor HALs assume this will happen and ignore the first setRate
    
    Conditionally the first one back in for such broken HALs
    
    Change-Id: If1c259b0fd5517a1272cdad0a1abf1fe0fb5a7d1

commit b4aa00b0d93300bc974d6c52bbbf72e30d3dd3ea
Author: TripNRaVeR <noerialexeew@live.nl>
Date:   Sun Nov 17 21:25:40 2013 +0100

    enable support for qtr framebuffering
    
    Change-Id: I988c0a6dc7c46afd99f0525633926ed856898ad0
    
    Conflicts:
    	services/surfaceflinger/Android.mk

commit 10ab9ce70f95fddb0e2aa54f34d57cc94217dce7
Author: Hashcode <hashcode0f@gmail.com>
Date:   Sun Dec 8 19:36:50 2013 +0000

    sf: Always use opengles for screen capture
    
    Go back to the usage of GRALLOC_USAGE_HW_TEXTURE and GRALLOC_USAGE_HW_RENDERER
    in captureScreenImplLocked regardless of useReadPixels value
    
    This fixes the EGL_NO_IMAGE_KHR error returned from
    eglCreateImageKHR (blank images returned from screenshot path)
    
    Change-Id: I62fe90a081607b9e89c67f3dcfd34c84efc89d35

project hardware/qcom/audio-caf/
commit dd4ebde7e2bf72ef74e033f2018470494fcd30f0
Author: Venkata Narendra Kumar Gutta <vgutta@codeaurora.org>
Date:   Thu Aug 1 16:40:06 2013 +0530

      alsa_sound: Fix for voice volume restore after reboot
    
      - Maximum volume is heard for call after reboot even if it
        was set to minimum during the last call before reboot.
    
      - During call after reboot, mLastvoiceVolume is getting
        updated improperly and hence proper volume is not
        being applied.
    
      - Fix is to cache the voice Volume properly.
    
      CRs-Fixed: 517731
    
    Change-Id: Ia9512afaab94407f04011541db1b49b41cd5707a
    
    Conflicts:
    	legacy/alsa_sound/AudioPolicyManagerALSA.cpp

project packages/apps/Mms/
commit 0b04ad4f694501730d5e8745ed5b526cd698d6b6
Merge: aff8028 d00f7cd
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Wed Dec 11 23:55:22 2013 -0500

    Merge tag 'android-4.4.2_r1' into kitkat
    
    Android 4.4.2 Release 1

commit d00f7cd4e92f5c4b86a0827184390a71373f268e
Author: Tom Taylor <tomtaylor@google.com>
Date:   Tue Dec 3 10:29:16 2013 -0800

    Android denial of service attack using class 0 SMS messages
    
    Bug 9702645
    Bug 11970403 - Change to ClassZeroActivity to singleTask
    
    Cherry pick the change from master.
    
    Making every AlertDialog immediately visible can lead to exhaustion
    of graphics-related resources, typically memory, resulting in a
    broken bufferqueue/hw renderer, and subsequent system crash.
    
    Make ClassZeroActivity a singleTask activity, and queue incoming
    messages if one is already being displayed.
    
    Change-Id: I0aef7b857364acc404e79581ba5e503571065483

project packages/apps/Settings/
commit 5af154aa479ce948e07130f6da7cf067451512bd
Merge: 9bfa1e0 37f06a4
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Wed Dec 11 23:57:26 2013 -0500

    Merge tag 'android-4.4.2_r1' into kitkat
    
    Android 4.4.2 Release 1

commit 9bfa1e02ec66a3efe22a0217fceafe72416b9f35
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 21:32:42 2013 -0500

    fix power menu setting strings
    
    Change-Id: I0349fff3398baf683ba2dd0dd17646bb262c9a62

commit 43b4e767e3c7b0246205d4c4dd69fbd400ad5fa4
Author: sarbyn <sarbyn@gmail.com>
Date:   Sat Nov 30 10:39:08 2013 +0100

    New setting under "Debug settings" that enables the development shortcut
    
    Resolve Conflicts:
    	res/values/cm_strings.xml
    	src/com/android/settings/DevelopmentSettings.java
    
    Change-Id: I9a43e611911f2e278605715f714860ad11236fd9
    
    Conflicts:
    	res/values/cm_strings.xml
    	src/com/android/settings/DevelopmentSettings.java

commit 5420245eab6ef47bf65e40c3f0dba95d23ca29d7
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 19:48:01 2013 -0500

    litte inconvenience- add stub custom_strings
    
    Change-Id: Ice333a6dfd377d22c9f2e5f4754454403bd55f8f

commit bcada37d0285fa6b9bb5159d8f32f45825947666
Author: Christian Morlok <ChristianMorlok@gmail.com>
Date:   Mon Dec 9 11:25:02 2013 +0100

    [1/2] Security settings: add option to hide power menu when screen is locked
    also refactor custom_strings into rf_strings
    
    Change-Id: I1182c13104a7d1b1d5dd143814254170e1435f3f
    
    Conflicts:
    	res/values/custom_strings.xml
    	res/xml/security_settings_pattern.xml
    	src/com/android/settings/SecuritySettings.java

commit f360e4e1d36c4aba21ac658686376589cab2f554
Author: repo Roman Birg <romanbirg@gmail.com>
Date:   Tue Jun 19 07:49:29 2012 -0500

    Show more hardware information about the device
    
    pulls the following build.prop settings and displays them
    
    ro.device.cpu
    re.device.gpu
    ro.device.front_cam
    ro.device.rear_cam
    ro.device.screen_res
    
    Change-Id: Id6004fd0a64926e27aa75e58342aa51934fa62e6
    Signed-off-by: Roman Birg <romanbirg@gmail.com>
    
    Signed-off-by: KhasMek <Boushh@gmail.com>
    
    Conflicts:
    	res/values/strings.xml

commit df4046e1ba2eca6c9c4e1ca7ee968dd293ddaeba
Author: Justin White <just6979@gmail.com>
Date:   Mon Jan 9 22:54:53 2012 -0500

    Added build date (ro.build.date from build.prop) to device info.
    
    Change-Id: I5e19ee04de5c26822e171d4af8f4bfc052be9b74
    
    Conflicts:
    	res/values/strings_custom.xml
    	res/xml/device_info_settings.xml
    	src/com/android/settings/DeviceInfoSettings.java

commit 37f06a4c87e5b0dbfda75ea76716aafadef66d32
Author: Amith Yamasani <yamasani@google.com>
Date:   Mon Nov 25 11:10:00 2013 -0800

    Put fragment in specific activity's whitelist
    
    Change-Id: I782dc8ec29e49a834832dc8357b3fdb12846e8a9

project vendor/romfactory/
commit 6d9c608d541879438fe19df3970f2d2ff95aa73b
Merge: 4f65746 67b3959
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 23:25:51 2013 -0500

    Merge branch 'kitkat' of https://github.com/ROMFactory/android_vendor_romfactory into kitkat

commit 4f6574688817b07aad06385ab44bef3bcbdf1865
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Mon Dec 9 23:25:25 2013 -0500

    changes to some values
    
    Change-Id: I4e0761c18469257d8c595daedd2c733a5d651cfa

commit 67b3959a76ad39e67569470188c62bd0ba5a246c
Author: pcarenza <pcarenza@gmail.com>
Date:   Mon Dec 9 14:32:03 2013 -0500

    Update README.md

commit fef3b350c205c1bfc4b96a7e7b95dbdaa633a56a
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Sun Dec 8 15:48:20 2013 -0500

    test
    
    Change-Id: I28eae5bbf0c34f294214b6cae5f554ba27232d51

commit 80ce4d2e3917a41bcf40ac51d4bb1d098e038e7b
Author: Peter Carenza <pcarenza@gmail.com>
Date:   Sun Dec 8 14:59:55 2013 -0500

    add changelog as public README
    
    Change-Id: Iebbc76060d2c06d9e78441b41005a6134b48a627
