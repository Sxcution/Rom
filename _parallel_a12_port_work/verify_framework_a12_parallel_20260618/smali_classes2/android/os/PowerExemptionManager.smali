.class public Landroid/os/PowerExemptionManager;
.super Ljava/lang/Object;
.source "PowerExemptionManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PowerExemptionManager$ReasonCode;,
        Landroid/os/PowerExemptionManager$TempAllowListType;,
        Landroid/os/PowerExemptionManager$AllowListEvent;
    }
.end annotation


# static fields
.field public static final whitelist EVENT_MMS:I = 0x2

.field public static final whitelist EVENT_SMS:I = 0x1

.field public static final whitelist EVENT_UNSPECIFIED:I = 0x0

.field public static final whitelist REASON_ACCOUNT_TRANSFER:I = 0x68

.field public static final whitelist REASON_ACTIVITY_RECOGNITION:I = 0x67

.field public static final blacklist REASON_ACTIVITY_STARTER:I = 0x34

.field public static final blacklist REASON_ACTIVITY_VISIBILITY_GRACE_PERIOD:I = 0x43

.field public static final blacklist REASON_ALARM_MANAGER_ALARM_CLOCK:I = 0x12d

.field public static final blacklist REASON_ALARM_MANAGER_WHILE_IDLE:I = 0x12e

.field public static final blacklist REASON_ALLOWLISTED_PACKAGE:I = 0x41

.field public static final blacklist REASON_APPOP:I = 0x42

.field public static final blacklist REASON_BACKGROUND_ACTIVITY_PERMISSION:I = 0x3a

.field public static final blacklist REASON_BACKGROUND_FGS_PERMISSION:I = 0x3b

.field public static final blacklist REASON_BLUETOOTH_BROADCAST:I = 0xcb

.field public static final blacklist REASON_BOOT_COMPLETED:I = 0xc8

.field public static final blacklist REASON_COMPANION_DEVICE_MANAGER:I = 0x39

.field public static final blacklist REASON_CURRENT_INPUT_METHOD:I = 0x47

.field public static final blacklist REASON_DENIED:I = -0x1

.field public static final blacklist REASON_DEVICE_DEMO_MODE:I = 0x3f

.field public static final blacklist REASON_DEVICE_OWNER:I = 0x37

.field public static final blacklist REASON_DOMAIN_VERIFICATION_V1:I = 0x133

.field public static final blacklist REASON_DOMAIN_VERIFICATION_V2:I = 0x134

.field public static final blacklist REASON_EVENT_MMS:I = 0x13b

.field public static final blacklist REASON_EVENT_SMS:I = 0x13a

.field public static final blacklist REASON_FGS_BINDING:I = 0x36

.field public static final whitelist REASON_GEOFENCING:I = 0x64

.field public static final blacklist REASON_INSTR_BACKGROUND_ACTIVITY_PERMISSION:I = 0x3c

.field public static final blacklist REASON_INSTR_BACKGROUND_FGS_PERMISSION:I = 0x3d

.field public static final blacklist REASON_KEY_CHAIN:I = 0x130

.field public static final blacklist REASON_LOCALE_CHANGED:I = 0xce

.field public static final whitelist REASON_LOCATION_PROVIDER:I = 0x138
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist REASON_LOCKED_BOOT_COMPLETED:I = 0xca

.field public static final blacklist REASON_MEDIA_BUTTON:I = 0x139

.field public static final blacklist REASON_MEDIA_SESSION_CALLBACK:I = 0x13d

.field public static final blacklist REASON_NOTIFICATION_SERVICE:I = 0x136

.field public static final blacklist REASON_OPT_OUT_REQUESTED:I = 0x3e8

.field public static final blacklist REASON_OP_ACTIVATE_PLATFORM_VPN:I = 0x45

.field public static final blacklist REASON_OP_ACTIVATE_VPN:I = 0x44

.field public static final whitelist REASON_OTHER:I = 0x1

.field public static final blacklist REASON_PACKAGE_REPLACED:I = 0x137

.field public static final blacklist REASON_PACKAGE_VERIFIER:I = 0x131

