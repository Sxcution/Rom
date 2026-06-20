.class public abstract Landroid/view/IWindowManager$Stub;
.super Landroid/os/Binder;
.source "IWindowManager.java"

# interfaces
.implements Landroid/view/IWindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowManager"

.field static final blacklist TRANSACTION_addShellRoot:I = 0x14

.field static final greylist-max-o TRANSACTION_addWindowToken:I = 0x11

.field static final blacklist TRANSACTION_attachToDisplayContent:I = 0x78

.field static final blacklist TRANSACTION_attachWindowContextToDisplayArea:I = 0x76

.field static final blacklist TRANSACTION_attachWindowContextToWindowToken:I = 0x77

.field static final greylist-max-o TRANSACTION_clearForcedDisplayDensityForUser:I = 0xd

.field static final greylist-max-o TRANSACTION_clearForcedDisplaySize:I = 0x9

.field static final blacklist TRANSACTION_clearTaskTransitionSpec:I = 0x7f

.field static final greylist-max-o TRANSACTION_clearWindowContentFrameStats:I = 0x49

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x22

.field static final greylist-max-o TRANSACTION_createInputConsumer:I = 0x52

.field static final greylist-max-o TRANSACTION_destroyInputConsumer:I = 0x53

.field static final blacklist TRANSACTION_detachWindowContextFromWindowContainer:I = 0x79

.field static final greylist-max-o TRANSACTION_disableKeyguard:I = 0x1b

.field static final greylist-max-o TRANSACTION_dismissKeyguard:I = 0x20

.field static final greylist-max-o TRANSACTION_dontOverrideDisplayInfo:I = 0x5c

.field static final greylist-max-o TRANSACTION_enableScreenIfNeeded:I = 0x48

.field static final greylist-max-o TRANSACTION_endProlongedAnimations:I = 0x18

.field static final greylist-max-o TRANSACTION_exitKeyguardSecurely:I = 0x1d

.field static final blacklist TRANSACTION_freezeDisplayRotation:I = 0x34

.field static final greylist-max-o TRANSACTION_freezeRotation:I = 0x31

.field static final greylist-max-o TRANSACTION_getAnimationScale:I = 0x23

.field static final greylist-max-o TRANSACTION_getAnimationScales:I = 0x24

.field static final greylist-max-o TRANSACTION_getBaseDisplayDensity:I = 0xb

.field static final greylist-max-o TRANSACTION_getBaseDisplaySize:I = 0x7

.field static final greylist-max-o TRANSACTION_getCurrentAnimatorScale:I = 0x27

.field static final greylist-max-o TRANSACTION_getCurrentImeTouchRegion:I = 0x54

.field static final greylist-max-o TRANSACTION_getDefaultDisplayRotation:I = 0x2d

.field static final blacklist TRANSACTION_getDisplayImePolicy:I = 0x65

.field static final greylist-max-o TRANSACTION_getDockedStackSide:I = 0x4b

.field static final blacklist TRANSACTION_getImeDisplayId:I = 0x7d

.field static final greylist-max-o TRANSACTION_getInitialDisplayDensity:I = 0xa

.field static final greylist-max-o TRANSACTION_getInitialDisplaySize:I = 0x6

.field static final greylist-max-o TRANSACTION_getNavBarPosition:I = 0x45

.field static final greylist-max-o TRANSACTION_getPreferredOptionsPanelGravity:I = 0x30

.field static final blacklist TRANSACTION_getRemoveContentMode:I = 0x5f

.field static final greylist-max-o TRANSACTION_getStableInsets:I = 0x4f

.field static final blacklist TRANSACTION_getSupportedDisplayHashAlgorithms:I = 0x73

.field static final greylist-max-o TRANSACTION_getWindowContentFrameStats:I = 0x4a

.field static final blacklist TRANSACTION_getWindowInsets:I = 0x6e

.field static final blacklist TRANSACTION_getWindowingMode:I = 0x5d

.field static final greylist-max-o TRANSACTION_hasNavigationBar:I = 0x44

.field static final blacklist TRANSACTION_hideTransientBars:I = 0x40

.field static final blacklist TRANSACTION_holdLock:I = 0x72

.field static final blacklist TRANSACTION_injectInputAfterTransactionsApplied:I = 0x67

.field static final blacklist TRANSACTION_isDisplayRotationFrozen:I = 0x36

.field static final greylist-max-o TRANSACTION_isKeyguardLocked:I = 0x1e

.field static final greylist-max-o TRANSACTION_isKeyguardSecure:I = 0x1f

.field static final blacklist TRANSACTION_isLayerTracing:I = 0x69

.field static final greylist-max-o TRANSACTION_isRotationFrozen:I = 0x33

.field static final greylist-max-o TRANSACTION_isSafeModeEnabled:I = 0x47

.field static final blacklist TRANSACTION_isTaskSnapshotSupported:I = 0x7c

.field static final greylist-max-o TRANSACTION_isViewServerRunning:I = 0x3

.field static final blacklist TRANSACTION_isWindowToken:I = 0x10

.field static final greylist-max-o TRANSACTION_isWindowTraceEnabled:I = 0x5b

.field static final greylist-max-o TRANSACTION_lockNow:I = 0x46

.field static final blacklist TRANSACTION_mirrorDisplay:I = 0x6b

.field static final blacklist TRANSACTION_mirrorWallpaperSurface:I = 0x3a

.field static final blacklist TRANSACTION_onOverlayChanged:I = 0x80

.field static final greylist-max-o TRANSACTION_openSession:I = 0x4

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionMultiThumbFuture:I = 0x16

.field static final greylist-max-o TRANSACTION_overridePendingAppTransitionRemote:I = 0x17

.field static final greylist-max-o TRANSACTION_reenableKeyguard:I = 0x1c

.field static final greylist-max-o TRANSACTION_refreshScreenCaptureDisabled:I = 0x2b

.field static final blacklist TRANSACTION_registerCrossWindowBlurEnabledListener:I = 0x7a

.field static final blacklist TRANSACTION_registerDisplayFoldListener:I = 0x55

.field static final blacklist TRANSACTION_registerDisplayWindowListener:I = 0x57

.field static final blacklist TRANSACTION_registerPinnedTaskListener:I = 0x4d

.field static final greylist-max-o TRANSACTION_registerShortcutKey:I = 0x51

.field static final blacklist TRANSACTION_registerSystemGestureExclusionListener:I = 0x3d

.field static final greylist-max-o TRANSACTION_registerWallpaperVisibilityListener:I = 0x3b

.field static final greylist-max-o TRANSACTION_removeRotationWatcher:I = 0x2f

