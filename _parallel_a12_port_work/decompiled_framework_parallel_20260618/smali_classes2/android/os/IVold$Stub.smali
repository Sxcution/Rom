.class public abstract Landroid/os/IVold$Stub;
.super Landroid/os/Binder;
.source "IVold.java"

# interfaces
.implements Landroid/os/IVold;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IVold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IVold$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IVold"

.field static final blacklist TRANSACTION_abortChanges:I = 0x43

.field static final blacklist TRANSACTION_abortFuse:I = 0x2

.field static final greylist-max-o TRANSACTION_abortIdleMaint:I = 0x1e

.field static final blacklist TRANSACTION_addAppIds:I = 0xa

.field static final blacklist TRANSACTION_addSandboxIds:I = 0xb

.field static final greylist-max-o TRANSACTION_addUserKeyAuth:I = 0x35

.field static final greylist-max-o TRANSACTION_benchmark:I = 0x12

.field static final blacklist TRANSACTION_bindMount:I = 0x55

.field static final blacklist TRANSACTION_clearUserKeyAuth:I = 0x36

.field static final blacklist TRANSACTION_commitChanges:I = 0x44

.field static final greylist-max-o TRANSACTION_createObb:I = 0x1a

.field static final blacklist TRANSACTION_createStubVolume:I = 0x4e

.field static final greylist-max-o TRANSACTION_createUserKey:I = 0x33

.field static final blacklist TRANSACTION_destroyDsuMetadataKey:I = 0x56

.field static final greylist-max-o TRANSACTION_destroyObb:I = 0x1b

.field static final blacklist TRANSACTION_destroySandboxForApp:I = 0x3e

.field static final blacklist TRANSACTION_destroyStubVolume:I = 0x4f

.field static final greylist-max-o TRANSACTION_destroyUserKey:I = 0x34

.field static final greylist-max-o TRANSACTION_destroyUserStorage:I = 0x3c

.field static final blacklist TRANSACTION_earlyBootEnded:I = 0x4d

.field static final greylist-max-o TRANSACTION_encryptFstab:I = 0x31

.field static final blacklist TRANSACTION_ensureAppDirsCreated:I = 0x19

.field static final greylist-max-o TRANSACTION_fbeEnable:I = 0x2c

.field static final greylist-max-o TRANSACTION_fdeChangePassword:I = 0x25

.field static final greylist-max-o TRANSACTION_fdeCheckPassword:I = 0x21

.field static final greylist-max-o TRANSACTION_fdeClearPassword:I = 0x2b

.field static final greylist-max-o TRANSACTION_fdeComplete:I = 0x23

.field static final greylist-max-o TRANSACTION_fdeEnable:I = 0x24

.field static final greylist-max-o TRANSACTION_fdeGetField:I = 0x27

.field static final greylist-max-o TRANSACTION_fdeGetPassword:I = 0x2a

.field static final greylist-max-o TRANSACTION_fdeGetPasswordType:I = 0x29

.field static final greylist-max-o TRANSACTION_fdeRestart:I = 0x22

.field static final greylist-max-o TRANSACTION_fdeSetField:I = 0x28

.field static final greylist-max-o TRANSACTION_fdeVerifyPassword:I = 0x26

.field static final greylist-max-o TRANSACTION_fixateNewestUserKeyAuth:I = 0x37

.field static final blacklist TRANSACTION_fixupAppDir:I = 0x18

.field static final greylist-max-o TRANSACTION_forgetPartition:I = 0xe

.field static final greylist-max-o TRANSACTION_format:I = 0x11

.field static final greylist-max-o TRANSACTION_fstrim:I = 0x1c

.field static final blacklist TRANSACTION_getUnlockedUsers:I = 0x38

.field static final blacklist TRANSACTION_incFsEnabled:I = 0x51

.field static final greylist-max-o TRANSACTION_initUser0:I = 0x2e

.field static final blacklist TRANSACTION_isCheckpointing:I = 0x42

.field static final greylist-max-o TRANSACTION_isConvertibleToFbe:I = 0x2f

.field static final greylist-max-o TRANSACTION_lockUserKey:I = 0x3a