.field public static final blacklist REASON_PRE_BOOT_COMPLETED:I = 0xc9

.field public static final blacklist REASON_PROC_STATE_BFGS:I = 0xf

.field public static final blacklist REASON_PROC_STATE_BTOP:I = 0xd

.field public static final blacklist REASON_PROC_STATE_FGS:I = 0xe

.field public static final blacklist REASON_PROC_STATE_PERSISTENT:I = 0xa

.field public static final blacklist REASON_PROC_STATE_PERSISTENT_UI:I = 0xb

.field public static final blacklist REASON_PROC_STATE_TOP:I = 0xc

.field public static final blacklist REASON_PROFILE_OWNER:I = 0x38

.field public static final whitelist REASON_PUSH_MESSAGING:I = 0x65

.field public static final whitelist REASON_PUSH_MESSAGING_OVER_QUOTA:I = 0x66

.field public static final blacklist REASON_SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED:I = 0xcf

.field public static final blacklist REASON_SERVICE_LAUNCH:I = 0x12f

.field public static final blacklist REASON_SHELL:I = 0x13c

.field public static final blacklist REASON_START_ACTIVITY_FLAG:I = 0x35

.field public static final blacklist REASON_SYNC_MANAGER:I = 0x132

.field public static final blacklist REASON_SYSTEM_ALERT_WINDOW_PERMISSION:I = 0x3e

.field public static final blacklist REASON_SYSTEM_ALLOW_LISTED:I = 0x12c

.field public static final blacklist REASON_SYSTEM_UID:I = 0x33

.field public static final blacklist REASON_TEMP_ALLOWED_WHILE_IN_USE:I = 0x46

.field public static final blacklist REASON_TIMEZONE_CHANGED:I = 0xcc

.field public static final blacklist REASON_TIME_CHANGED:I = 0xcd

.field public static final blacklist REASON_UID_VISIBLE:I = 0x32

.field public static final whitelist REASON_UNKNOWN:I = 0x0

.field public static final blacklist REASON_VPN:I = 0x135

.field public static final whitelist TEMPORARY_ALLOW_LIST_TYPE_FOREGROUND_SERVICE_ALLOWED:I = 0x0

.field public static final whitelist TEMPORARY_ALLOW_LIST_TYPE_FOREGROUND_SERVICE_NOT_ALLOWED:I = 0x1

.field public static final whitelist TEMPORARY_ALLOW_LIST_TYPE_NONE:I = -0x1


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/os/IDeviceIdleController;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Landroid/os/PowerExemptionManager;->mContext:Landroid/content/Context;

    .line 430
    const-class v0, Landroid/os/DeviceIdleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/DeviceIdleManager;

    invoke-virtual {p1}, Landroid/os/DeviceIdleManager;->getService()Landroid/os/IDeviceIdleController;

    move-result-object p1

    iput-object p1, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    .line 431
    return-void
.end method