.field static final greylist-max-o TRANSACTION_removeWindowToken:I = 0x12

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0x4e

.field static final greylist-max-o TRANSACTION_requestAssistScreenshot:I = 0x3f

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x71

.field static final greylist-max-o TRANSACTION_screenshotWallpaper:I = 0x39

.field static final greylist-max-o TRANSACTION_setAnimationScale:I = 0x25

.field static final greylist-max-o TRANSACTION_setAnimationScales:I = 0x26

.field static final blacklist TRANSACTION_setDisplayHashThrottlingEnabled:I = 0x75

.field static final blacklist TRANSACTION_setDisplayImePolicy:I = 0x66

.field static final blacklist TRANSACTION_setDisplayWindowInsetsController:I = 0x6c

.field static final blacklist TRANSACTION_setDisplayWindowRotationController:I = 0x13

.field static final blacklist TRANSACTION_setDockedTaskDividerTouchRegion:I = 0x4c

.field static final greylist-max-o TRANSACTION_setEventDispatching:I = 0xf

.field static final blacklist TRANSACTION_setFixedToUserRotation:I = 0x37

.field static final greylist-max-o TRANSACTION_setForcedDisplayDensityForUser:I = 0xc

.field static final greylist-max-o TRANSACTION_setForcedDisplayScalingMode:I = 0xe

.field static final greylist-max-o TRANSACTION_setForcedDisplaySize:I = 0x8

.field static final blacklist TRANSACTION_setForwardedInsets:I = 0x50

.field static final blacklist TRANSACTION_setIgnoreOrientationRequest:I = 0x38

.field static final greylist-max-o TRANSACTION_setInTouchMode:I = 0x28

.field static final blacklist TRANSACTION_setLayerTracing:I = 0x6a

.field static final blacklist TRANSACTION_setLayerTracingFlags:I = 0x70

.field static final greylist-max-o TRANSACTION_setNavBarVirtualKeyHapticFeedbackEnabled:I = 0x43

.field static final greylist-max-o TRANSACTION_setRecentsVisibility:I = 0x41

.field static final blacklist TRANSACTION_setRemoveContentMode:I = 0x60

.field static final blacklist TRANSACTION_setShellRootAccessibilityWindow:I = 0x15

.field static final blacklist TRANSACTION_setShouldShowSystemDecors:I = 0x64

.field static final blacklist TRANSACTION_setShouldShowWithInsecureKeyguard:I = 0x62

.field static final greylist-max-o TRANSACTION_setStrictModeVisualIndicatorPreference:I = 0x2a

.field static final greylist-max-o TRANSACTION_setSwitchingUser:I = 0x21

.field static final blacklist TRANSACTION_setTaskTransitionSpec:I = 0x7e

.field static final blacklist TRANSACTION_setWindowingMode:I = 0x5e

.field static final blacklist TRANSACTION_shouldShowSystemDecors:I = 0x63

.field static final blacklist TRANSACTION_shouldShowWithInsecureKeyguard:I = 0x61

.field static final blacklist TRANSACTION_showGlobalActions:I = 0x6f

.field static final greylist-max-o TRANSACTION_showStrictModeViolation:I = 0x29

.field static final greylist-max-o TRANSACTION_startFreezingScreen:I = 0x19

.field static final greylist-max-o TRANSACTION_startViewServer:I = 0x1

.field static final greylist-max-o TRANSACTION_startWindowTrace:I = 0x59

.field static final greylist-max-o TRANSACTION_stopFreezingScreen:I = 0x1a

.field static final greylist-max-o TRANSACTION_stopViewServer:I = 0x2

.field static final greylist-max-o TRANSACTION_stopWindowTrace:I = 0x5a

.field static final blacklist TRANSACTION_syncInputTransactions:I = 0x68

.field static final blacklist TRANSACTION_thawDisplayRotation:I = 0x35

.field static final greylist-max-o TRANSACTION_thawRotation:I = 0x32

.field static final blacklist TRANSACTION_unregisterCrossWindowBlurEnabledListener:I = 0x7b

.field static final blacklist TRANSACTION_unregisterDisplayFoldListener:I = 0x56

.field static final blacklist TRANSACTION_unregisterDisplayWindowListener:I = 0x58

.field static final blacklist TRANSACTION_unregisterSystemGestureExclusionListener:I = 0x3e

.field static final greylist-max-o TRANSACTION_unregisterWallpaperVisibilityListener:I = 0x3c

.field static final blacklist TRANSACTION_updateDisplayWindowRequestedVisibilities:I = 0x6d

.field static final greylist-max-o TRANSACTION_updateRotation:I = 0x2c

.field static final blacklist TRANSACTION_updateStaticPrivacyIndicatorBounds:I = 0x42

.field static final blacklist TRANSACTION_useBLAST:I = 0x5

.field static final blacklist TRANSACTION_verifyDisplayHash:I = 0x74