.field static final blacklist TRANSACTION_markBootAttempt:I = 0x48

.field static final greylist-max-o TRANSACTION_monitor:I = 0x3

.field static final greylist-max-o TRANSACTION_mount:I = 0xf

.field static final greylist-max-o TRANSACTION_mountAppFuse:I = 0x1f

.field static final greylist-max-o TRANSACTION_mountDefaultEncrypted:I = 0x2d

.field static final greylist-max-o TRANSACTION_mountFstab:I = 0x30

.field static final blacklist TRANSACTION_mountIncFs:I = 0x52

.field static final greylist-max-o TRANSACTION_moveStorage:I = 0x13

.field static final blacklist TRANSACTION_needsCheckpoint:I = 0x40

.field static final blacklist TRANSACTION_needsRollback:I = 0x41

.field static final greylist-max-o TRANSACTION_onSecureKeyguardStateChanged:I = 0xc

.field static final greylist-max-o TRANSACTION_onUserAdded:I = 0x6

.field static final greylist-max-o TRANSACTION_onUserRemoved:I = 0x7

.field static final greylist-max-o TRANSACTION_onUserStarted:I = 0x8

.field static final greylist-max-o TRANSACTION_onUserStopped:I = 0x9

.field static final blacklist TRANSACTION_openAppFuseFile:I = 0x50

.field static final greylist-max-o TRANSACTION_partition:I = 0xd

.field static final blacklist TRANSACTION_prepareCheckpoint:I = 0x45

.field static final blacklist TRANSACTION_prepareSandboxForApp:I = 0x3d

.field static final greylist-max-o TRANSACTION_prepareUserStorage:I = 0x3b

.field static final blacklist TRANSACTION_remountAppStorageDirs:I = 0x15

.field static final greylist-max-o TRANSACTION_remountUid:I = 0x14

.field static final greylist-max-o TRANSACTION_reset:I = 0x4

.field static final blacklist TRANSACTION_resetCheckpoint:I = 0x4c

.field static final blacklist TRANSACTION_restoreCheckpoint:I = 0x46

.field static final blacklist TRANSACTION_restoreCheckpointPart:I = 0x47

.field static final greylist-max-o TRANSACTION_runIdleMaint:I = 0x1d

.field static final blacklist TRANSACTION_setIncFsMountOptions:I = 0x54

.field static final greylist-max-o TRANSACTION_setListener:I = 0x1

.field static final blacklist TRANSACTION_setStorageBindingSeed:I = 0x32

.field static final blacklist TRANSACTION_setupAppDir:I = 0x17

.field static final greylist-max-o TRANSACTION_shutdown:I = 0x5

.field static final blacklist TRANSACTION_startCheckpoint:I = 0x3f

.field static final blacklist TRANSACTION_supportsBlockCheckpoint:I = 0x4a

.field static final blacklist TRANSACTION_supportsCheckpoint:I = 0x49

.field static final blacklist TRANSACTION_supportsFileCheckpoint:I = 0x4b

.field static final greylist-max-o TRANSACTION_unlockUserKey:I = 0x39

.field static final greylist-max-o TRANSACTION_unmount:I = 0x10

.field static final greylist-max-o TRANSACTION_unmountAppFuse:I = 0x20

.field static final blacklist TRANSACTION_unmountAppStorageDirs:I = 0x16

