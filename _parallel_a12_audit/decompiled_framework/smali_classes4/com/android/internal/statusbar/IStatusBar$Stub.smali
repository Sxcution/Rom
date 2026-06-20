.class public abstract Lcom/android/internal/statusbar/IStatusBar$Stub;
.super Landroid/os/Binder;
.source "IStatusBar.java"

# interfaces
.implements Lcom/android/internal/statusbar/IStatusBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/statusbar/IStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.statusbar.IStatusBar"

.field static final blacklist TRANSACTION_abortTransient:I = 0x31

.field static final greylist-max-o TRANSACTION_addQsTile:I = 0x20

.field static final greylist-max-o TRANSACTION_animateCollapsePanels:I = 0x6

.field static final greylist-max-o TRANSACTION_animateExpandNotificationsPanel:I = 0x4

.field static final greylist-max-o TRANSACTION_animateExpandSettingsPanel:I = 0x5

.field static final greylist-max-o TRANSACTION_appTransitionCancelled:I = 0x15

.field static final greylist-max-o TRANSACTION_appTransitionFinished:I = 0x17

.field static final greylist-max-o TRANSACTION_appTransitionPending:I = 0x14

.field static final greylist-max-o TRANSACTION_appTransitionStarting:I = 0x16

.field static final greylist-max-o TRANSACTION_cancelPreloadRecentApps:I = 0x10

.field static final greylist-max-o TRANSACTION_clickQsTile:I = 0x22

.field static final greylist-max-o TRANSACTION_disable:I = 0x3

.field static final blacklist TRANSACTION_dismissInattentiveSleepWarning:I = 0x33

.field static final greylist-max-o TRANSACTION_dismissKeyboardShortcutsMenu:I = 0x12

.field static final greylist-max-o TRANSACTION_handleSystemKey:I = 0x23

.field static final blacklist TRANSACTION_handleWindowManagerLoggingCommand:I = 0x38

.field static final blacklist TRANSACTION_hideAuthenticationDialog:I = 0x2b

.field static final greylist-max-o TRANSACTION_hideRecentApps:I = 0xc

.field static final blacklist TRANSACTION_hideToast:I = 0x35

.field static final blacklist TRANSACTION_onBiometricAuthenticated:I = 0x28

.field static final blacklist TRANSACTION_onBiometricError:I = 0x2a

.field static final blacklist TRANSACTION_onBiometricHelp:I = 0x29

.field static final greylist-max-o TRANSACTION_onCameraLaunchGestureDetected:I = 0x1a

.field static final blacklist TRANSACTION_onDisplayReady:I = 0x2d

.field static final blacklist TRANSACTION_onEmergencyActionLaunchGestureDetected:I = 0x1b

.field static final greylist-max-o TRANSACTION_onProposedRotationChanged:I = 0x1e

.field static final blacklist TRANSACTION_onRecentsAnimationStateChanged:I = 0x2e

.field static final blacklist TRANSACTION_onSystemBarAttributesChanged:I = 0x2f

.field static final blacklist TRANSACTION_passThroughShellCommand:I = 0x3b

.field static final greylist-max-o TRANSACTION_preloadRecentApps:I = 0xf

.field static final greylist-max-o TRANSACTION_remQsTile:I = 0x21

.field static final greylist-max-o TRANSACTION_removeIcon:I = 0x2

.field static final blacklist TRANSACTION_requestWindowMagnificationConnection:I = 0x3a

.field static final blacklist TRANSACTION_runGcForTest:I = 0x3d

.field static final greylist-max-o TRANSACTION_setIcon:I = 0x1

.field static final greylist-max-o TRANSACTION_setImeWindowStatus:I = 0x9

.field static final blacklist TRANSACTION_setNavigationBarLumaSamplingEnabled:I = 0x3c

.field static final greylist-max-o TRANSACTION_setTopAppHidesStatusBar:I = 0x1f

.field static final blacklist TRANSACTION_setUdfpsHbmListener:I = 0x2c

.field static final greylist-max-o TRANSACTION_setWindowState:I = 0xa