.field static final greylist-max-o TRANSACTION_watchRotation:I = 0x2e


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 1019
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1020
    const-string v0, "android.view.IWindowManager"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 1021
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;
    .locals 2

    .line 1028
    if-nez p0, :cond_0

    .line 1029
    const/4 p0, 0x0

    return-object p0

    .line 1031
    :cond_0
    const-string v0, "android.view.IWindowManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowManager;

    if-eqz v1, :cond_1

    .line 1033
    check-cast v0, Landroid/view/IWindowManager;

    return-object v0

    .line 1035
    :cond_1
    new-instance v0, Landroid/view/IWindowManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IWindowManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindowManager;
    .locals 1

    .line 6678
    sget-object v0, Landroid/view/IWindowManager$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1044
    packed-switch p0, :pswitch_data_0

    .line 1560
    const/4 p0, 0x0

    return-object p0

    .line 1556
    :pswitch_0
    const-string p0, "onOverlayChanged"

    return-object p0

    .line 1552
    :pswitch_1
    const-string p0, "clearTaskTransitionSpec"

    return-object p0

    .line 1548
    :pswitch_2
    const-string p0, "setTaskTransitionSpec"

    return-object p0

    .line 1544
    :pswitch_3
    const-string p0, "getImeDisplayId"

    return-object p0

    .line 1540
    :pswitch_4
    const-string p0, "isTaskSnapshotSupported"

    return-object p0

    .line 1536
    :pswitch_5
    const-string p0, "unregisterCrossWindowBlurEnabledListener"

    return-object p0

    .line 1532
    :pswitch_6
    const-string p0, "registerCrossWindowBlurEnabledListener"

    return-object p0

    .line 1528
    :pswitch_7
    const-string p0, "detachWindowContextFromWindowContainer"

    return-object p0

    .line 1524
    :pswitch_8
    const-string p0, "attachToDisplayContent"

    return-object p0

    .line 1520
    :pswitch_9
    const-string p0, "attachWindowContextToWindowToken"

    return-object p0

    .line 1516
    :pswitch_a
    const-string p0, "attachWindowContextToDisplayArea"

    return-object p0

    .line 1512
    :pswitch_b
    const-string p0, "setDisplayHashThrottlingEnabled"

    return-object p0

    .line 1508
    :pswitch_c
    const-string p0, "verifyDisplayHash"

    return-object p0

    .line 1504
    :pswitch_d
    const-string p0, "getSupportedDisplayHashAlgorithms"

    return-object p0

    .line 1500
    :pswitch_e
    const-string p0, "holdLock"

    return-object p0

    .line 1496
    :pswitch_f
    const-string p0, "requestScrollCapture"

    return-object p0

    .line 1492
    :pswitch_10
    const-string p0, "setLayerTracingFlags"

    return-object p0

    .line 1488
    :pswitch_11
    const-string p0, "showGlobalActions"

    return-object p0

    .line 1484
    :pswitch_12
    const-string p0, "getWindowInsets"

    return-object p0

    .line 1480
    :pswitch_13
    const-string p0, "updateDisplayWindowRequestedVisibilities"

    return-object p0

    .line 1476
    :pswitch_14
    const-string p0, "setDisplayWindowInsetsController"

    return-object p0

    .line 1472
    :pswitch_15
    const-string p0, "mirrorDisplay"

    return-object p0

    .line 1468
    :pswitch_16
    const-string p0, "setLayerTracing"

    return-object p0

    .line 1464
    :pswitch_17
    const-string p0, "isLayerTracing"

    return-object p0

    .line 1460
    :pswitch_18
    const-string p0, "syncInputTransactions"

    return-object p0

    .line 1456
    :pswitch_19
    const-string p0, "injectInputAfterTransactionsApplied"

    return-object p0

    .line 1452
    :pswitch_1a
    const-string p0, "setDisplayImePolicy"

    return-object p0

    .line 1448
    :pswitch_1b
    const-string p0, "getDisplayImePolicy"

    return-object p0

    .line 1444
    :pswitch_1c
    const-string p0, "setShouldShowSystemDecors"

    return-object p0

    .line 1440
    :pswitch_1d
    const-string p0, "shouldShowSystemDecors"

    return-object p0

    .line 1436
    :pswitch_1e
    const-string p0, "setShouldShowWithInsecureKeyguard"

    return-object p0

    .line 1432
    :pswitch_1f
    const-string p0, "shouldShowWithInsecureKeyguard"

    return-object p0

    .line 1428
    :pswitch_20
    const-string p0, "setRemoveContentMode"

    return-object p0

    .line 1424
    :pswitch_21
    const-string p0, "getRemoveContentMode"

    return-object p0

    .line 1420
    :pswitch_22
    const-string p0, "setWindowingMode"

    return-object p0

    .line 1416
    :pswitch_23
    const-string p0, "getWindowingMode"

    return-object p0

    .line 1412
    :pswitch_24
    const-string p0, "dontOverrideDisplayInfo"

    return-object p0

    .line 1408
    :pswitch_25
    const-string p0, "isWindowTraceEnabled"

    return-object p0

    .line 1404
    :pswitch_26
    const-string p0, "stopWindowTrace"

    return-object p0

    .line 1400
    :pswitch_27
    const-string p0, "startWindowTrace"

    return-object p0

    .line 1396
    :pswitch_28
    const-string p0, "unregisterDisplayWindowListener"

    return-object p0

    .line 1392
    :pswitch_29
    const-string p0, "registerDisplayWindowListener"

    return-object p0

    .line 1388
    :pswitch_2a
    const-string p0, "unregisterDisplayFoldListener"

    return-object p0

    .line 1384
    :pswitch_2b
    const-string p0, "registerDisplayFoldListener"

    return-object p0

    .line 1380
    :pswitch_2c
    const-string p0, "getCurrentImeTouchRegion"

    return-object p0

    .line 1376
    :pswitch_2d
    const-string p0, "destroyInputConsumer"

    return-object p0

    .line 1372
    :pswitch_2e
    const-string p0, "createInputConsumer"

    return-object p0

    .line 1368
    :pswitch_2f
    const-string p0, "registerShortcutKey"

    return-object p0

    .line 1364
    :pswitch_30
    const-string p0, "setForwardedInsets"

    return-object p0

    .line 1360
    :pswitch_31
    const-string p0, "getStableInsets"

    return-object p0

    .line 1356
    :pswitch_32
    const-string p0, "requestAppKeyboardShortcuts"

    return-object p0

    .line 1352
    :pswitch_33
    const-string p0, "registerPinnedTaskListener"

    return-object p0

    .line 1348
    :pswitch_34
    const-string p0, "setDockedTaskDividerTouchRegion"

    return-object p0

    .line 1344
    :pswitch_35
    const-string p0, "getDockedStackSide"

    return-object p0

    .line 1340
    :pswitch_36
    const-string p0, "getWindowContentFrameStats"

    return-object p0

    .line 1336
    :pswitch_37
    const-string p0, "clearWindowContentFrameStats"

    return-object p0

    .line 1332
    :pswitch_38
    const-string p0, "enableScreenIfNeeded"

    return-object p0

    .line 1328
    :pswitch_39
    const-string p0, "isSafeModeEnabled"

    return-object p0

    .line 1324
    :pswitch_3a
    const-string p0, "lockNow"

    return-object p0

    .line 1320
    :pswitch_3b
    const-string p0, "getNavBarPosition"

    return-object p0

    .line 1316
    :pswitch_3c
    const-string p0, "hasNavigationBar"

    return-object p0

    .line 1312
    :pswitch_3d
    const-string p0, "setNavBarVirtualKeyHapticFeedbackEnabled"

    return-object p0

    .line 1308
    :pswitch_3e
    const-string p0, "updateStaticPrivacyIndicatorBounds"

    return-object p0

    .line 1304
    :pswitch_3f
    const-string p0, "setRecentsVisibility"

    return-object p0

    .line 1300
    :pswitch_40
    const-string p0, "hideTransientBars"

    return-object p0

    .line 1296
    :pswitch_41
    const-string p0, "requestAssistScreenshot"

    return-object p0

    .line 1292
    :pswitch_42
    const-string p0, "unregisterSystemGestureExclusionListener"

    return-object p0

    .line 1288
    :pswitch_43
    const-string p0, "registerSystemGestureExclusionListener"

    return-object p0

    .line 1284
    :pswitch_44
    const-string p0, "unregisterWallpaperVisibilityListener"

    return-object p0

    .line 1280
    :pswitch_45
    const-string p0, "registerWallpaperVisibilityListener"

    return-object p0

    .line 1276
    :pswitch_46
    const-string p0, "mirrorWallpaperSurface"

    return-object p0

    .line 1272
    :pswitch_47
    const-string p0, "screenshotWallpaper"

    return-object p0

    .line 1268
    :pswitch_48
    const-string p0, "setIgnoreOrientationRequest"

    return-object p0

    .line 1264
    :pswitch_49
    const-string p0, "setFixedToUserRotation"

    return-object p0

    .line 1260
    :pswitch_4a
    const-string p0, "isDisplayRotationFrozen"

    return-object p0

    .line 1256
    :pswitch_4b
    const-string p0, "thawDisplayRotation"

    return-object p0

    .line 1252
    :pswitch_4c
    const-string p0, "freezeDisplayRotation"

    return-object p0

    .line 1248
    :pswitch_4d
    const-string p0, "isRotationFrozen"

    return-object p0

    .line 1244
    :pswitch_4e
    const-string p0, "thawRotation"

    return-object p0

    .line 1240
    :pswitch_4f
    const-string p0, "freezeRotation"

    return-object p0

    .line 1236
    :pswitch_50
    const-string p0, "getPreferredOptionsPanelGravity"

    return-object p0

    .line 1232
    :pswitch_51
    const-string p0, "removeRotationWatcher"

    return-object p0

    .line 1228
    :pswitch_52
    const-string/jumbo p0, "watchRotation"

    return-object p0

    .line 1224
    :pswitch_53
    const-string p0, "getDefaultDisplayRotation"

    return-object p0

    .line 1220
    :pswitch_54
    const-string p0, "updateRotation"

    return-object p0

    .line 1216
    :pswitch_55
    const-string p0, "refreshScreenCaptureDisabled"

    return-object p0

    .line 1212
    :pswitch_56
    const-string p0, "setStrictModeVisualIndicatorPreference"

    return-object p0

    .line 1208
    :pswitch_57
    const-string p0, "showStrictModeViolation"

    return-object p0

    .line 1204
    :pswitch_58
    const-string p0, "setInTouchMode"

    return-object p0

    .line 1200
    :pswitch_59
    const-string p0, "getCurrentAnimatorScale"

    return-object p0

    .line 1196
    :pswitch_5a
    const-string p0, "setAnimationScales"

    return-object p0

    .line 1192
    :pswitch_5b
    const-string p0, "setAnimationScale"

    return-object p0

    .line 1188
    :pswitch_5c
    const-string p0, "getAnimationScales"

    return-object p0

    .line 1184
    :pswitch_5d
    const-string p0, "getAnimationScale"

    return-object p0

    .line 1180
    :pswitch_5e
    const-string p0, "closeSystemDialogs"

    return-object p0

    .line 1176
    :pswitch_5f
    const-string p0, "setSwitchingUser"

    return-object p0

    .line 1172
    :pswitch_60
    const-string p0, "dismissKeyguard"

    return-object p0

    .line 1168
    :pswitch_61
    const-string p0, "isKeyguardSecure"

    return-object p0

    .line 1164
    :pswitch_62
    const-string p0, "isKeyguardLocked"

    return-object p0

    .line 1160
    :pswitch_63
    const-string p0, "exitKeyguardSecurely"

    return-object p0

    .line 1156
    :pswitch_64
    const-string p0, "reenableKeyguard"

    return-object p0

    .line 1152
    :pswitch_65
    const-string p0, "disableKeyguard"

    return-object p0

    .line 1148
    :pswitch_66
    const-string p0, "stopFreezingScreen"

    return-object p0

    .line 1144
    :pswitch_67
    const-string p0, "startFreezingScreen"

    return-object p0

    .line 1140
    :pswitch_68
    const-string p0, "endProlongedAnimations"

    return-object p0

    .line 1136
    :pswitch_69
    const-string p0, "overridePendingAppTransitionRemote"

    return-object p0

    .line 1132
    :pswitch_6a
    const-string p0, "overridePendingAppTransitionMultiThumbFuture"

    return-object p0

    .line 1128
    :pswitch_6b
    const-string p0, "setShellRootAccessibilityWindow"

    return-object p0

    .line 1124
    :pswitch_6c
    const-string p0, "addShellRoot"

    return-object p0

    .line 1120
    :pswitch_6d
    const-string p0, "setDisplayWindowRotationController"

    return-object p0

    .line 1116
    :pswitch_6e
    const-string p0, "removeWindowToken"

    return-object p0

    .line 1112
    :pswitch_6f
    const-string p0, "addWindowToken"

    return-object p0

    .line 1108
    :pswitch_70
    const-string p0, "isWindowToken"

    return-object p0

    .line 1104
    :pswitch_71
    const-string p0, "setEventDispatching"

    return-object p0

    .line 1100
    :pswitch_72
    const-string p0, "setForcedDisplayScalingMode"

    return-object p0

    .line 1096
    :pswitch_73
    const-string p0, "clearForcedDisplayDensityForUser"

    return-object p0

    .line 1092
    :pswitch_74
    const-string p0, "setForcedDisplayDensityForUser"

    return-object p0

    .line 1088
    :pswitch_75
    const-string p0, "getBaseDisplayDensity"

    return-object p0

    .line 1084
    :pswitch_76
    const-string p0, "getInitialDisplayDensity"

    return-object p0

    .line 1080
    :pswitch_77
    const-string p0, "clearForcedDisplaySize"

    return-object p0

    .line 1076
    :pswitch_78
    const-string p0, "setForcedDisplaySize"

    return-object p0

    .line 1072
    :pswitch_79
    const-string p0, "getBaseDisplaySize"

    return-object p0

    .line 1068
    :pswitch_7a
    const-string p0, "getInitialDisplaySize"

    return-object p0

    .line 1064
    :pswitch_7b
    const-string p0, "useBLAST"

    return-object p0

    .line 1060
    :pswitch_7c
    const-string p0, "openSession"

    return-object p0

    .line 1056
    :pswitch_7d
    const-string p0, "isViewServerRunning"

    return-object p0

    .line 1052
    :pswitch_7e
    const-string p0, "stopViewServer"

    return-object p0

    .line 1048
    :pswitch_7f
    const-string p0, "startViewServer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IWindowManager;)Z
    .locals 1

    .line 6668
    sget-object v0, Landroid/view/IWindowManager$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowManager;

    if-nez v0, :cond_1

    .line 6671
    if-eqz p0, :cond_0

    .line 6672
    sput-object p0, Landroid/view/IWindowManager$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowManager;

    .line 6673
    const/4 p0, 0x1

    return p0

    .line 6675
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6669
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1039
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1567
    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1571
    nop

    .line 1572
    const/4 v0, 0x1

    const-string v1, "android.view.IWindowManager"

    packed-switch p1, :pswitch_data_0

    .line 1580
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 3012
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 1576
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1577
    return v0

    .line 3005
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3006
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->onOverlayChanged()V

    .line 3007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3008
    return v0

    .line 2998
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2999
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->clearTaskTransitionSpec()V

    .line 3000
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3001
    return v0

    .line 2984
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2986
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2987
    sget-object p1, Landroid/view/TaskTransitionSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/TaskTransitionSpec;

    goto :goto_0

    .line 2990
    :cond_0
    nop

    .line 2992
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/IWindowManager$Stub;->setTaskTransitionSpec(Landroid/view/TaskTransitionSpec;)V

    .line 2993
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2994
    return v0

    .line 2976
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2977
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getImeDisplayId()I

    move-result p1

    .line 2978
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2979
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2980
    return v0

    .line 2968
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2969
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isTaskSnapshotSupported()Z

    move-result p1

    .line 2970
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2971
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2972
    return v0

    .line 2959
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2961
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ICrossWindowBlurEnabledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ICrossWindowBlurEnabledListener;

    move-result-object p1

    .line 2962
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)V

    .line 2963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2964
    return v0

    .line 2949
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2951
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ICrossWindowBlurEnabledListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ICrossWindowBlurEnabledListener;

    move-result-object p1

    .line 2952
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerCrossWindowBlurEnabledListener(Landroid/view/ICrossWindowBlurEnabledListener;)Z

    move-result p1

    .line 2953
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2954
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2955
    return v0

    .line 2940
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2942
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2943
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->detachWindowContextFromWindowContainer(Landroid/os/IBinder;)V

    .line 2944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2945
    return v0

    .line 2922
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2924
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2926
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2927
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->attachToDisplayContent(Landroid/os/IBinder;I)Landroid/content/res/Configuration;

    move-result-object p1

    .line 2928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2929
    if-eqz p1, :cond_1

    .line 2930
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2931
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 2934
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2936
    :goto_1
    return v0

    .line 2911
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2913
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2915
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 2916
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->attachWindowContextToWindowToken(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2918
    return v0

    .line 2884
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2886
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2893
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_2

    .line 2896
    :cond_2
    nop

    .line 2898
    :goto_2
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/view/IWindowManager$Stub;->attachWindowContextToDisplayArea(Landroid/os/IBinder;IILandroid/os/Bundle;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 2899
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2900
    if-eqz p1, :cond_3

    .line 2901
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2902
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 2905
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2907
    :goto_3
    return v0

    .line 2875
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2877
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v0

    .line 2878
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setDisplayHashThrottlingEnabled(Z)V

    .line 2879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2880
    return v0

    .line 2854
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2856
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 2857
    sget-object p1, Landroid/view/displayhash/DisplayHash;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/displayhash/DisplayHash;

    goto :goto_4

    .line 2860
    :cond_5
    nop

    .line 2862
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/IWindowManager$Stub;->verifyDisplayHash(Landroid/view/displayhash/DisplayHash;)Landroid/view/displayhash/VerifiedDisplayHash;

    move-result-object p1

    .line 2863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2864
    if-eqz p1, :cond_6

    .line 2865
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2866
    invoke-virtual {p1, p3, v0}, Landroid/view/displayhash/VerifiedDisplayHash;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 2869
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2871
    :goto_5
    return v0

    .line 2846
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2847
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getSupportedDisplayHashAlgorithms()[Ljava/lang/String;

    move-result-object p1

    .line 2848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2849
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2850
    return v0

    .line 2835
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2837
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2840
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->holdLock(Landroid/os/IBinder;I)V

    .line 2841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2842
    return v0

    .line 2820
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2824
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    .line 2826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2828
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/IScrollCaptureResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;

    move-result-object p2

    .line 2829
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/view/IWindowManager$Stub;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V

    .line 2830
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2831
    return v0

    .line 2811
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2814
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setLayerTracingFlags(I)V

    .line 2815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2816
    return v0

    .line 2804
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2805
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->showGlobalActions()V

    .line 2806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2807
    return v0

    .line 2778
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2780
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 2781
    sget-object p1, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_6

    .line 2784
    :cond_7
    nop

    .line 2787
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2789
    new-instance p2, Landroid/view/InsetsState;

    invoke-direct {p2}, Landroid/view/InsetsState;-><init>()V

    .line 2790
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/IWindowManager$Stub;->getWindowInsets(Landroid/view/WindowManager$LayoutParams;ILandroid/view/InsetsState;)Z

    move-result p1

    .line 2791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2792
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2793
    nop

    .line 2794
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2795
    invoke-virtual {p2, p3, v0}, Landroid/view/InsetsState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2800
    return v0

    .line 2762
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 2767
    sget-object p4, Landroid/view/InsetsVisibilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/InsetsVisibilities;

    goto :goto_7

    .line 2770
    :cond_8
    nop

    .line 2772
    :goto_7
    invoke-virtual {p0, p1, v2}, Landroid/view/IWindowManager$Stub;->updateDisplayWindowRequestedVisibilities(ILandroid/view/InsetsVisibilities;)V

    .line 2773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2774
    return v0

    .line 2751
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2755
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/IDisplayWindowInsetsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowInsetsController;

    move-result-object p2

    .line 2756
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setDisplayWindowInsetsController(ILandroid/view/IDisplayWindowInsetsController;)V

    .line 2757
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2758
    return v0

    .line 2732
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2734
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2736
    new-instance p2, Landroid/view/SurfaceControl;

    invoke-direct {p2}, Landroid/view/SurfaceControl;-><init>()V

    .line 2737
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z

    move-result p1

    .line 2738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2739
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2740
    nop

    .line 2741
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2742
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2747
    return v0

    .line 2723
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v3, v0

    .line 2726
    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setLayerTracing(Z)V

    .line 2727
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2728
    return v0

    .line 2715
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2716
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isLayerTracing()Z

    move-result p1

    .line 2717
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2718
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2719
    return v0

    .line 2706
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v3, v0

    .line 2709
    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->syncInputTransactions(Z)V

    .line 2710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2711
    return v0

    .line 2687
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2689
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 2690
    sget-object p1, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/InputEvent;

    goto :goto_8

    .line 2693
    :cond_b
    nop

    .line 2696
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2698
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_c

    move v3, v0

    .line 2699
    :cond_c
    invoke-virtual {p0, v2, p1, v3}, Landroid/view/IWindowManager$Stub;->injectInputAfterTransactionsApplied(Landroid/view/InputEvent;IZ)Z

    move-result p1

    .line 2700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2701
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2702
    return v0

    .line 2676
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2678
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2680
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2681
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setDisplayImePolicy(II)V

    .line 2682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2683
    return v0

    .line 2666
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2669
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getDisplayImePolicy(I)I

    move-result p1

    .line 2670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2671
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2672
    return v0

    .line 2655
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2657
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2659
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_d

    move v3, v0

    .line 2660
    :cond_d
    invoke-virtual {p0, p1, v3}, Landroid/view/IWindowManager$Stub;->setShouldShowSystemDecors(IZ)V

    .line 2661
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2662
    return v0

    .line 2645
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2648
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->shouldShowSystemDecors(I)Z

    move-result p1

    .line 2649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2650
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2651
    return v0

    .line 2634
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2638
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e

    move v3, v0

    .line 2639
    :cond_e
    invoke-virtual {p0, p1, v3}, Landroid/view/IWindowManager$Stub;->setShouldShowWithInsecureKeyguard(IZ)V

    .line 2640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2641
    return v0

    .line 2624
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2627
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->shouldShowWithInsecureKeyguard(I)Z

    move-result p1

    .line 2628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2629
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2630
    return v0

    .line 2613
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2618
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setRemoveContentMode(II)V

    .line 2619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2620
    return v0

    .line 2603
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2606
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getRemoveContentMode(I)I

    move-result p1

    .line 2607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2608
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2609
    return v0

    .line 2592
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2597
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setWindowingMode(II)V

    .line 2598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2599
    return v0

    .line 2582
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2585
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getWindowingMode(I)I

    move-result p1

    .line 2586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2587
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2588
    return v0

    .line 2573
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2576
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->dontOverrideDisplayInfo(I)V

    .line 2577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2578
    return v0

    .line 2565
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2566
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isWindowTraceEnabled()Z

    move-result p1

    .line 2567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2568
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2569
    return v0

    .line 2558
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2559
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->stopWindowTrace()V

    .line 2560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2561
    return v0

    .line 2551
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2552
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->startWindowTrace()V

    .line 2553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2554
    return v0

    .line 2542
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2544
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object p1

    .line 2545
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterDisplayWindowListener(Landroid/view/IDisplayWindowListener;)V

    .line 2546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2547
    return v0

    .line 2532
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2534
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDisplayWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowListener;

    move-result-object p1

    .line 2535
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    move-result-object p1

    .line 2536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2537
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2538
    return v0

    .line 2523
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2525
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object p1

    .line 2526
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->unregisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 2527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2528
    return v0

    .line 2514
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDisplayFoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayFoldListener;

    move-result-object p1

    .line 2517
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    .line 2518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2519
    return v0

    .line 2500
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2501
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object p1

    .line 2502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2503
    if-eqz p1, :cond_f

    .line 2504
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2505
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Region;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 2508
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2510
    :goto_9
    return v0

    .line 2488
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2493
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->destroyInputConsumer(Ljava/lang/String;I)Z

    move-result p1

    .line 2494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2495
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2496
    return v0

    .line 2466
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2468
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2470
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 2472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2474
    new-instance v1, Landroid/view/InputChannel;

    invoke-direct {v1}, Landroid/view/InputChannel;-><init>()V

    .line 2475
    invoke-virtual {p0, p1, p4, p2, v1}, Landroid/view/IWindowManager$Stub;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V

    .line 2476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2477
    nop

    .line 2478
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2479
    invoke-virtual {v1, p3, v0}, Landroid/view/InputChannel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2484
    return v0

    .line 2455
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2457
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2459
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/policy/IShortcutService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IShortcutService;

    move-result-object p1

    .line 2460
    invoke-virtual {p0, v1, v2, p1}, Landroid/view/IWindowManager$Stub;->registerShortcutKey(JLcom/android/internal/policy/IShortcutService;)V

    .line 2461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2462
    return v0

    .line 2439
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2443
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    .line 2444
    sget-object p4, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Insets;

    goto :goto_a

    .line 2447
    :cond_10
    nop

    .line 2449
    :goto_a
    invoke-virtual {p0, p1, v2}, Landroid/view/IWindowManager$Stub;->setForwardedInsets(ILandroid/graphics/Insets;)V

    .line 2450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2451
    return v0

    .line 2421
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2425
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 2426
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->getStableInsets(ILandroid/graphics/Rect;)V

    .line 2427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2428
    nop

    .line 2429
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2430
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2435
    return v0

    .line 2410
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2412
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object p1

    .line 2414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2415
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 2416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2417
    return v0

    .line 2399
    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2403
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/IPinnedTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IPinnedTaskListener;

    move-result-object p2

    .line 2404
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V

    .line 2405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2406
    return v0

    .line 2385
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    .line 2388
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_b

    .line 2391
    :cond_11
    nop

    .line 2393
    :goto_b
    invoke-virtual {p0, v2}, Landroid/view/IWindowManager$Stub;->setDockedTaskDividerTouchRegion(Landroid/graphics/Rect;)V

    .line 2394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2395
    return v0

    .line 2377
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2378
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getDockedStackSide()I

    move-result p1

    .line 2379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2380
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2381
    return v0

    .line 2361
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2363
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2364
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getWindowContentFrameStats(Landroid/os/IBinder;)Landroid/view/WindowContentFrameStats;

    move-result-object p1

    .line 2365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2366
    if-eqz p1, :cond_12

    .line 2367
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2368
    invoke-virtual {p1, p3, v0}, Landroid/view/WindowContentFrameStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 2371
    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2373
    :goto_c
    return v0

    .line 2351
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2353
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2354
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->clearWindowContentFrameStats(Landroid/os/IBinder;)Z

    move-result p1

    .line 2355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2357
    return v0

    .line 2344
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2345
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->enableScreenIfNeeded()V

    .line 2346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2347
    return v0

    .line 2336
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2337
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isSafeModeEnabled()Z

    move-result p1

    .line 2338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    return v0

    .line 2322
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 2325
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    goto :goto_d

    .line 2328
    :cond_13
    nop

    .line 2330
    :goto_d
    invoke-virtual {p0, v2}, Landroid/view/IWindowManager$Stub;->lockNow(Landroid/os/Bundle;)V

    .line 2331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2332
    return v0

    .line 2312
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2315
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getNavBarPosition(I)I

    move-result p1

    .line 2316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2317
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2318
    return v0

    .line 2302
    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2305
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->hasNavigationBar(I)Z

    move-result p1

    .line 2306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2307
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2308
    return v0

    .line 2293
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    move v3, v0

    .line 2296
    :cond_14
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V

    .line 2297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2298
    return v0

    .line 2283
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2287
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Rect;

    .line 2288
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->updateStaticPrivacyIndicatorBounds(I[Landroid/graphics/Rect;)V

    .line 2289
    return v0

    .line 2275
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    move v3, v0

    .line 2278
    :cond_15
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setRecentsVisibility(Z)V

    .line 2279
    return v0

    .line 2267
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2270
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->hideTransientBars(I)V

    .line 2271
    return v0

    .line 2257
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2259
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/app/IAssistDataReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAssistDataReceiver;

    move-result-object p1

    .line 2260
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->requestAssistScreenshot(Landroid/app/IAssistDataReceiver;)Z

    move-result p1

    .line 2261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2263
    return v0

    .line 2246
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object p1

    .line 2250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2251
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 2252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2253
    return v0

    .line 2235
    :pswitch_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ISystemGestureExclusionListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/ISystemGestureExclusionListener;

    move-result-object p1

    .line 2239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2240
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 2241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2242
    return v0

    .line 2224
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2226
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object p1

    .line 2228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2229
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V

    .line 2230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2231
    return v0

    .line 2212
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2214
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWallpaperVisibilityListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWallpaperVisibilityListener;

    move-result-object p1

    .line 2216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2217
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z

    move-result p1

    .line 2218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2219
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2220
    return v0

    .line 2196
    :pswitch_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2199
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->mirrorWallpaperSurface(I)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 2200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2201
    if-eqz p1, :cond_16

    .line 2202
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2203
    invoke-virtual {p1, p3, v0}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 2206
    :cond_16
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2208
    :goto_e
    return v0

    .line 2182
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2183
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2185
    if-eqz p1, :cond_17

    .line 2186
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2187
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 2190
    :cond_17
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2192
    :goto_f
    return v0

    .line 2171
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_18

    move v3, v0

    .line 2176
    :cond_18
    invoke-virtual {p0, p1, v3}, Landroid/view/IWindowManager$Stub;->setIgnoreOrientationRequest(IZ)V

    .line 2177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2178
    return v0

    .line 2160
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2165
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setFixedToUserRotation(II)V

    .line 2166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2167
    return v0

    .line 2150
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2153
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->isDisplayRotationFrozen(I)Z

    move-result p1

    .line 2154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2156
    return v0

    .line 2141
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2144
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->thawDisplayRotation(I)V

    .line 2145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2146
    return v0

    .line 2130
    :pswitch_4d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2135
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->freezeDisplayRotation(II)V

    .line 2136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2137
    return v0

    .line 2122
    :pswitch_4e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isRotationFrozen()Z

    move-result p1

    .line 2124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2126
    return v0

    .line 2115
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2116
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->thawRotation()V

    .line 2117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2118
    return v0

    .line 2106
    :pswitch_50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2109
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->freezeRotation(I)V

    .line 2110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2111
    return v0

    .line 2096
    :pswitch_51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2099
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getPreferredOptionsPanelGravity(I)I

    move-result p1

    .line 2100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2102
    return v0

    .line 2087
    :pswitch_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object p1

    .line 2090
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    .line 2091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2092
    return v0

    .line 2075
    :pswitch_53
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IRotationWatcher$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IRotationWatcher;

    move-result-object p1

    .line 2079
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2080
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->watchRotation(Landroid/view/IRotationWatcher;I)I

    move-result p1

    .line 2081
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2082
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2083
    return v0

    .line 2067
    :pswitch_54
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getDefaultDisplayRotation()I

    move-result p1

    .line 2069
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2070
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2071
    return v0

    .line 2056
    :pswitch_55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2058
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    move p1, v0

    goto :goto_10

    :cond_19
    move p1, v3

    .line 2060
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1a

    move v3, v0

    .line 2061
    :cond_1a
    invoke-virtual {p0, p1, v3}, Landroid/view/IWindowManager$Stub;->updateRotation(ZZ)V

    .line 2062
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2063
    return v0

    .line 2047
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2049
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2050
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->refreshScreenCaptureDisabled(I)V

    .line 2051
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2052
    return v0

    .line 2038
    :pswitch_57
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2040
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2041
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setStrictModeVisualIndicatorPreference(Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2043
    return v0

    .line 2029
    :pswitch_58
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2031
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    move v3, v0

    .line 2032
    :cond_1b
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->showStrictModeViolation(Z)V

    .line 2033
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2034
    return v0

    .line 2020
    :pswitch_59
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    move v3, v0

    .line 2023
    :cond_1c
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setInTouchMode(Z)V

    .line 2024
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2025
    return v0

    .line 2012
    :pswitch_5a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getCurrentAnimatorScale()F

    move-result p1

    .line 2014
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2015
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2016
    return v0

    .line 2003
    :pswitch_5b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 2006
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setAnimationScales([F)V

    .line 2007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2008
    return v0

    .line 1992
    :pswitch_5c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1996
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 1997
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setAnimationScale(IF)V

    .line 1998
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1999
    return v0

    .line 1984
    :pswitch_5d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1985
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->getAnimationScales()[F

    move-result-object p1

    .line 1986
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1987
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 1988
    return v0

    .line 1974
    :pswitch_5e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1977
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getAnimationScale(I)F

    move-result p1

    .line 1978
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1979
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1980
    return v0

    .line 1965
    :pswitch_5f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1967
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1968
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 1969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1970
    return v0

    .line 1956
    :pswitch_60
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    move v3, v0

    .line 1959
    :cond_1d
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setSwitchingUser(Z)V

    .line 1960
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1961
    return v0

    .line 1940
    :pswitch_61
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1942
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/policy/IKeyguardDismissCallback;

    move-result-object p1

    .line 1944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1e

    .line 1945
    sget-object p4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_11

    .line 1948
    :cond_1e
    nop

    .line 1950
    :goto_11
    invoke-virtual {p0, p1, v2}, Landroid/view/IWindowManager$Stub;->dismissKeyguard(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 1951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1952
    return v0

    .line 1930
    :pswitch_62
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1932
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1933
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->isKeyguardSecure(I)Z

    move-result p1

    .line 1934
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1935
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1936
    return v0

    .line 1922
    :pswitch_63
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1923
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isKeyguardLocked()Z

    move-result p1

    .line 1924
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1925
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1926
    return v0

    .line 1913
    :pswitch_64
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1915
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IOnKeyguardExitResult$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IOnKeyguardExitResult;

    move-result-object p1

    .line 1916
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->exitKeyguardSecurely(Landroid/view/IOnKeyguardExitResult;)V

    .line 1917
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1918
    return v0

    .line 1902
    :pswitch_65
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1904
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1907
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->reenableKeyguard(Landroid/os/IBinder;I)V

    .line 1908
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1909
    return v0

    .line 1889
    :pswitch_66
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1891
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1893
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1895
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1896
    invoke-virtual {p0, p1, p4, p2}, Landroid/view/IWindowManager$Stub;->disableKeyguard(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1898
    return v0

    .line 1882
    :pswitch_67
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1883
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->stopFreezingScreen()V

    .line 1884
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1885
    return v0

    .line 1871
    :pswitch_68
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1873
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1875
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1876
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->startFreezingScreen(II)V

    .line 1877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1878
    return v0

    .line 1864
    :pswitch_69
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->endProlongedAnimations()V

    .line 1866
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1867
    return v0

    .line 1848
    :pswitch_6a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    .line 1851
    sget-object p1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/RemoteAnimationAdapter;

    goto :goto_12

    .line 1854
    :cond_1f
    nop

    .line 1857
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1858
    invoke-virtual {p0, v2, p1}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 1859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1860
    return v0

    .line 1833
    :pswitch_6b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1835
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IAppTransitionAnimationSpecsFuture$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IAppTransitionAnimationSpecsFuture;

    move-result-object p1

    .line 1837
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object p4

    .line 1839
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    move v3, v0

    .line 1841
    :cond_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1842
    invoke-virtual {p0, p1, p4, v3, p2}, Landroid/view/IWindowManager$Stub;->overridePendingAppTransitionMultiThumbFuture(Landroid/view/IAppTransitionAnimationSpecsFuture;Landroid/os/IRemoteCallback;ZI)V

    .line 1843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1844
    return v0

    .line 1820
    :pswitch_6c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1824
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1826
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object p2

    .line 1827
    invoke-virtual {p0, p1, p4, p2}, Landroid/view/IWindowManager$Stub;->setShellRootAccessibilityWindow(IILandroid/view/IWindow;)V

    .line 1828
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1829
    return v0

    .line 1800
    :pswitch_6d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1802
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1804
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object p4

    .line 1806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1807
    invoke-virtual {p0, p1, p4, p2}, Landroid/view/IWindowManager$Stub;->addShellRoot(ILandroid/view/IWindow;I)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 1808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1809
    if-eqz p1, :cond_21

    .line 1810
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1811
    invoke-virtual {p1, p3, v0}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 1814
    :cond_21
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1816
    :goto_13
    return v0

    .line 1791
    :pswitch_6e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1793
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IDisplayWindowRotationController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationController;

    move-result-object p1

    .line 1794
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->setDisplayWindowRotationController(Landroid/view/IDisplayWindowRotationController;)V

    .line 1795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1796
    return v0

    .line 1780
    :pswitch_6f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1785
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->removeWindowToken(Landroid/os/IBinder;I)V

    .line 1786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1787
    return v0

    .line 1760
    :pswitch_70
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1762
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1764
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    .line 1769
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_14

    .line 1772
    :cond_22
    nop

    .line 1774
    :goto_14
    invoke-virtual {p0, p1, p4, v1, v2}, Landroid/view/IWindowManager$Stub;->addWindowToken(Landroid/os/IBinder;IILandroid/os/Bundle;)V

    .line 1775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1776
    return v0

    .line 1750
    :pswitch_71
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1753
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->isWindowToken(Landroid/os/IBinder;)Z

    move-result p1

    .line 1754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1755
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1756
    return v0

    .line 1741
    :pswitch_72
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    move v3, v0

    .line 1744
    :cond_23
    invoke-virtual {p0, v3}, Landroid/view/IWindowManager$Stub;->setEventDispatching(Z)V

    .line 1745
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1746
    return v0

    .line 1730
    :pswitch_73
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1734
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1735
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->setForcedDisplayScalingMode(II)V

    .line 1736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1737
    return v0

    .line 1719
    :pswitch_74
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1723
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1724
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->clearForcedDisplayDensityForUser(II)V

    .line 1725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1726
    return v0

    .line 1706
    :pswitch_75
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1710
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1713
    invoke-virtual {p0, p1, p4, p2}, Landroid/view/IWindowManager$Stub;->setForcedDisplayDensityForUser(III)V

    .line 1714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1715
    return v0

    .line 1696
    :pswitch_76
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1699
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getBaseDisplayDensity(I)I

    move-result p1

    .line 1700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1701
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1702
    return v0

    .line 1686
    :pswitch_77
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1689
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->getInitialDisplayDensity(I)I

    move-result p1

    .line 1690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1691
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1692
    return v0

    .line 1677
    :pswitch_78
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1680
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->clearForcedDisplaySize(I)V

    .line 1681
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    return v0

    .line 1664
    :pswitch_79
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1668
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1670
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1671
    invoke-virtual {p0, p1, p4, p2}, Landroid/view/IWindowManager$Stub;->setForcedDisplaySize(III)V

    .line 1672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1673
    return v0

    .line 1646
    :pswitch_7a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1650
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 1651
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->getBaseDisplaySize(ILandroid/graphics/Point;)V

    .line 1652
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1653
    nop

    .line 1654
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1655
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1660
    return v0

    .line 1628
    :pswitch_7b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1632
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 1633
    invoke-virtual {p0, p1, p2}, Landroid/view/IWindowManager$Stub;->getInitialDisplaySize(ILandroid/graphics/Point;)V

    .line 1634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1635
    nop

    .line 1636
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1637
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1642
    return v0

    .line 1620
    :pswitch_7c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->useBLAST()Z

    move-result p1

    .line 1622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1623
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1624
    return v0

    .line 1610
    :pswitch_7d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindowSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSessionCallback;

    move-result-object p1

    .line 1613
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->openSession(Landroid/view/IWindowSessionCallback;)Landroid/view/IWindowSession;

    move-result-object p1

    .line 1614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1615
    if-eqz p1, :cond_24

    invoke-interface {p1}, Landroid/view/IWindowSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_24
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1616
    return v0

    .line 1602
    :pswitch_7e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1603
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->isViewServerRunning()Z

    move-result p1

    .line 1604
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1605
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1606
    return v0

    .line 1594
    :pswitch_7f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1595
    invoke-virtual {p0}, Landroid/view/IWindowManager$Stub;->stopViewServer()Z

    move-result p1

    .line 1596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1597
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    return v0

    .line 1584
    :pswitch_80
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1587
    invoke-virtual {p0, p1}, Landroid/view/IWindowManager$Stub;->startViewServer(I)Z

    move-result p1

    .line 1588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
