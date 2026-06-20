.class public abstract Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;
.super Landroid/os/Binder;
.source "IEuiccCardController.java"

# interfaces
.implements Lcom/android/internal/telephony/euicc/IEuiccCardController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/euicc/IEuiccCardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_authenticateServer:I = 0xf

.field static final blacklist TRANSACTION_cancelSession:I = 0x12

.field static final blacklist TRANSACTION_deleteProfile:I = 0x6

.field static final blacklist TRANSACTION_disableProfile:I = 0x3

.field static final blacklist TRANSACTION_getAllProfiles:I = 0x1

.field static final blacklist TRANSACTION_getDefaultSmdpAddress:I = 0x8

.field static final blacklist TRANSACTION_getEuiccChallenge:I = 0xc

.field static final blacklist TRANSACTION_getEuiccInfo1:I = 0xd

.field static final blacklist TRANSACTION_getEuiccInfo2:I = 0xe

.field static final blacklist TRANSACTION_getProfile:I = 0x2

.field static final blacklist TRANSACTION_getRulesAuthTable:I = 0xb

.field static final blacklist TRANSACTION_getSmdsAddress:I = 0x9

.field static final blacklist TRANSACTION_listNotifications:I = 0x13

.field static final blacklist TRANSACTION_loadBoundProfilePackage:I = 0x11

.field static final blacklist TRANSACTION_prepareDownload:I = 0x10

.field static final blacklist TRANSACTION_removeNotificationFromList:I = 0x16

.field static final blacklist TRANSACTION_resetMemory:I = 0x7

.field static final blacklist TRANSACTION_retrieveNotification:I = 0x15

.field static final blacklist TRANSACTION_retrieveNotificationList:I = 0x14

.field static final blacklist TRANSACTION_setDefaultSmdpAddress:I = 0xa

.field static final blacklist TRANSACTION_setNickname:I = 0x5

