.class public abstract Landroid/os/IUserManager$Stub;
.super Landroid/os/Binder;
.source "IUserManager.java"

# interfaces
.implements Landroid/os/IUserManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IUserManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IUserManager"

.field static final blacklist TRANSACTION_addUserRestrictionsListener:I = 0x28

.field static final greylist-max-o TRANSACTION_canAddMoreManagedProfiles:I = 0x15

.field static final blacklist TRANSACTION_canAddMoreProfilesToUser:I = 0x14

.field static final greylist-max-o TRANSACTION_canHaveRestrictedProfile:I = 0x1e

.field static final greylist-max-o TRANSACTION_clearSeedAccountData:I = 0x37

.field static final blacklist TRANSACTION_createProfileForUserEvenWhenDisallowedWithThrow:I = 0x3f

.field static final blacklist TRANSACTION_createProfileForUserWithThrow:I = 0x5

.field static final blacklist TRANSACTION_createRestrictedProfileWithThrow:I = 0x6

.field static final blacklist TRANSACTION_createUserWithThrow:I = 0x3

.field static final greylist-max-o TRANSACTION_evictCredentialEncryptionKey:I = 0xa

.field static final blacklist TRANSACTION_findCurrentGuestUser:I = 0x31

.field static final greylist-max-o TRANSACTION_getApplicationRestrictions:I = 0x2b

.field static final greylist-max-o TRANSACTION_getApplicationRestrictionsForUser:I = 0x2c

.field static final greylist-max-o TRANSACTION_getCredentialOwnerProfile:I = 0x1

.field static final greylist-max-o TRANSACTION_getDefaultGuestRestrictions:I = 0x2e

.field static final blacklist TRANSACTION_getPreInstallableSystemPackages:I = 0x7

.field static final greylist-max-o TRANSACTION_getPrimaryUser:I = 0x10

.field static final greylist-max-o TRANSACTION_getProfileIds:I = 0x13

.field static final greylist-max-o TRANSACTION_getProfileParent:I = 0x16

.field static final greylist-max-o TRANSACTION_getProfileParentId:I = 0x2

.field static final greylist-max-o TRANSACTION_getProfiles:I = 0x12

.field static final greylist-max-o TRANSACTION_getSeedAccountName:I = 0x34

.field static final greylist-max-o TRANSACTION_getSeedAccountOptions:I = 0x36

.field static final greylist-max-o TRANSACTION_getSeedAccountType:I = 0x35

.field static final greylist-max-o TRANSACTION_getUserAccount:I = 0x1a

.field static final blacklist TRANSACTION_getUserBadgeColorResId:I = 0x45

.field static final blacklist TRANSACTION_getUserBadgeDarkColorResId:I = 0x46

.field static final blacklist TRANSACTION_getUserBadgeLabelResId:I = 0x44

.field static final blacklist TRANSACTION_getUserBadgeNoBackgroundResId:I = 0x43

.field static final blacklist TRANSACTION_getUserBadgeResId:I = 0x42

.field static final greylist-max-o TRANSACTION_getUserCreationTime:I = 0x1c

.field static final greylist-max-o TRANSACTION_getUserHandle:I = 0x20

.field static final greylist-max-o TRANSACTION_getUserIcon:I = 0xf

.field static final blacklist TRANSACTION_getUserIconBadgeResId:I = 0x41

.field static final greylist-max-o TRANSACTION_getUserInfo:I = 0x19

.field static final blacklist TRANSACTION_getUserName:I = 0x4e

.field static final greylist-max-o TRANSACTION_getUserRestrictionSource:I = 0x21

.field static final greylist-max-o TRANSACTION_getUserRestrictionSources:I = 0x22

.field static final greylist-max-o TRANSACTION_getUserRestrictions:I = 0x23

.field static final greylist-max-o TRANSACTION_getUserSerialNumber:I = 0x1f

.field static final greylist-max-o TRANSACTION_getUserStartRealtime:I = 0x4f

.field static final greylist-max-o TRANSACTION_getUserUnlockRealtime:I = 0x50

.field static final greylist-max-o TRANSACTION_getUsers:I = 0x11

.field static final blacklist TRANSACTION_hasBadge:I = 0x47

.field static final greylist-max-o TRANSACTION_hasBaseUserRestriction:I = 0x24

.field static final greylist-max-o TRANSACTION_hasRestrictedProfiles:I = 0x4c