.field static final greylist-max-o TRANSACTION_showAssistDisclosure:I = 0x18

.field static final blacklist TRANSACTION_showAuthenticationDialog:I = 0x27

.field static final greylist-max-o TRANSACTION_showGlobalActionsMenu:I = 0x1d

.field static final blacklist TRANSACTION_showInattentiveSleepWarning:I = 0x32

.field static final greylist-max-o TRANSACTION_showPictureInPictureMenu:I = 0x1c

.field static final greylist-max-o TRANSACTION_showPinningEnterExitToast:I = 0x24

.field static final greylist-max-o TRANSACTION_showPinningEscapeToast:I = 0x25

.field static final greylist-max-o TRANSACTION_showRecentApps:I = 0xb

.field static final greylist-max-o TRANSACTION_showScreenPinningRequest:I = 0x11

.field static final greylist-max-o TRANSACTION_showShutdownUi:I = 0x26

.field static final blacklist TRANSACTION_showToast:I = 0x34

.field static final blacklist TRANSACTION_showTransient:I = 0x30

.field static final greylist-max-o TRANSACTION_showWirelessChargingAnimation:I = 0x8

.field static final greylist-max-o TRANSACTION_startAssist:I = 0x19

.field static final blacklist TRANSACTION_startTracing:I = 0x36

.field static final blacklist TRANSACTION_stopTracing:I = 0x37

.field static final blacklist TRANSACTION_suppressAmbientDisplay:I = 0x39

.field static final greylist-max-o TRANSACTION_toggleKeyboardShortcutsMenu:I = 0x13

.field static final greylist-max-o TRANSACTION_togglePanel:I = 0x7

.field static final greylist-max-o TRANSACTION_toggleRecentApps:I = 0xd