.field static final blacklist TRANSACTION_switchToProfile:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    const-string v0, "com.android.internal.telephony.euicc.IEuiccCardController"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IEuiccCardController;
    .locals 2

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    const-string v0, "com.android.internal.telephony.euicc.IEuiccCardController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/telephony/euicc/IEuiccCardController;

    if-eqz v1, :cond_1

    .line 101
    check-cast v0, Lcom/android/internal/telephony/euicc/IEuiccCardController;

    return-object v0

    .line 103
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Lcom/android/internal/telephony/euicc/IEuiccCardController;
    .locals 1

    .line 1067
    sget-object v0, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/euicc/IEuiccCardController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 112
    packed-switch p0, :pswitch_data_0

    .line 204
    const/4 p0, 0x0

    return-object p0

    .line 200
    :pswitch_0
    const-string p0, "removeNotificationFromList"

    return-object p0

    .line 196
    :pswitch_1
    const-string p0, "retrieveNotification"

    return-object p0

    .line 192
    :pswitch_2
    const-string p0, "retrieveNotificationList"

    return-object p0

    .line 188
    :pswitch_3
    const-string p0, "listNotifications"

    return-object p0

    .line 184
    :pswitch_4
    const-string p0, "cancelSession"

    return-object p0

    .line 180
    :pswitch_5
    const-string p0, "loadBoundProfilePackage"

    return-object p0

    .line 176
    :pswitch_6
    const-string p0, "prepareDownload"

    return-object p0

    .line 172
    :pswitch_7
    const-string p0, "authenticateServer"

    return-object p0

    .line 168
    :pswitch_8
    const-string p0, "getEuiccInfo2"

    return-object p0

    .line 164
    :pswitch_9
    const-string p0, "getEuiccInfo1"

    return-object p0

    .line 160
    :pswitch_a
    const-string p0, "getEuiccChallenge"

    return-object p0

    .line 156
    :pswitch_b
    const-string p0, "getRulesAuthTable"

    return-object p0

    .line 152
    :pswitch_c
    const-string p0, "setDefaultSmdpAddress"

    return-object p0

    .line 148
    :pswitch_d
    const-string p0, "getSmdsAddress"

    return-object p0

    .line 144
    :pswitch_e
    const-string p0, "getDefaultSmdpAddress"

    return-object p0

    .line 140
    :pswitch_f
    const-string p0, "resetMemory"

    return-object p0

    .line 136
    :pswitch_10
    const-string p0, "deleteProfile"

    return-object p0

    .line 132
    :pswitch_11
    const-string p0, "setNickname"

    return-object p0

    .line 128
    :pswitch_12
    const-string p0, "switchToProfile"

    return-object p0

    .line 124
    :pswitch_13
    const-string p0, "disableProfile"

    return-object p0

    .line 120
    :pswitch_14
    const-string p0, "getProfile"

    return-object p0

    .line 116
    :pswitch_15
    const-string p0, "getAllProfiles"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Lcom/android/internal/telephony/euicc/IEuiccCardController;)Z
    .locals 1

    .line 1057
    sget-object v0, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/euicc/IEuiccCardController;

    if-nez v0, :cond_1

    .line 1060
    if-eqz p0, :cond_0

    .line 1061
    sput-object p0, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub$Proxy;->sDefaultImpl:Lcom/android/internal/telephony/euicc/IEuiccCardController;

    .line 1062
    const/4 p0, 0x1

    return p0

    .line 1064
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1058
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 107
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    nop

    .line 216
    const/4 v9, 0x1

    const-string v2, "com.android.internal.telephony.euicc.IEuiccCardController"

    packed-switch p1, :pswitch_data_0

    .line 224
    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    .line 544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 220
    :pswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    return v9

    .line 530
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IRemoveNotificationFromListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IRemoveNotificationFromListCallback;

    move-result-object v1

    .line 539
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->removeNotificationFromList(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IRemoveNotificationFromListCallback;)V

    .line 540
    return v9

    .line 516
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IRetrieveNotificationCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IRetrieveNotificationCallback;

    move-result-object v1

    .line 525
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->retrieveNotification(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IRetrieveNotificationCallback;)V

    .line 526
    return v9

    .line 502
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 510
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback;

    move-result-object v1

    .line 511
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->retrieveNotificationList(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback;)V

    .line 512
    return v9

    .line 488
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IListNotificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IListNotificationsCallback;

    move-result-object v1

    .line 497
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->listNotifications(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IListNotificationsCallback;)V

    .line 498
    return v9

    .line 472
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/ICancelSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/ICancelSessionCallback;

    move-result-object v6

    .line 483
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->cancelSession(Ljava/lang/String;Ljava/lang/String;[BILcom/android/internal/telephony/euicc/ICancelSessionCallback;)V

    .line 484
    return v9

    .line 458
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback;

    move-result-object v1

    .line 467
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->loadBoundProfilePackage(Ljava/lang/String;Ljava/lang/String;[BLcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback;)V

    .line 468
    return v9

    .line 438
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IPrepareDownloadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IPrepareDownloadCallback;

    move-result-object v8

    .line 453
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->prepareDownload(Ljava/lang/String;Ljava/lang/String;[B[B[B[BLcom/android/internal/telephony/euicc/IPrepareDownloadCallback;)V

    .line 454
    return v9

    .line 416
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IAuthenticateServerCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IAuthenticateServerCallback;

    move-result-object v10

    .line 433
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->authenticateServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[BLcom/android/internal/telephony/euicc/IAuthenticateServerCallback;)V

    .line 434
    return v9

    .line 404
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetEuiccInfo2Callback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetEuiccInfo2Callback;

    move-result-object v1

    .line 411
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getEuiccInfo2(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetEuiccInfo2Callback;)V

    .line 412
    return v9

    .line 392
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetEuiccInfo1Callback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetEuiccInfo1Callback;

    move-result-object v1

    .line 399
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getEuiccInfo1(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetEuiccInfo1Callback;)V

    .line 400
    return v9

    .line 380
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetEuiccChallengeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetEuiccChallengeCallback;

    move-result-object v1

    .line 387
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getEuiccChallenge(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetEuiccChallengeCallback;)V

    .line 388
    return v9

    .line 368
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetRulesAuthTableCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetRulesAuthTableCallback;

    move-result-object v1

    .line 375
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getRulesAuthTable(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetRulesAuthTableCallback;)V

    .line 376
    return v9

    .line 354
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback;

    move-result-object v1

    .line 363
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->setDefaultSmdpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback;)V

    .line 364
    return v9

    .line 342
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetSmdsAddressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetSmdsAddressCallback;

    move-result-object v1

    .line 349
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getSmdsAddress(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetSmdsAddressCallback;)V

    .line 350
    return v9

    .line 330
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetDefaultSmdpAddressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetDefaultSmdpAddressCallback;

    move-result-object v1

    .line 337
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getDefaultSmdpAddress(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetDefaultSmdpAddressCallback;)V

    .line 338
    return v9

    .line 316
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IResetMemoryCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IResetMemoryCallback;

    move-result-object v1

    .line 325
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->resetMemory(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IResetMemoryCallback;)V

    .line 326
    return v9

    .line 302
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IDeleteProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IDeleteProfileCallback;

    move-result-object v1

    .line 311
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->deleteProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IDeleteProfileCallback;)V

    .line 312
    return v9

    .line 286
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/ISetNicknameCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/ISetNicknameCallback;

    move-result-object v6

    .line 297
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->setNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/ISetNicknameCallback;)V

    .line 298
    return v9

    .line 270
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    move v4, v9

    .line 280
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/ISwitchToProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/ISwitchToProfileCallback;

    move-result-object v6

    .line 281
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->switchToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/telephony/euicc/ISwitchToProfileCallback;)V

    .line 282
    return v9

    .line 254
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    move v4, v9

    .line 264
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IDisableProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IDisableProfileCallback;

    move-result-object v6

    .line 265
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->disableProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/telephony/euicc/IDisableProfileCallback;)V

    .line 266
    return v9

    .line 240
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetProfileCallback;

    move-result-object v1

    .line 249
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetProfileCallback;)V

    .line 250
    return v9

    .line 228
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/euicc/IGetAllProfilesCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IGetAllProfilesCallback;

    move-result-object v1

    .line 235
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->getAllProfiles(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetAllProfilesCallback;)V

    .line 236
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