.field static final greylist-max-o TRANSACTION_hasUserRestriction:I = 0x25

.field static final greylist-max-o TRANSACTION_hasUserRestrictionOnAnyUser:I = 0x26

.field static final blacklist TRANSACTION_isCloneProfile:I = 0x3b

.field static final greylist-max-o TRANSACTION_isDemoUser:I = 0x3d

.field static final greylist-max-o TRANSACTION_isManagedProfile:I = 0x3a

.field static final blacklist TRANSACTION_isMediaSharedWithParent:I = 0x3c

.field static final blacklist TRANSACTION_isPreCreated:I = 0x3e

.field static final blacklist TRANSACTION_isProfile:I = 0x39

.field static final greylist-max-o TRANSACTION_isQuietModeEnabled:I = 0x32

.field static final greylist-max-o TRANSACTION_isRestricted:I = 0x1d

.field static final greylist-max-o TRANSACTION_isSameProfileGroup:I = 0x17

.field static final blacklist TRANSACTION_isSettingRestrictedForUser:I = 0x27

.field static final blacklist TRANSACTION_isUserForeground:I = 0x4a

.field static final greylist-max-o TRANSACTION_isUserNameSet:I = 0x4b

.field static final blacklist TRANSACTION_isUserOfType:I = 0x18

.field static final greylist-max-o TRANSACTION_isUserRunning:I = 0x49

.field static final greylist-max-o TRANSACTION_isUserUnlocked:I = 0x48

.field static final greylist-max-o TRANSACTION_isUserUnlockingOrUnlocked:I = 0x40

.field static final greylist-max-o TRANSACTION_markGuestForDeletion:I = 0x30

.field static final blacklist TRANSACTION_preCreateUserWithThrow:I = 0x4

.field static final greylist-max-o TRANSACTION_removeUser:I = 0xb

.field static final greylist-max-o TRANSACTION_removeUserEvenWhenDisallowed:I = 0xc

.field static final blacklist TRANSACTION_removeUserOrSetEphemeral:I = 0x2f

.field static final greylist-max-o TRANSACTION_requestQuietModeEnabled:I = 0x4d

.field static final greylist-max-o TRANSACTION_setApplicationRestrictions:I = 0x2a

.field static final greylist-max-o TRANSACTION_setDefaultGuestRestrictions:I = 0x2d

.field static final greylist-max-o TRANSACTION_setSeedAccountData:I = 0x33

.field static final greylist-max-o TRANSACTION_setUserAccount:I = 0x1b

.field static final greylist-max-o TRANSACTION_setUserAdmin:I = 0x9

.field static final greylist-max-o TRANSACTION_setUserEnabled:I = 0x8

.field static final greylist-max-o TRANSACTION_setUserIcon:I = 0xe

.field static final greylist-max-o TRANSACTION_setUserName:I = 0xd

.field static final greylist-max-o TRANSACTION_setUserRestriction:I = 0x29