.field static final greylist-max-o TRANSACTION_toggleSplitScreen:I = 0xe


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 354
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 355
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBar;
    .locals 2

    .line 363
    if-nez p0, :cond_0

    .line 364
    const/4 p0, 0x0

    return-object p0

    .line 366
    :cond_0
    const-string v0, "com.android.internal.statusbar.IStatusBar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v1, :cond_1

    .line 368
    check-cast v0, Lcom/android/internal/statusbar/IStatusBar;

    return-object v0

    .line 370
    :cond_1
    new-instance v0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/statusbar/IStatusBar;
    .locals 1

    .line 2678
    sget-object v0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/statusbar/IStatusBar;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 379
    packed-switch p0, :pswitch_data_0

    .line 627
    const/4 p0, 0x0

    return-object p0

    .line 623
    :pswitch_0
    const-string p0, "runGcForTest"

    return-object p0

    .line 619
    :pswitch_1
    const-string p0, "setNavigationBarLumaSamplingEnabled"

    return-object p0

    .line 615
    :pswitch_2
    const-string p0, "passThroughShellCommand"

    return-object p0

    .line 611
    :pswitch_3
    const-string p0, "requestWindowMagnificationConnection"

    return-object p0

    .line 607
    :pswitch_4
    const-string p0, "suppressAmbientDisplay"

    return-object p0

    .line 603
    :pswitch_5
    const-string p0, "handleWindowManagerLoggingCommand"

    return-object p0

    .line 599
    :pswitch_6
    const-string p0, "stopTracing"

    return-object p0

    .line 595
    :pswitch_7
    const-string p0, "startTracing"

    return-object p0

    .line 591
    :pswitch_8
    const-string p0, "hideToast"

    return-object p0

    .line 587
    :pswitch_9
    const-string p0, "showToast"

    return-object p0

    .line 583
    :pswitch_a
    const-string p0, "dismissInattentiveSleepWarning"

    return-object p0

    .line 579
    :pswitch_b
    const-string p0, "showInattentiveSleepWarning"

    return-object p0

    .line 575
    :pswitch_c
    const-string p0, "abortTransient"

    return-object p0

    .line 571
    :pswitch_d
    const-string p0, "showTransient"

    return-object p0

    .line 567
    :pswitch_e
    const-string p0, "onSystemBarAttributesChanged"

    return-object p0

    .line 563
    :pswitch_f
    const-string p0, "onRecentsAnimationStateChanged"

    return-object p0

    .line 559
    :pswitch_10
    const-string p0, "onDisplayReady"

    return-object p0

    .line 555
    :pswitch_11
    const-string p0, "setUdfpsHbmListener"

    return-object p0

    .line 551
    :pswitch_12
    const-string p0, "hideAuthenticationDialog"

    return-object p0

    .line 547
    :pswitch_13
    const-string p0, "onBiometricError"

    return-object p0

    .line 543
    :pswitch_14
    const-string p0, "onBiometricHelp"

    return-object p0

    .line 539
    :pswitch_15
    const-string p0, "onBiometricAuthenticated"

    return-object p0

    .line 535
    :pswitch_16
    const-string p0, "showAuthenticationDialog"

    return-object p0

    .line 531
    :pswitch_17
    const-string p0, "showShutdownUi"

    return-object p0

    .line 527
    :pswitch_18
    const-string p0, "showPinningEscapeToast"

    return-object p0

    .line 523
    :pswitch_19
    const-string p0, "showPinningEnterExitToast"

    return-object p0

    .line 519
    :pswitch_1a
    const-string p0, "handleSystemKey"

    return-object p0

    .line 515
    :pswitch_1b
    const-string p0, "clickQsTile"

    return-object p0

    .line 511
    :pswitch_1c
    const-string p0, "remQsTile"

    return-object p0

    .line 507
    :pswitch_1d
    const-string p0, "addQsTile"

    return-object p0

    .line 503
    :pswitch_1e
    const-string p0, "setTopAppHidesStatusBar"

    return-object p0

    .line 499
    :pswitch_1f
    const-string p0, "onProposedRotationChanged"

    return-object p0

    .line 495
    :pswitch_20
    const-string p0, "showGlobalActionsMenu"

    return-object p0

    .line 491
    :pswitch_21
    const-string p0, "showPictureInPictureMenu"

    return-object p0

    .line 487
    :pswitch_22
    const-string p0, "onEmergencyActionLaunchGestureDetected"

    return-object p0

    .line 483
    :pswitch_23
    const-string p0, "onCameraLaunchGestureDetected"

    return-object p0

    .line 479
    :pswitch_24
    const-string p0, "startAssist"

    return-object p0

    .line 475
    :pswitch_25
    const-string p0, "showAssistDisclosure"

    return-object p0

    .line 471
    :pswitch_26
    const-string p0, "appTransitionFinished"

    return-object p0

    .line 467
    :pswitch_27
    const-string p0, "appTransitionStarting"

    return-object p0

    .line 463
    :pswitch_28
    const-string p0, "appTransitionCancelled"

    return-object p0

    .line 459
    :pswitch_29
    const-string p0, "appTransitionPending"

    return-object p0

    .line 455
    :pswitch_2a
    const-string p0, "toggleKeyboardShortcutsMenu"

    return-object p0

    .line 451
    :pswitch_2b
    const-string p0, "dismissKeyboardShortcutsMenu"

    return-object p0

    .line 447
    :pswitch_2c
    const-string p0, "showScreenPinningRequest"

    return-object p0

    .line 443
    :pswitch_2d
    const-string p0, "cancelPreloadRecentApps"

    return-object p0

    .line 439
    :pswitch_2e
    const-string p0, "preloadRecentApps"

    return-object p0

    .line 435
    :pswitch_2f
    const-string p0, "toggleSplitScreen"

    return-object p0

    .line 431
    :pswitch_30
    const-string p0, "toggleRecentApps"

    return-object p0

    .line 427
    :pswitch_31
    const-string p0, "hideRecentApps"

    return-object p0

    .line 423
    :pswitch_32
    const-string p0, "showRecentApps"

    return-object p0

    .line 419
    :pswitch_33
    const-string p0, "setWindowState"

    return-object p0

    .line 415
    :pswitch_34
    const-string p0, "setImeWindowStatus"

    return-object p0

    .line 411
    :pswitch_35
    const-string p0, "showWirelessChargingAnimation"

    return-object p0

    .line 407
    :pswitch_36
    const-string p0, "togglePanel"

    return-object p0

    .line 403
    :pswitch_37
    const-string p0, "animateCollapsePanels"

    return-object p0

    .line 399
    :pswitch_38
    const-string p0, "animateExpandSettingsPanel"

    return-object p0

    .line 395
    :pswitch_39
    const-string p0, "animateExpandNotificationsPanel"

    return-object p0

    .line 391
    :pswitch_3a
    const-string p0, "disable"

    return-object p0

    .line 387
    :pswitch_3b
    const-string p0, "removeIcon"

    return-object p0

    .line 383
    :pswitch_3c
    const-string p0, "setIcon"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/statusbar/IStatusBar;)Z
    .locals 1

    .line 2668
    sget-object v0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/statusbar/IStatusBar;

    if-nez v0, :cond_1

    .line 2671
    if-eqz p0, :cond_0

    .line 2672
    sput-object p0, Lcom/android/internal/statusbar/IStatusBar$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/statusbar/IStatusBar;

    .line 2673
    const/4 p0, 0x1

    return p0

    .line 2675
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2669
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 374
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 634
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    move-object v0, p0

    move-object/from16 v1, p2

    .line 639
    const/4 v13, 0x1

    const-string v2, "com.android.internal.statusbar.IStatusBar"

    packed-switch p1, :pswitch_data_0

    .line 647
    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1245
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 643
    :pswitch_0
    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    return v13

    .line 1239
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->runGcForTest()V

    .line 1241
    return v13

    .line 1229
    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v5, v13

    .line 1234
    :cond_0
    invoke-virtual {p0, v2, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 1235
    return v13

    .line 1214
    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1216
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 1219
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 1222
    :cond_1
    nop

    .line 1224
    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->passThroughShellCommand([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 1225
    return v13

    .line 1206
    :pswitch_4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1208
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v5, v13

    .line 1209
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->requestWindowMagnificationConnection(Z)V

    .line 1210
    return v13

    .line 1198
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1200
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v13

    .line 1201
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->suppressAmbientDisplay(Z)V

    .line 1202
    return v13

    .line 1183
    :pswitch_6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1185
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 1188
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    goto :goto_1

    .line 1191
    :cond_4
    nop

    .line 1193
    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->handleWindowManagerLoggingCommand([Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 1194
    return v13

    .line 1177
    :pswitch_7
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->stopTracing()V

    .line 1179
    return v13

    .line 1171
    :pswitch_8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startTracing()V

    .line 1173
    return v13

    .line 1161
    :pswitch_9
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1166
    invoke-virtual {p0, v2, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1167
    return v13

    .line 1136
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 1144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_5

    .line 1145
    sget-object v4, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    .line 1148
    :cond_5
    nop

    .line 1151
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 1153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ITransientNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ITransientNotificationCallback;

    move-result-object v8

    .line 1156
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;)V

    .line 1157
    return v13

    .line 1128
    :pswitch_b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1130
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v5, v13

    .line 1131
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissInattentiveSleepWarning(Z)V

    .line 1132
    return v13

    .line 1122
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showInattentiveSleepWarning()V

    .line 1124
    return v13

    .line 1112
    :pswitch_d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1117
    invoke-virtual {p0, v2, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->abortTransient(I[I)V

    .line 1118
    return v13

    .line 1100
    :pswitch_e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1102
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    .line 1106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v5, v13

    .line 1107
    :cond_7
    invoke-virtual {p0, v2, v3, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showTransient(I[IZ)V

    .line 1108
    return v13

    .line 1075
    :pswitch_f
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1079
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1081
    sget-object v6, Lcom/android/internal/view/AppearanceRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/android/internal/view/AppearanceRegion;

    .line 1083
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_8

    move v5, v13

    .line 1085
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1087
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_9

    .line 1088
    sget-object v4, Landroid/view/InsetsVisibilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsVisibilities;

    move-object v8, v4

    goto :goto_3

    .line 1091
    :cond_9
    move-object v8, v4

    .line 1094
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1095
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v6

    move v4, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZILandroid/view/InsetsVisibilities;Ljava/lang/String;)V

    .line 1096
    return v13

    .line 1067
    :pswitch_10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1069
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    move v5, v13

    .line 1070
    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onRecentsAnimationStateChanged(Z)V

    .line 1071
    return v13

    .line 1059
    :pswitch_11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1061
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1062
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onDisplayReady(I)V

    .line 1063
    return v13

    .line 1051
    :pswitch_12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1053
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsHbmListener;

    move-result-object v1

    .line 1054
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setUdfpsHbmListener(Landroid/hardware/fingerprint/IUdfpsHbmListener;)V

    .line 1055
    return v13

    .line 1045
    :pswitch_13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideAuthenticationDialog()V

    .line 1047
    return v13

    .line 1033
    :pswitch_14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1035
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1037
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1039
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1040
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricError(III)V

    .line 1041
    return v13

    .line 1023
    :pswitch_15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1027
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-virtual {p0, v2, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricHelp(ILjava/lang/String;)V

    .line 1029
    return v13

    .line 1017
    :pswitch_16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onBiometricAuthenticated()V

    .line 1019
    return v13

    .line 986
    :pswitch_17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 988
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 989
    sget-object v2, Landroid/hardware/biometrics/PromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/biometrics/PromptInfo;

    goto :goto_4

    .line 992
    :cond_b
    move-object v2, v4

    .line 995
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    move-result-object v3

    .line 997
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 999
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_c

    move v6, v13

    goto :goto_5

    :cond_c
    move v6, v5

    .line 1001
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    move v5, v13

    .line 1003
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1005
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 1007
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 1009
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 1011
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1012
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-wide v10, v11

    move v12, v14

    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;JI)V

    .line 1013
    return v13

    .line 974
    :pswitch_18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_e

    move v2, v13

    goto :goto_6

    :cond_e
    move v2, v5

    .line 978
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v5, v13

    .line 981
    :cond_f
    invoke-virtual {p0, v2, v3, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showShutdownUi(ZLjava/lang/String;Z)V

    .line 982
    return v13

    .line 968
    :pswitch_19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEscapeToast()V

    .line 970
    return v13

    .line 960
    :pswitch_1a
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    move v5, v13

    .line 963
    :cond_10
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPinningEnterExitToast(Z)V

    .line 964
    return v13

    .line 952
    :pswitch_1b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 954
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 955
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->handleSystemKey(I)V

    .line 956
    return v13

    .line 939
    :pswitch_1c
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 941
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 942
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/ComponentName;

    goto :goto_7

    .line 945
    :cond_11
    nop

    .line 947
    :goto_7
    invoke-virtual {p0, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->clickQsTile(Landroid/content/ComponentName;)V

    .line 948
    return v13

    .line 926
    :pswitch_1d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 928
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    .line 929
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/ComponentName;

    goto :goto_8

    .line 932
    :cond_12
    nop

    .line 934
    :goto_8
    invoke-virtual {p0, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->remQsTile(Landroid/content/ComponentName;)V

    .line 935
    return v13

    .line 913
    :pswitch_1e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 915
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 916
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/ComponentName;

    goto :goto_9

    .line 919
    :cond_13
    nop

    .line 921
    :goto_9
    invoke-virtual {p0, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->addQsTile(Landroid/content/ComponentName;)V

    .line 922
    return v13

    .line 905
    :pswitch_1f
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 907
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    move v5, v13

    .line 908
    :cond_14
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setTopAppHidesStatusBar(Z)V

    .line 909
    return v13

    .line 895
    :pswitch_20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 899
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    move v5, v13

    .line 900
    :cond_15
    invoke-virtual {p0, v2, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onProposedRotationChanged(IZ)V

    .line 901
    return v13

    .line 889
    :pswitch_21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showGlobalActionsMenu()V

    .line 891
    return v13

    .line 883
    :pswitch_22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showPictureInPictureMenu()V

    .line 885
    return v13

    .line 877
    :pswitch_23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onEmergencyActionLaunchGestureDetected()V

    .line 879
    return v13

    .line 869
    :pswitch_24
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 871
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 872
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->onCameraLaunchGestureDetected(I)V

    .line 873
    return v13

    .line 856
    :pswitch_25
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 858
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_16

    .line 859
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    goto :goto_a

    .line 862
    :cond_16
    nop

    .line 864
    :goto_a
    invoke-virtual {p0, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->startAssist(Landroid/os/Bundle;)V

    .line 865
    return v13

    .line 850
    :pswitch_26
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showAssistDisclosure()V

    .line 852
    return v13

    .line 842
    :pswitch_27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 844
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 845
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionFinished(I)V

    .line 846
    return v13

    .line 830
    :pswitch_28
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 832
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 834
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 836
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 837
    move-object v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionStarting(IJJ)V

    .line 838
    return v13

    .line 822
    :pswitch_29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 824
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 825
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionCancelled(I)V

    .line 826
    return v13

    .line 814
    :pswitch_2a
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 816
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 817
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->appTransitionPending(I)V

    .line 818
    return v13

    .line 806
    :pswitch_2b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 809
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleKeyboardShortcutsMenu(I)V

    .line 810
    return v13

    .line 800
    :pswitch_2c
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->dismissKeyboardShortcutsMenu()V

    .line 802
    return v13

    .line 792
    :pswitch_2d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 794
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 795
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showScreenPinningRequest(I)V

    .line 796
    return v13

    .line 786
    :pswitch_2e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->cancelPreloadRecentApps()V

    .line 788
    return v13

    .line 780
    :pswitch_2f
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->preloadRecentApps()V

    .line 782
    return v13

    .line 774
    :pswitch_30
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleSplitScreen()V

    .line 776
    return v13

    .line 768
    :pswitch_31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->toggleRecentApps()V

    .line 770
    return v13

    .line 758
    :pswitch_32
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    move v2, v13

    goto :goto_b

    :cond_17
    move v2, v5

    .line 762
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v5, v13

    .line 763
    :cond_18
    invoke-virtual {p0, v2, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->hideRecentApps(ZZ)V

    .line 764
    return v13

    .line 750
    :pswitch_33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    move v5, v13

    .line 753
    :cond_19
    invoke-virtual {p0, v5}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showRecentApps(Z)V

    .line 754
    return v13

    .line 738
    :pswitch_34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 740
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 744
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 745
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setWindowState(III)V

    .line 746
    return v13

    .line 720
    :pswitch_35
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 724
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 726
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 728
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 730
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1a

    move v7, v13

    goto :goto_c

    :cond_1a
    move v7, v5

    .line 732
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move v8, v13

    goto :goto_d

    :cond_1b
    move v8, v5

    .line 733
    :goto_d
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setImeWindowStatus(ILandroid/os/IBinder;IIZZ)V

    .line 734
    return v13

    .line 712
    :pswitch_36
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 715
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->showWirelessChargingAnimation(I)V

    .line 716
    return v13

    .line 706
    :pswitch_37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->togglePanel()V

    .line 708
    return v13

    .line 700
    :pswitch_38
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateCollapsePanels()V

    .line 702
    return v13

    .line 692
    :pswitch_39
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 696
    return v13

    .line 686
    :pswitch_3a
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Lcom/android/internal/statusbar/IStatusBar$Stub;->animateExpandNotificationsPanel()V

    .line 688
    return v13

    .line 674
    :pswitch_3b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 678
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 681
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->disable(III)V

    .line 682
    return v13

    .line 666
    :pswitch_3c
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {p0, v1}, Lcom/android/internal/statusbar/IStatusBar$Stub;->removeIcon(Ljava/lang/String;)V

    .line 670
    return v13

    .line 651
    :pswitch_3d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 655
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 656
    sget-object v3, Lcom/android/internal/statusbar/StatusBarIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/internal/statusbar/StatusBarIcon;

    goto :goto_e

    .line 659
    :cond_1c
    nop

    .line 661
    :goto_e
    invoke-virtual {p0, v2, v4}, Lcom/android/internal/statusbar/IStatusBar$Stub;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 662
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