.field static final blacklist TRANSACTION_unmountIncFs:I = 0x53


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 298
    const-string v0, "android.os.IVold"

    invoke-virtual {p0, p0, v0}, Landroid/os/IVold$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IVold;
    .locals 2

    .line 306
    if-nez p0, :cond_0

    .line 307
    const/4 p0, 0x0

    return-object p0

    .line 309
    :cond_0
    const-string v0, "android.os.IVold"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IVold;

    if-eqz v1, :cond_1

    .line 311
    check-cast v0, Landroid/os/IVold;

    return-object v0

    .line 313
    :cond_1
    new-instance v0, Landroid/os/IVold$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IVold$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IVold;
    .locals 1

    .line 3613
    sget-object v0, Landroid/os/IVold$Stub$Proxy;->sDefaultImpl:Landroid/os/IVold;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 322
    packed-switch p0, :pswitch_data_0

    .line 670
    const/4 p0, 0x0

    return-object p0

    .line 666
    :pswitch_0
    const-string p0, "destroyDsuMetadataKey"

    return-object p0

    .line 662
    :pswitch_1
    const-string p0, "bindMount"

    return-object p0

    .line 658
    :pswitch_2
    const-string/jumbo p0, "setIncFsMountOptions"

    return-object p0

    .line 654
    :pswitch_3
    const-string/jumbo p0, "unmountIncFs"

    return-object p0

    .line 650
    :pswitch_4
    const-string/jumbo p0, "mountIncFs"

    return-object p0

    .line 646
    :pswitch_5
    const-string p0, "incFsEnabled"

    return-object p0

    .line 642
    :pswitch_6
    const-string/jumbo p0, "openAppFuseFile"

    return-object p0

    .line 638
    :pswitch_7
    const-string p0, "destroyStubVolume"

    return-object p0

    .line 634
    :pswitch_8
    const-string p0, "createStubVolume"

    return-object p0

    .line 630
    :pswitch_9
    const-string p0, "earlyBootEnded"

    return-object p0

    .line 626
    :pswitch_a
    const-string/jumbo p0, "resetCheckpoint"

    return-object p0

    .line 622
    :pswitch_b
    const-string/jumbo p0, "supportsFileCheckpoint"

    return-object p0

    .line 618
    :pswitch_c
    const-string/jumbo p0, "supportsBlockCheckpoint"

    return-object p0

    .line 614
    :pswitch_d
    const-string/jumbo p0, "supportsCheckpoint"

    return-object p0

    .line 610
    :pswitch_e
    const-string/jumbo p0, "markBootAttempt"

    return-object p0

    .line 606
    :pswitch_f
    const-string/jumbo p0, "restoreCheckpointPart"

    return-object p0

    .line 602
    :pswitch_10
    const-string/jumbo p0, "restoreCheckpoint"

    return-object p0

    .line 598
    :pswitch_11
    const-string/jumbo p0, "prepareCheckpoint"

    return-object p0

    .line 594
    :pswitch_12
    const-string p0, "commitChanges"

    return-object p0

    .line 590
    :pswitch_13
    const-string p0, "abortChanges"

    return-object p0

    .line 586
    :pswitch_14
    const-string p0, "isCheckpointing"

    return-object p0

    .line 582
    :pswitch_15
    const-string/jumbo p0, "needsRollback"

    return-object p0

    .line 578
    :pswitch_16
    const-string/jumbo p0, "needsCheckpoint"

    return-object p0

    .line 574
    :pswitch_17
    const-string/jumbo p0, "startCheckpoint"

    return-object p0

    .line 570
    :pswitch_18
    const-string p0, "destroySandboxForApp"

    return-object p0

    .line 566
    :pswitch_19
    const-string/jumbo p0, "prepareSandboxForApp"

    return-object p0

    .line 562
    :pswitch_1a
    const-string p0, "destroyUserStorage"

    return-object p0

    .line 558
    :pswitch_1b
    const-string/jumbo p0, "prepareUserStorage"

    return-object p0

    .line 554
    :pswitch_1c
    const-string p0, "lockUserKey"

    return-object p0

    .line 550
    :pswitch_1d
    const-string/jumbo p0, "unlockUserKey"

    return-object p0

    .line 546
    :pswitch_1e
    const-string p0, "getUnlockedUsers"

    return-object p0

    .line 542
    :pswitch_1f
    const-string p0, "fixateNewestUserKeyAuth"

    return-object p0

    .line 538
    :pswitch_20
    const-string p0, "clearUserKeyAuth"

    return-object p0

    .line 534
    :pswitch_21
    const-string p0, "addUserKeyAuth"

    return-object p0

    .line 530
    :pswitch_22
    const-string p0, "destroyUserKey"

    return-object p0

    .line 526
    :pswitch_23
    const-string p0, "createUserKey"

    return-object p0

    .line 522
    :pswitch_24
    const-string/jumbo p0, "setStorageBindingSeed"

    return-object p0

    .line 518
    :pswitch_25
    const-string p0, "encryptFstab"

    return-object p0

    .line 514
    :pswitch_26
    const-string/jumbo p0, "mountFstab"

    return-object p0

    .line 510
    :pswitch_27
    const-string p0, "isConvertibleToFbe"

    return-object p0

    .line 506
    :pswitch_28
    const-string p0, "initUser0"

    return-object p0

    .line 502
    :pswitch_29
    const-string/jumbo p0, "mountDefaultEncrypted"

    return-object p0

    .line 498
    :pswitch_2a
    const-string p0, "fbeEnable"

    return-object p0

    .line 494
    :pswitch_2b
    const-string p0, "fdeClearPassword"

    return-object p0

    .line 490
    :pswitch_2c
    const-string p0, "fdeGetPassword"

    return-object p0

    .line 486
    :pswitch_2d
    const-string p0, "fdeGetPasswordType"

    return-object p0

    .line 482
    :pswitch_2e
    const-string p0, "fdeSetField"

    return-object p0

    .line 478
    :pswitch_2f
    const-string p0, "fdeGetField"

    return-object p0

    .line 474
    :pswitch_30
    const-string p0, "fdeVerifyPassword"

    return-object p0

    .line 470
    :pswitch_31
    const-string p0, "fdeChangePassword"

    return-object p0

    .line 466
    :pswitch_32
    const-string p0, "fdeEnable"

    return-object p0

    .line 462
    :pswitch_33
    const-string p0, "fdeComplete"

    return-object p0

    .line 458
    :pswitch_34
    const-string p0, "fdeRestart"

    return-object p0

    .line 454
    :pswitch_35
    const-string p0, "fdeCheckPassword"

    return-object p0

    .line 450
    :pswitch_36
    const-string/jumbo p0, "unmountAppFuse"

    return-object p0

    .line 446
    :pswitch_37
    const-string/jumbo p0, "mountAppFuse"

    return-object p0

    .line 442
    :pswitch_38
    const-string p0, "abortIdleMaint"

    return-object p0

    .line 438
    :pswitch_39
    const-string/jumbo p0, "runIdleMaint"

    return-object p0

    .line 434
    :pswitch_3a
    const-string p0, "fstrim"

    return-object p0

    .line 430
    :pswitch_3b
    const-string p0, "destroyObb"

    return-object p0

    .line 426
    :pswitch_3c
    const-string p0, "createObb"

    return-object p0

    .line 422
    :pswitch_3d
    const-string p0, "ensureAppDirsCreated"

    return-object p0

    .line 418
    :pswitch_3e
    const-string p0, "fixupAppDir"

    return-object p0

    .line 414
    :pswitch_3f
    const-string/jumbo p0, "setupAppDir"

    return-object p0

    .line 410
    :pswitch_40
    const-string/jumbo p0, "unmountAppStorageDirs"

    return-object p0

    .line 406
    :pswitch_41
    const-string/jumbo p0, "remountAppStorageDirs"

    return-object p0

    .line 402
    :pswitch_42
    const-string/jumbo p0, "remountUid"

    return-object p0

    .line 398
    :pswitch_43
    const-string/jumbo p0, "moveStorage"

    return-object p0

    .line 394
    :pswitch_44
    const-string p0, "benchmark"

    return-object p0

    .line 390
    :pswitch_45
    const-string p0, "format"

    return-object p0

    .line 386
    :pswitch_46
    const-string/jumbo p0, "unmount"

    return-object p0

    .line 382
    :pswitch_47
    const-string/jumbo p0, "mount"

    return-object p0

    .line 378
    :pswitch_48
    const-string p0, "forgetPartition"

    return-object p0

    .line 374
    :pswitch_49
    const-string/jumbo p0, "partition"

    return-object p0

    .line 370
    :pswitch_4a
    const-string/jumbo p0, "onSecureKeyguardStateChanged"

    return-object p0

    .line 366
    :pswitch_4b
    const-string p0, "addSandboxIds"

    return-object p0

    .line 362
    :pswitch_4c
    const-string p0, "addAppIds"

    return-object p0

    .line 358
    :pswitch_4d
    const-string/jumbo p0, "onUserStopped"

    return-object p0

    .line 354
    :pswitch_4e
    const-string/jumbo p0, "onUserStarted"

    return-object p0

    .line 350
    :pswitch_4f
    const-string/jumbo p0, "onUserRemoved"

    return-object p0

    .line 346
    :pswitch_50
    const-string/jumbo p0, "onUserAdded"

    return-object p0

    .line 342
    :pswitch_51
    const-string/jumbo p0, "shutdown"

    return-object p0

    .line 338
    :pswitch_52
    const-string/jumbo p0, "reset"

    return-object p0

    .line 334
    :pswitch_53
    const-string/jumbo p0, "monitor"

    return-object p0

    .line 330
    :pswitch_54
    const-string p0, "abortFuse"

    return-object p0

    .line 326
    :pswitch_55
    const-string/jumbo p0, "setListener"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/IVold;)Z
    .locals 1

    .line 3603
    sget-object v0, Landroid/os/IVold$Stub$Proxy;->sDefaultImpl:Landroid/os/IVold;

    if-nez v0, :cond_1

    .line 3606
    if-eqz p0, :cond_0

    .line 3607
    sput-object p0, Landroid/os/IVold$Stub$Proxy;->sDefaultImpl:Landroid/os/IVold;

    .line 3608
    const/4 p0, 0x1

    return p0

    .line 3610
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3604
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 317
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 677
    invoke-static {p1}, Landroid/os/IVold$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 681
    nop

    .line 682
    const/4 v0, 0x1

    const-string v1, "android.os.IVold"

    packed-switch p1, :pswitch_data_0

    .line 690
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1591
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 686
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 687
    return v0

    .line 1582
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1585
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->destroyDsuMetadataKey(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1587
    return v0

    .line 1571
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1575
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1576
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->bindMount(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    return v0

    .line 1551
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1554
    sget-object p1, Landroid/os/incremental/IncrementalFileSystemControlParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/incremental/IncrementalFileSystemControlParcel;

    goto :goto_0

    .line 1557
    :cond_0
    const/4 p1, 0x0

    .line 1560
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v2

    .line 1562
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    .line 1564
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1565
    invoke-virtual {p0, p1, p4, v2, p2}, Landroid/os/IVold$Stub;->setIncFsMountOptions(Landroid/os/incremental/IncrementalFileSystemControlParcel;ZZLjava/lang/String;)V

    .line 1566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1567
    return v0

    .line 1542
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1544
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1545
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->unmountIncFs(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1547
    return v0

    .line 1520
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1522
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1524
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1528
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1529
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->mountIncFs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/os/incremental/IncrementalFileSystemControlParcel;

    move-result-object p1

    .line 1530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1531
    if-eqz p1, :cond_3

    .line 1532
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1533
    invoke-virtual {p1, p3, v0}, Landroid/os/incremental/IncrementalFileSystemControlParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1536
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1538
    :goto_2
    return v0

    .line 1512
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->incFsEnabled()Z

    move-result p1

    .line 1514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1515
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1516
    return v0

    .line 1496
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1505
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->openAppFuseFile(IIII)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1507
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1508
    return v0

    .line 1487
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1489
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1490
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->destroyStubVolume(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1492
    return v0

    .line 1467
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1471
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1473
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1475
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1480
    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/os/IVold$Stub;->createStubVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1482
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1483
    return v0

    .line 1460
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->earlyBootEnded()V

    .line 1462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1463
    return v0

    .line 1453
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->resetCheckpoint()V

    .line 1455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1456
    return v0

    .line 1445
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1446
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->supportsFileCheckpoint()Z

    move-result p1

    .line 1447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1448
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1449
    return v0

    .line 1437
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->supportsBlockCheckpoint()Z

    move-result p1

    .line 1439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1440
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1441
    return v0

    .line 1429
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1430
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->supportsCheckpoint()Z

    move-result p1

    .line 1431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1432
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1433
    return v0

    .line 1422
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->markBootAttempt()V

    .line 1424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    return v0

    .line 1411
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1416
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->restoreCheckpointPart(Ljava/lang/String;I)V

    .line 1417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1418
    return v0

    .line 1402
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1405
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->restoreCheckpoint(Ljava/lang/String;)V

    .line 1406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1407
    return v0

    .line 1395
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->prepareCheckpoint()V

    .line 1397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1398
    return v0

    .line 1388
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->commitChanges()V

    .line 1390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    return v0

    .line 1377
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_4

    move v2, v0

    .line 1382
    :cond_4
    invoke-virtual {p0, p1, v2}, Landroid/os/IVold$Stub;->abortChanges(Ljava/lang/String;Z)V

    .line 1383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1384
    return v0

    .line 1369
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->isCheckpointing()Z

    move-result p1

    .line 1371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1372
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1373
    return v0

    .line 1361
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->needsRollback()Z

    move-result p1

    .line 1363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1364
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1365
    return v0

    .line 1353
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->needsCheckpoint()Z

    move-result p1

    .line 1355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1357
    return v0

    .line 1344
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1347
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->startCheckpoint(I)V

    .line 1348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1349
    return v0

    .line 1331
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1335
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1338
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->destroySandboxForApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    return v0

    .line 1316
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1325
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->prepareSandboxForApp(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1327
    return v0

    .line 1303
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1310
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->destroyUserStorage(Ljava/lang/String;II)V

    .line 1311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1312
    return v0

    .line 1288
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1297
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->prepareUserStorage(Ljava/lang/String;III)V

    .line 1298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1299
    return v0

    .line 1279
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1282
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->lockUserKey(I)V

    .line 1283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1284
    return v0

    .line 1264
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1273
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->unlockUserKey(IILjava/lang/String;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1275
    return v0

    .line 1256
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->getUnlockedUsers()[I

    move-result-object p1

    .line 1258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1260
    return v0

    .line 1247
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1250
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->fixateNewestUserKeyAuth(I)V

    .line 1251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1252
    return v0

    .line 1232
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1241
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->clearUserKeyAuth(IILjava/lang/String;Ljava/lang/String;)V

    .line 1242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1243
    return v0

    .line 1217
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1223
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1226
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->addUserKeyAuth(IILjava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1228
    return v0

    .line 1208
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1211
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->destroyUserKey(I)V

    .line 1212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1213
    return v0

    .line 1195
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v2, v0

    .line 1202
    :cond_5
    invoke-virtual {p0, p1, p4, v2}, Landroid/os/IVold$Stub;->createUserKey(IIZ)V

    .line 1203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    return v0

    .line 1186
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 1189
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->setStorageBindingSeed([B)V

    .line 1190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1191
    return v0

    .line 1171
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    .line 1179
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1180
    invoke-virtual {p0, p1, p4, v2, p2}, Landroid/os/IVold$Stub;->encryptFstab(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1182
    return v0

    .line 1160
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1165
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->mountFstab(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1167
    return v0

    .line 1152
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->isConvertibleToFbe()Z

    move-result p1

    .line 1154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1155
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1156
    return v0

    .line 1145
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->initUser0()V

    .line 1147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    return v0

    .line 1138
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->mountDefaultEncrypted()V

    .line 1140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1141
    return v0

    .line 1131
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fbeEnable()V

    .line 1133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1134
    return v0

    .line 1124
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fdeClearPassword()V

    .line 1126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1127
    return v0

    .line 1116
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fdeGetPassword()Ljava/lang/String;

    move-result-object p1

    .line 1118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1120
    return v0

    .line 1108
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fdeGetPasswordType()I

    move-result p1

    .line 1110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    return v0

    .line 1097
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1102
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->fdeSetField(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    return v0

    .line 1087
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1090
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->fdeGetField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1093
    return v0

    .line 1078
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1081
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->fdeVerifyPassword(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1083
    return v0

    .line 1065
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1071
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1072
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->fdeChangePassword(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    return v0

    .line 1052
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1058
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1059
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->fdeEnable(ILjava/lang/String;I)V

    .line 1060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    return v0

    .line 1044
    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fdeComplete()I

    move-result p1

    .line 1046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1048
    return v0

    .line 1037
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->fdeRestart()V

    .line 1039
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1040
    return v0

    .line 1028
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1031
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->fdeCheckPassword(Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    return v0

    .line 1017
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1021
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1022
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->unmountAppFuse(II)V

    .line 1023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    return v0

    .line 1005
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1009
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1010
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->mountAppFuse(II)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 1011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1013
    return v0

    .line 996
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 998
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object p1

    .line 999
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->abortIdleMaint(Landroid/os/IVoldTaskListener;)V

    .line 1000
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1001
    return v0

    .line 987
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object p1

    .line 990
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->runIdleMaint(Landroid/os/IVoldTaskListener;)V

    .line 991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 992
    return v0

    .line 976
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 978
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 980
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object p2

    .line 981
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->fstrim(ILandroid/os/IVoldTaskListener;)V

    .line 982
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    return v0

    .line 967
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 970
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->destroyObb(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 972
    return v0

    .line 953
    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 957
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 959
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 960
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->createObb(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 962
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 963
    return v0

    .line 942
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 946
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 947
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->ensureAppDirsCreated([Ljava/lang/String;I)V

    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    return v0

    .line 931
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 933
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 935
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 936
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->fixupAppDir(Ljava/lang/String;I)V

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    return v0

    .line 920
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 925
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->setupAppDir(Ljava/lang/String;I)V

    .line 926
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    return v0

    .line 907
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 914
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->unmountAppStorageDirs(II[Ljava/lang/String;)V

    .line 915
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    return v0

    .line 894
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 901
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->remountAppStorageDirs(II[Ljava/lang/String;)V

    .line 902
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    return v0

    .line 883
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 885
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 887
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 888
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->remountUid(II)V

    .line 889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    return v0

    .line 870
    :pswitch_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 876
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object p2

    .line 877
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->moveStorage(Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 878
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    return v0

    .line 859
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IVoldTaskListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldTaskListener;

    move-result-object p2

    .line 864
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->benchmark(Ljava/lang/String;Landroid/os/IVoldTaskListener;)V

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    return v0

    .line 848
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 852
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 853
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->format(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 855
    return v0

    .line 839
    :pswitch_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->unmount(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    return v0

    .line 824
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 832
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/os/IVoldMountCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldMountCallback;

    move-result-object p2

    .line 833
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IVold$Stub;->mount(Ljava/lang/String;IILandroid/os/IVoldMountCallback;)V

    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    return v0

    .line 813
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 818
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->forgetPartition(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 820
    return v0

    .line 800
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 807
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IVold$Stub;->partition(Ljava/lang/String;II)V

    .line 808
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    return v0

    .line 791
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v2, v0

    .line 794
    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/IVold$Stub;->onSecureKeyguardStateChanged(Z)V

    .line 795
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    return v0

    .line 780
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 785
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->addSandboxIds([I[Ljava/lang/String;)V

    .line 786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    return v0

    .line 769
    :pswitch_4d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 774
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->addAppIds([Ljava/lang/String;[I)V

    .line 775
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 776
    return v0

    .line 760
    :pswitch_4e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 763
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->onUserStopped(I)V

    .line 764
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    return v0

    .line 751
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 754
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->onUserStarted(I)V

    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    return v0

    .line 742
    :pswitch_50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 745
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->onUserRemoved(I)V

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    return v0

    .line 731
    :pswitch_51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 736
    invoke-virtual {p0, p1, p2}, Landroid/os/IVold$Stub;->onUserAdded(II)V

    .line 737
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 738
    return v0

    .line 724
    :pswitch_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->shutdown()V

    .line 726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    return v0

    .line 717
    :pswitch_53
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->reset()V

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    return v0

    .line 710
    :pswitch_54
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->monitor()V

    .line 712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    return v0

    .line 703
    :pswitch_55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Landroid/os/IVold$Stub;->abortFuse()V

    .line 705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 706
    return v0

    .line 694
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IVoldListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoldListener;

    move-result-object p1

    .line 697
    invoke-virtual {p0, p1}, Landroid/os/IVold$Stub;->setListener(Landroid/os/IVoldListener;)V

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