.field static final greylist-max-o TRANSACTION_someUserHasSeedAccount:I = 0x38


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 337
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 338
    const-string v0, "android.os.IUserManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/IUserManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;
    .locals 2

    .line 346
    if-nez p0, :cond_0

    .line 347
    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    const-string v0, "android.os.IUserManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IUserManager;

    if-eqz v1, :cond_1

    .line 351
    check-cast v0, Landroid/os/IUserManager;

    return-object v0

    .line 353
    :cond_1
    new-instance v0, Landroid/os/IUserManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IUserManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IUserManager;
    .locals 1

    .line 3755
    sget-object v0, Landroid/os/IUserManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IUserManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 362
    packed-switch p0, :pswitch_data_0

    .line 686
    const/4 p0, 0x0

    return-object p0

    .line 682
    :pswitch_0
    const-string p0, "getUserUnlockRealtime"

    return-object p0

    .line 678
    :pswitch_1
    const-string p0, "getUserStartRealtime"

    return-object p0

    .line 674
    :pswitch_2
    const-string p0, "getUserName"

    return-object p0

    .line 670
    :pswitch_3
    const-string/jumbo p0, "requestQuietModeEnabled"

    return-object p0

    .line 666
    :pswitch_4
    const-string p0, "hasRestrictedProfiles"

    return-object p0

    .line 662
    :pswitch_5
    const-string p0, "isUserNameSet"

    return-object p0

    .line 658
    :pswitch_6
    const-string p0, "isUserForeground"

    return-object p0

    .line 654
    :pswitch_7
    const-string p0, "isUserRunning"

    return-object p0

    .line 650
    :pswitch_8
    const-string p0, "isUserUnlocked"

    return-object p0

    .line 646
    :pswitch_9
    const-string p0, "hasBadge"

    return-object p0

    .line 642
    :pswitch_a
    const-string p0, "getUserBadgeDarkColorResId"

    return-object p0

    .line 638
    :pswitch_b
    const-string p0, "getUserBadgeColorResId"

    return-object p0

    .line 634
    :pswitch_c
    const-string p0, "getUserBadgeLabelResId"

    return-object p0

    .line 630
    :pswitch_d
    const-string p0, "getUserBadgeNoBackgroundResId"

    return-object p0

    .line 626
    :pswitch_e
    const-string p0, "getUserBadgeResId"

    return-object p0

    .line 622
    :pswitch_f
    const-string p0, "getUserIconBadgeResId"

    return-object p0

    .line 618
    :pswitch_10
    const-string p0, "isUserUnlockingOrUnlocked"

    return-object p0

    .line 614
    :pswitch_11
    const-string p0, "createProfileForUserEvenWhenDisallowedWithThrow"

    return-object p0

    .line 610
    :pswitch_12
    const-string p0, "isPreCreated"

    return-object p0

    .line 606
    :pswitch_13
    const-string p0, "isDemoUser"

    return-object p0

    .line 602
    :pswitch_14
    const-string p0, "isMediaSharedWithParent"

    return-object p0

    .line 598
    :pswitch_15
    const-string p0, "isCloneProfile"

    return-object p0

    .line 594
    :pswitch_16
    const-string p0, "isManagedProfile"

    return-object p0

    .line 590
    :pswitch_17
    const-string p0, "isProfile"

    return-object p0

    .line 586
    :pswitch_18
    const-string/jumbo p0, "someUserHasSeedAccount"

    return-object p0

    .line 582
    :pswitch_19
    const-string p0, "clearSeedAccountData"

    return-object p0

    .line 578
    :pswitch_1a
    const-string p0, "getSeedAccountOptions"

    return-object p0

    .line 574
    :pswitch_1b
    const-string p0, "getSeedAccountType"

    return-object p0

    .line 570
    :pswitch_1c
    const-string p0, "getSeedAccountName"

    return-object p0

    .line 566
    :pswitch_1d
    const-string/jumbo p0, "setSeedAccountData"

    return-object p0

    .line 562
    :pswitch_1e
    const-string p0, "isQuietModeEnabled"

    return-object p0

    .line 558
    :pswitch_1f
    const-string p0, "findCurrentGuestUser"

    return-object p0

    .line 554
    :pswitch_20
    const-string/jumbo p0, "markGuestForDeletion"

    return-object p0

    .line 550
    :pswitch_21
    const-string/jumbo p0, "removeUserOrSetEphemeral"

    return-object p0

    .line 546
    :pswitch_22
    const-string p0, "getDefaultGuestRestrictions"

    return-object p0

    .line 542
    :pswitch_23
    const-string/jumbo p0, "setDefaultGuestRestrictions"

    return-object p0

    .line 538
    :pswitch_24
    const-string p0, "getApplicationRestrictionsForUser"

    return-object p0

    .line 534
    :pswitch_25
    const-string p0, "getApplicationRestrictions"

    return-object p0

    .line 530
    :pswitch_26
    const-string/jumbo p0, "setApplicationRestrictions"

    return-object p0

    .line 526
    :pswitch_27
    const-string/jumbo p0, "setUserRestriction"

    return-object p0

    .line 522
    :pswitch_28
    const-string p0, "addUserRestrictionsListener"

    return-object p0

    .line 518
    :pswitch_29
    const-string p0, "isSettingRestrictedForUser"

    return-object p0

    .line 514
    :pswitch_2a
    const-string p0, "hasUserRestrictionOnAnyUser"

    return-object p0

    .line 510
    :pswitch_2b
    const-string p0, "hasUserRestriction"

    return-object p0

    .line 506
    :pswitch_2c
    const-string p0, "hasBaseUserRestriction"

    return-object p0

    .line 502
    :pswitch_2d
    const-string p0, "getUserRestrictions"

    return-object p0

    .line 498
    :pswitch_2e
    const-string p0, "getUserRestrictionSources"

    return-object p0

    .line 494
    :pswitch_2f
    const-string p0, "getUserRestrictionSource"

    return-object p0

    .line 490
    :pswitch_30
    const-string p0, "getUserHandle"

    return-object p0

    .line 486
    :pswitch_31
    const-string p0, "getUserSerialNumber"

    return-object p0

    .line 482
    :pswitch_32
    const-string p0, "canHaveRestrictedProfile"

    return-object p0

    .line 478
    :pswitch_33
    const-string p0, "isRestricted"

    return-object p0

    .line 474
    :pswitch_34
    const-string p0, "getUserCreationTime"

    return-object p0

    .line 470
    :pswitch_35
    const-string/jumbo p0, "setUserAccount"

    return-object p0

    .line 466
    :pswitch_36
    const-string p0, "getUserAccount"

    return-object p0

    .line 462
    :pswitch_37
    const-string p0, "getUserInfo"

    return-object p0

    .line 458
    :pswitch_38
    const-string p0, "isUserOfType"

    return-object p0

    .line 454
    :pswitch_39
    const-string p0, "isSameProfileGroup"

    return-object p0

    .line 450
    :pswitch_3a
    const-string p0, "getProfileParent"

    return-object p0

    .line 446
    :pswitch_3b
    const-string p0, "canAddMoreManagedProfiles"

    return-object p0

    .line 442
    :pswitch_3c
    const-string p0, "canAddMoreProfilesToUser"

    return-object p0

    .line 438
    :pswitch_3d
    const-string p0, "getProfileIds"

    return-object p0

    .line 434
    :pswitch_3e
    const-string p0, "getProfiles"

    return-object p0

    .line 430
    :pswitch_3f
    const-string p0, "getUsers"

    return-object p0

    .line 426
    :pswitch_40
    const-string p0, "getPrimaryUser"

    return-object p0

    .line 422
    :pswitch_41
    const-string p0, "getUserIcon"

    return-object p0

    .line 418
    :pswitch_42
    const-string/jumbo p0, "setUserIcon"

    return-object p0

    .line 414
    :pswitch_43
    const-string/jumbo p0, "setUserName"

    return-object p0

    .line 410
    :pswitch_44
    const-string/jumbo p0, "removeUserEvenWhenDisallowed"

    return-object p0

    .line 406
    :pswitch_45
    const-string/jumbo p0, "removeUser"

    return-object p0

    .line 402
    :pswitch_46
    const-string p0, "evictCredentialEncryptionKey"

    return-object p0

    .line 398
    :pswitch_47
    const-string/jumbo p0, "setUserAdmin"

    return-object p0

    .line 394
    :pswitch_48
    const-string/jumbo p0, "setUserEnabled"

    return-object p0

    .line 390
    :pswitch_49
    const-string p0, "getPreInstallableSystemPackages"

    return-object p0

    .line 386
    :pswitch_4a
    const-string p0, "createRestrictedProfileWithThrow"

    return-object p0

    .line 382
    :pswitch_4b
    const-string p0, "createProfileForUserWithThrow"

    return-object p0

    .line 378
    :pswitch_4c
    const-string/jumbo p0, "preCreateUserWithThrow"

    return-object p0

    .line 374
    :pswitch_4d
    const-string p0, "createUserWithThrow"

    return-object p0

    .line 370
    :pswitch_4e
    const-string p0, "getProfileParentId"

    return-object p0

    .line 366
    :pswitch_4f
    const-string p0, "getCredentialOwnerProfile"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/os/IUserManager;)Z
    .locals 1

    .line 3745
    sget-object v0, Landroid/os/IUserManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IUserManager;

    if-nez v0, :cond_1

    .line 3748
    if-eqz p0, :cond_0

    .line 3749
    sput-object p0, Landroid/os/IUserManager$Stub$Proxy;->sDefaultImpl:Landroid/os/IUserManager;

    .line 3750
    const/4 p0, 0x1

    return p0

    .line 3752
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3746
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 357
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 693
    invoke-static {p1}, Landroid/os/IUserManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 697
    nop

    .line 698
    const/4 v0, 0x1

    const-string v1, "android.os.IUserManager"

    packed-switch p1, :pswitch_data_0

    .line 706
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 1679
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 702
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 703
    return v0

    .line 1671
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1672
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserUnlockRealtime()J

    move-result-wide p1

    .line 1673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1674
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1675
    return v0

    .line 1663
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1664
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserStartRealtime()J

    move-result-wide p1

    .line 1665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1666
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1667
    return v0

    .line 1655
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getUserName()Ljava/lang/String;

    move-result-object p1

    .line 1657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1658
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1659
    return v0

    .line 1632
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    move v3, v0

    .line 1638
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1640
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 1641
    sget-object p4, Landroid/content/IntentSender;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/IntentSender;

    move-object v5, v2

    goto :goto_0

    .line 1644
    :cond_1
    move-object v5, v2

    .line 1647
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1648
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/os/IUserManager$Stub;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result p1

    .line 1649
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1650
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1651
    return v0

    .line 1624
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->hasRestrictedProfiles()Z

    move-result p1

    .line 1626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1627
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1628
    return v0

    .line 1614
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1616
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1617
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isUserNameSet(I)Z

    move-result p1

    .line 1618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1620
    return v0

    .line 1604
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1607
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isUserForeground(I)Z

    move-result p1

    .line 1608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1609
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1610
    return v0

    .line 1594
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1597
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isUserRunning(I)Z

    move-result p1

    .line 1598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1599
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    return v0

    .line 1584
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1587
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isUserUnlocked(I)Z

    move-result p1

    .line 1588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1589
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1590
    return v0

    .line 1574
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1577
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->hasBadge(I)Z

    move-result p1

    .line 1578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1579
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1580
    return v0

    .line 1564
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1567
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserBadgeDarkColorResId(I)I

    move-result p1

    .line 1568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1569
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    return v0

    .line 1554
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1557
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserBadgeColorResId(I)I

    move-result p1

    .line 1558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1559
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1560
    return v0

    .line 1544
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1547
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserBadgeLabelResId(I)I

    move-result p1

    .line 1548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1549
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    return v0

    .line 1534
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1537
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserBadgeNoBackgroundResId(I)I

    move-result p1

    .line 1538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1539
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1540
    return v0

    .line 1524
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1527
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserBadgeResId(I)I

    move-result p1

    .line 1528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1529
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1530
    return v0

    .line 1514
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1517
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserIconBadgeResId(I)I

    move-result p1

    .line 1518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1519
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1520
    return v0

    .line 1504
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1507
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isUserUnlockingOrUnlocked(I)Z

    move-result p1

    .line 1508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1510
    return v0

    .line 1480
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1484
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 1486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1490
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 1491
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/os/IUserManager$Stub;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 1492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1493
    if-eqz p1, :cond_2

    .line 1494
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1495
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1498
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1500
    :goto_1
    return v0

    .line 1470
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1473
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isPreCreated(I)Z

    move-result p1

    .line 1474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1475
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1476
    return v0

    .line 1460
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1463
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isDemoUser(I)Z

    move-result p1

    .line 1464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    return v0

    .line 1450
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1452
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1453
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isMediaSharedWithParent(I)Z

    move-result p1

    .line 1454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1455
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1456
    return v0

    .line 1440
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1443
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isCloneProfile(I)Z

    move-result p1

    .line 1444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1446
    return v0

    .line 1430
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1433
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isManagedProfile(I)Z

    move-result p1

    .line 1434
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1436
    return v0

    .line 1420
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1423
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isProfile(I)Z

    move-result p1

    .line 1424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    return v0

    .line 1408
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1412
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1413
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 1414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1415
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    return v0

    .line 1401
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->clearSeedAccountData()V

    .line 1403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    return v0

    .line 1387
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getSeedAccountOptions()Landroid/os/PersistableBundle;

    move-result-object p1

    .line 1389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1390
    if-eqz p1, :cond_3

    .line 1391
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    invoke-virtual {p1, p3, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1395
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    :goto_2
    return v0

    .line 1379
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getSeedAccountType()Ljava/lang/String;

    move-result-object p1

    .line 1381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1383
    return v0

    .line 1371
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getSeedAccountName()Ljava/lang/String;

    move-result-object p1

    .line 1373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1374
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1375
    return v0

    .line 1349
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1353
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1355
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1358
    sget-object v1, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/PersistableBundle;

    move-object v5, v2

    goto :goto_3

    .line 1361
    :cond_4
    move-object v5, v2

    .line 1364
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v3

    .line 1365
    :goto_4
    move-object v1, p0

    move v2, p1

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/os/IUserManager$Stub;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 1366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1367
    return v0

    .line 1339
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1342
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->isQuietModeEnabled(I)Z

    move-result p1

    .line 1343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1344
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1345
    return v0

    .line 1325
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->findCurrentGuestUser()Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 1327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    if-eqz p1, :cond_6

    .line 1329
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1330
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 1333
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1335
    :goto_5
    return v0

    .line 1315
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1318
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->markGuestForDeletion(I)Z

    move-result p1

    .line 1319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    return v0

    .line 1303
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_7

    move v3, v0

    .line 1308
    :cond_7
    invoke-virtual {p0, p1, v3}, Landroid/os/IUserManager$Stub;->removeUserOrSetEphemeral(IZ)I

    move-result p1

    .line 1309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1310
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    return v0

    .line 1289
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object p1

    .line 1291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    if-eqz p1, :cond_8

    .line 1293
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 1297
    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    :goto_6
    return v0

    .line 1275
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 1278
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    goto :goto_7

    .line 1281
    :cond_9
    nop

    .line 1283
    :goto_7
    invoke-virtual {p0, v2}, Landroid/os/IUserManager$Stub;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V

    .line 1284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1285
    return v0

    .line 1257
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1262
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 1263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    if-eqz p1, :cond_a

    .line 1265
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1266
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 1269
    :cond_a
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1271
    :goto_8
    return v0

    .line 1241
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1244
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1246
    if-eqz p1, :cond_b

    .line 1247
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1248
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 1251
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1253
    :goto_9
    return v0

    .line 1223
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 1228
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/os/Bundle;

    goto :goto_a

    .line 1231
    :cond_c
    nop

    .line 1234
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1235
    invoke-virtual {p0, p1, v2, p2}, Landroid/os/IUserManager$Stub;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 1236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1237
    return v0

    .line 1210
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1212
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_d

    move v3, v0

    .line 1216
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1217
    invoke-virtual {p0, p1, v3, p2}, Landroid/os/IUserManager$Stub;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 1218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1219
    return v0

    .line 1201
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/os/IUserRestrictionsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserRestrictionsListener;

    move-result-object p1

    .line 1204
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    .line 1205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1206
    return v0

    .line 1185
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1194
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/os/IUserManager$Stub;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result p1

    .line 1195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    return v0

    .line 1175
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1178
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result p1

    .line 1179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    return v0

    .line 1163
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1168
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    .line 1169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1171
    return v0

    .line 1151
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1156
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result p1

    .line 1157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1159
    return v0

    .line 1135
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1138
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p1

    .line 1139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    if-eqz p1, :cond_e

    .line 1141
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 1145
    :cond_e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1147
    :goto_b
    return v0

    .line 1123
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1128
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 1129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1131
    return v0

    .line 1111
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1116
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result p1

    .line 1117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    return v0

    .line 1101
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1104
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserHandle(I)I

    move-result p1

    .line 1105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    return v0

    .line 1091
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1094
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserSerialNumber(I)I

    move-result p1

    .line 1095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    return v0

    .line 1081
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1083
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1084
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->canHaveRestrictedProfile(I)Z

    move-result p1

    .line 1085
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1087
    return v0

    .line 1073
    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->isRestricted()Z

    move-result p1

    .line 1075
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1076
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1077
    return v0

    .line 1063
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1066
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserCreationTime(I)J

    move-result-wide p1

    .line 1067
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1068
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1069
    return v0

    .line 1052
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1056
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1057
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->setUserAccount(ILjava/lang/String;)V

    .line 1058
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1059
    return v0

    .line 1042
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1045
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserAccount(I)Ljava/lang/String;

    move-result-object p1

    .line 1046
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1047
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1048
    return v0

    .line 1026
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1029
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 1030
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1031
    if-eqz p1, :cond_f

    .line 1032
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 1036
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1038
    :goto_c
    return v0

    .line 1014
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 1019
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->isUserOfType(ILjava/lang/String;)Z

    move-result p1

    .line 1020
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1021
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1022
    return v0

    .line 1002
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1006
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 1007
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->isSameProfileGroup(II)Z

    move-result p1

    .line 1008
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1009
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1010
    return v0

    .line 986
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 989
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 990
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    if-eqz p1, :cond_10

    .line 992
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 993
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 996
    :cond_10
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 998
    :goto_d
    return v0

    .line 974
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 978
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_11

    move v3, v0

    .line 979
    :cond_11
    invoke-virtual {p0, p1, v3}, Landroid/os/IUserManager$Stub;->canAddMoreManagedProfiles(IZ)Z

    move-result p1

    .line 980
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 981
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    return v0

    .line 960
    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 964
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_12

    move v3, v0

    .line 967
    :cond_12
    invoke-virtual {p0, p1, p4, v3}, Landroid/os/IUserManager$Stub;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result p1

    .line 968
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 969
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    return v0

    .line 948
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_13

    move v3, v0

    .line 953
    :cond_13
    invoke-virtual {p0, p1, v3}, Landroid/os/IUserManager$Stub;->getProfileIds(IZ)[I

    move-result-object p1

    .line 954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 955
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 956
    return v0

    .line 936
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_14

    move v3, v0

    .line 941
    :cond_14
    invoke-virtual {p0, p1, v3}, Landroid/os/IUserManager$Stub;->getProfiles(IZ)Ljava/util/List;

    move-result-object p1

    .line 942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 943
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 944
    return v0

    .line 922
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    move p1, v0

    goto :goto_e

    :cond_15
    move p1, v3

    .line 926
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_16

    move p4, v0

    goto :goto_f

    :cond_16
    move p4, v3

    .line 928
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_17

    move v3, v0

    .line 929
    :cond_17
    invoke-virtual {p0, p1, p4, v3}, Landroid/os/IUserManager$Stub;->getUsers(ZZZ)Ljava/util/List;

    move-result-object p1

    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 932
    return v0

    .line 908
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Landroid/os/IUserManager$Stub;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 910
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    if-eqz p1, :cond_18

    .line 912
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 913
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 916
    :cond_18
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    :goto_10
    return v0

    .line 892
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 895
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 896
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 897
    if-eqz p1, :cond_19

    .line 898
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 899
    invoke-virtual {p1, p3, v0}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 902
    :cond_19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 904
    :goto_11
    return v0

    .line 876
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1a

    .line 881
    sget-object p4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_12

    .line 884
    :cond_1a
    nop

    .line 886
    :goto_12
    invoke-virtual {p0, p1, v2}, Landroid/os/IUserManager$Stub;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    return v0

    .line 865
    :pswitch_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 869
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 870
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->setUserName(ILjava/lang/String;)V

    .line 871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    return v0

    .line 855
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 858
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->removeUserEvenWhenDisallowed(I)Z

    move-result p1

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    return v0

    .line 845
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 848
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->removeUser(I)Z

    move-result p1

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 850
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    return v0

    .line 836
    :pswitch_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 839
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->evictCredentialEncryptionKey(I)V

    .line 840
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    return v0

    .line 827
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 830
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->setUserAdmin(I)V

    .line 831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 832
    return v0

    .line 818
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 821
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->setUserEnabled(I)V

    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 823
    return v0

    .line 808
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 811
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 814
    return v0

    .line 790
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 795
    invoke-virtual {p0, p1, p2}, Landroid/os/IUserManager$Stub;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 797
    if-eqz p1, :cond_1b

    .line 798
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 799
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 802
    :cond_1b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    :goto_13
    return v0

    .line 766
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 776
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    .line 777
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/os/IUserManager$Stub;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    if-eqz p1, :cond_1c

    .line 780
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 784
    :cond_1c
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    :goto_14
    return v0

    .line 750
    :pswitch_4d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 755
    if-eqz p1, :cond_1d

    .line 756
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 760
    :cond_1d
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 762
    :goto_15
    return v0

    .line 730
    :pswitch_4e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 737
    invoke-virtual {p0, p1, p4, p2}, Landroid/os/IUserManager$Stub;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 738
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    if-eqz p1, :cond_1e

    .line 740
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 741
    invoke-virtual {p1, p3, v0}, Landroid/content/pm/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 744
    :cond_1e
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 746
    :goto_16
    return v0

    .line 720
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 723
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getProfileParentId(I)I

    move-result p1

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    return v0

    .line 710
    :pswitch_50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 713
    invoke-virtual {p0, p1}, Landroid/os/IUserManager$Stub;->getCredentialOwnerProfile(I)I

    move-result p1

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 716
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