.method public static blacklist getReasonCodeFromProcState(I)I
    .locals 1

    .line 574
    if-gtz p0, :cond_0

    .line 575
    const/16 p0, 0xa

    return p0

    .line 576
    :cond_0
    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    .line 577
    const/16 p0, 0xb

    return p0

    .line 578
    :cond_1
    const/4 v0, 0x2

    if-gt p0, v0, :cond_2

    .line 579
    const/16 p0, 0xc

    return p0

    .line 580
    :cond_2
    const/4 v0, 0x3

    if-gt p0, v0, :cond_3

    .line 581
    const/16 p0, 0xd

    return p0

    .line 582
    :cond_3
    const/4 v0, 0x4

    if-gt p0, v0, :cond_4

    .line 583
    const/16 p0, 0xe

    return p0

    .line 584
    :cond_4
    const/4 v0, 0x5

    if-gt p0, v0, :cond_5

    .line 585
    const/16 p0, 0xf

    return p0

    .line 587
    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static blacklist reasonCodeToString(I)Ljava/lang/String;
    .locals 2

    .line 598
    sparse-switch p0, :sswitch_data_0

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 722
    :sswitch_0
    const-string p0, "REASON_OPT_OUT_REQUESTED"

    return-object p0

    .line 720
    :sswitch_1
    const-string p0, "MEDIA_SESSION_CALLBACK"

    return-object p0

    .line 718
    :sswitch_2
    const-string p0, "SHELL"

    return-object p0

    .line 716
    :sswitch_3
    const-string p0, "EVENT_MMS"

    return-object p0

    .line 714
    :sswitch_4
    const-string p0, "EVENT_SMS"

    return-object p0

    .line 712
    :sswitch_5
    const-string p0, "MEDIA_BUTTON"

    return-object p0

    .line 710
    :sswitch_6
    const-string p0, "LOCATION_PROVIDER"

    return-object p0

    .line 708
    :sswitch_7
    const-string p0, "PACKAGE_REPLACED"

    return-object p0

    .line 706
    :sswitch_8
    const-string p0, "NOTIFICATION_SERVICE"

    return-object p0

    .line 704
    :sswitch_9
    const-string p0, "VPN"

    return-object p0

    .line 702
    :sswitch_a
    const-string p0, "DOMAIN_VERIFICATION_V2"

    return-object p0

    .line 700
    :sswitch_b
    const-string p0, "DOMAIN_VERIFICATION_V1"

    return-object p0

    .line 698
    :sswitch_c
    const-string p0, "SYNC_MANAGER"

    return-object p0

    .line 696
    :sswitch_d
    const-string p0, "PACKAGE_VERIFIER"

    return-object p0

    .line 694
    :sswitch_e
    const-string p0, "KEY_CHAIN"

    return-object p0

    .line 692
    :sswitch_f
    const-string p0, "SERVICE_LAUNCH"

    return-object p0

    .line 690
    :sswitch_10
    const-string p0, "ALARM_MANAGER_WHILE_IDLE"

    return-object p0

    .line 688
    :sswitch_11
    const-string p0, "ALARM_MANAGER_ALARM_CLOCK"

    return-object p0

    .line 686
    :sswitch_12
    const-string p0, "SYSTEM_ALLOW_LISTED"

    return-object p0

    .line 684
    :sswitch_13
    const-string p0, "REASON_SCHEDULE_EXACT_ALARM_PERMISSION_STATE_CHANGED"

    return-object p0

    .line 682
    :sswitch_14
    const-string p0, "LOCALE_CHANGED"

    return-object p0

    .line 680
    :sswitch_15
    const-string p0, "TIME_CHANGED"

    return-object p0

    .line 678
    :sswitch_16
    const-string p0, "TIMEZONE_CHANGED"

    return-object p0

    .line 676
    :sswitch_17
    const-string p0, "BLUETOOTH_BROADCAST"

    return-object p0

    .line 674
    :sswitch_18
    const-string p0, "LOCKED_BOOT_COMPLETED"

    return-object p0

    .line 672
    :sswitch_19
    const-string p0, "PRE_BOOT_COMPLETED"

    return-object p0

    .line 670
    :sswitch_1a
    const-string p0, "BOOT_COMPLETED"

    return-object p0

    .line 668
    :sswitch_1b
    const-string p0, "REASON_ACCOUNT_TRANSFER"

    return-object p0

    .line 666
    :sswitch_1c
    const-string p0, "ACTIVITY_RECOGNITION"

    return-object p0

    .line 664
    :sswitch_1d
    const-string p0, "PUSH_MESSAGING_OVER_QUOTA"

    return-object p0

    .line 662
    :sswitch_1e
    const-string p0, "PUSH_MESSAGING"

    return-object p0

    .line 660
    :sswitch_1f
    const-string p0, "GEOFENCING"

    return-object p0

    .line 656
    :sswitch_20
    const-string p0, "CURRENT_INPUT_METHOD"

    return-object p0

    .line 658
    :sswitch_21
    const-string p0, "TEMP_ALLOWED_WHILE_IN_USE"

    return-object p0

    .line 654
    :sswitch_22
    const-string p0, "OP_ACTIVATE_PLATFORM_VPN"

    return-object p0

    .line 652
    :sswitch_23
    const-string p0, "OP_ACTIVATE_VPN"

    return-object p0

    .line 650
    :sswitch_24
    const-string p0, "ACTIVITY_VISIBILITY_GRACE_PERIOD"

    return-object p0

    .line 648
    :sswitch_25
    const-string p0, "APPOP"

    return-object p0

    .line 646
    :sswitch_26
    const-string p0, "ALLOWLISTED_PACKAGE"

    return-object p0

    .line 644
    :sswitch_27
    const-string p0, "DEVICE_DEMO_MODE"

    return-object p0

    .line 642
    :sswitch_28
    const-string p0, "SYSTEM_ALERT_WINDOW_PERMISSION"

    return-object p0

    .line 640
    :sswitch_29
    const-string p0, "INSTR_BACKGROUND_FGS_PERMISSION"

    return-object p0

    .line 638
    :sswitch_2a
    const-string p0, "INSTR_BACKGROUND_ACTIVITY_PERMISSION"

    return-object p0

    .line 636
    :sswitch_2b
    const-string p0, "BACKGROUND_FGS_PERMISSION"

    return-object p0

    .line 634
    :sswitch_2c
    const-string p0, "BACKGROUND_ACTIVITY_PERMISSION"

    return-object p0

    .line 632
    :sswitch_2d
    const-string p0, "COMPANION_DEVICE_MANAGER"

    return-object p0

    .line 630
    :sswitch_2e
    const-string p0, "PROFILE_OWNER"

    return-object p0

    .line 628
    :sswitch_2f
    const-string p0, "DEVICE_OWNER"

    return-object p0

    .line 626
    :sswitch_30
    const-string p0, "FGS_BINDING"

    return-object p0

    .line 624
    :sswitch_31
    const-string p0, "START_ACTIVITY_FLAG"

    return-object p0

    .line 622
    :sswitch_32
    const-string p0, "ACTIVITY_STARTER"

    return-object p0

    .line 620
    :sswitch_33
    const-string p0, "SYSTEM_UID"

    return-object p0

    .line 618
    :sswitch_34
    const-string p0, "UID_VISIBLE"

    return-object p0

    .line 616
    :sswitch_35
    const-string p0, "PROC_STATE_BFGS"

    return-object p0

    .line 614
    :sswitch_36
    const-string p0, "PROC_STATE_FGS"

    return-object p0

    .line 612
    :sswitch_37
    const-string p0, "PROC_STATE_BTOP"

    return-object p0

    .line 610
    :sswitch_38
    const-string p0, "PROC_STATE_TOP"

    return-object p0

    .line 608
    :sswitch_39
    const-string p0, "PROC_STATE_PERSISTENT_UI"

    return-object p0

    .line 606
    :sswitch_3a
    const-string p0, "PROC_STATE_PERSISTENT"

    return-object p0

    .line 604
    :sswitch_3b
    const-string p0, "OTHER"

    return-object p0

    .line 602
    :sswitch_3c
    const-string p0, "UNKNOWN"

    return-object p0

    .line 600
    :sswitch_3d
    const-string p0, "DENIED"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3d
        0x0 -> :sswitch_3c
        0x1 -> :sswitch_3b
        0xa -> :sswitch_3a
        0xb -> :sswitch_39
        0xc -> :sswitch_38
        0xd -> :sswitch_37
        0xe -> :sswitch_36
        0xf -> :sswitch_35
        0x32 -> :sswitch_34
        0x33 -> :sswitch_33
        0x34 -> :sswitch_32
        0x35 -> :sswitch_31
        0x36 -> :sswitch_30
        0x37 -> :sswitch_2f
        0x38 -> :sswitch_2e
        0x39 -> :sswitch_2d
        0x3a -> :sswitch_2c
        0x3b -> :sswitch_2b
        0x3c -> :sswitch_2a
        0x3d -> :sswitch_29
        0x3e -> :sswitch_28
        0x3f -> :sswitch_27
        0x41 -> :sswitch_26
        0x42 -> :sswitch_25
        0x43 -> :sswitch_24
        0x44 -> :sswitch_23
        0x45 -> :sswitch_22
        0x46 -> :sswitch_21
        0x47 -> :sswitch_20
        0x64 -> :sswitch_1f
        0x65 -> :sswitch_1e
        0x66 -> :sswitch_1d
        0x67 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0xc8 -> :sswitch_1a
        0xc9 -> :sswitch_19
        0xca -> :sswitch_18
        0xcb -> :sswitch_17
        0xcc -> :sswitch_16
        0xcd -> :sswitch_15
        0xce -> :sswitch_14
        0xcf -> :sswitch_13
        0x12c -> :sswitch_12
        0x12d -> :sswitch_11
        0x12e -> :sswitch_10
        0x12f -> :sswitch_f
        0x130 -> :sswitch_e
        0x131 -> :sswitch_d
        0x132 -> :sswitch_c
        0x133 -> :sswitch_b
        0x134 -> :sswitch_a
        0x135 -> :sswitch_9
        0x136 -> :sswitch_8
        0x137 -> :sswitch_7
        0x138 -> :sswitch_6
        0x139 -> :sswitch_5
        0x13a -> :sswitch_4
        0x13b -> :sswitch_3
        0x13c -> :sswitch_2
        0x13d -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public blacklist addToPermanentAllowList(Ljava/lang/String;)V
    .locals 0

    .line 440
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/PowerExemptionManager;->addToPermanentAllowList(Ljava/util/List;)V

    .line 441
    return-void
.end method

.method public blacklist addToPermanentAllowList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 451
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApps(Ljava/util/List;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    nop

    .line 455
    return-void

    .line 452
    :catch_0
    move-exception p1

    .line 453
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist addToTemporaryAllowList(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 529
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    iget-object v1, p0, Landroid/os/PowerExemptionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v4

    move-object v1, p1

    move-wide v2, p4

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    nop

    .line 534
    return-void

    .line 531
    :catch_0
    move-exception p1

    .line 532
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist addToTemporaryAllowListForEvent(Ljava/lang/String;ILjava/lang/String;I)J
    .locals 1

    .line 553
    packed-switch p4, :pswitch_data_0

    .line 562
    :try_start_0
    iget-object p4, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    goto :goto_0

    .line 555
    :pswitch_0
    iget-object p4, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    iget-object v0, p0, Landroid/os/PowerExemptionManager;->mContext:Landroid/content/Context;

    .line 556
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 555
    invoke-interface {p4, p1, v0, p2, p3}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistAppForMms(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 558
    :pswitch_1
    iget-object p4, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    iget-object v0, p0, Landroid/os/PowerExemptionManager;->mContext:Landroid/content/Context;

    .line 559
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 558
    invoke-interface {p4, p1, v0, p2, p3}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistAppForSms(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 562
    :goto_0
    iget-object v0, p0, Landroid/os/PowerExemptionManager;->mContext:Landroid/content/Context;

    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 562
    invoke-interface {p4, p1, v0, p2, p3}, Landroid/os/IDeviceIdleController;->whitelistAppTemporarily(Ljava/lang/String;IILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 565
    :catch_0
    move-exception p1

    .line 566
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getAllowListedAppIds(Z)[I
    .locals 0

    .line 469
    if-eqz p1, :cond_0

    .line 470
    :try_start_0
    iget-object p1, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    invoke-interface {p1}, Landroid/os/IDeviceIdleController;->getAppIdWhitelist()[I

    move-result-object p1

    return-object p1

    .line 472
    :cond_0
    iget-object p1, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    invoke-interface {p1}, Landroid/os/IDeviceIdleController;->getAppIdWhitelistExceptIdle()[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 474
    :catch_0
    move-exception p1

    .line 475
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist isAllowListed(Ljava/lang/String;Z)Z
    .locals 0

    .line 489
    if-eqz p2, :cond_0

    .line 490
    :try_start_0
    iget-object p2, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    invoke-interface {p2, p1}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 492
    :cond_0
    iget-object p2, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    invoke-interface {p2, p1}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistExceptIdleApp(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 494
    :catch_0
    move-exception p1

    .line 495
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist removeFromPermanentAllowList(Ljava/lang/String;)V
    .locals 1

    .line 510
    :try_start_0
    iget-object v0, p0, Landroid/os/PowerExemptionManager;->mService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    nop

    .line 514
    return-void

    .line 511
    :catch_0
    move-exception p1

    .line 512
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
