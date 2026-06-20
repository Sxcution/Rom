.class public abstract Landroid/bluetooth/IBluetooth$Stub;
.super Landroid/os/Binder;
.source "IBluetooth.java"

# interfaces
.implements Landroid/bluetooth/IBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetooth$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.IBluetooth"

.field static final blacklist TRANSACTION_canBondWithoutDialog:I = 0x56

.field static final greylist-max-o TRANSACTION_cancelBondProcess:I = 0x1c

.field static final greylist-max-o TRANSACTION_cancelDiscovery:I = 0x15

.field static final blacklist TRANSACTION_connectAllEnabledProfiles:I = 0x4f

.field static final greylist-max-o TRANSACTION_createBond:I = 0x1b

.field static final greylist-max-o TRANSACTION_disable:I = 0x3

.field static final blacklist TRANSACTION_disconnectAllEnabledProfiles:I = 0x50

.field static final greylist-max-r TRANSACTION_enable:I = 0x2

.field static final greylist-max-o TRANSACTION_factoryReset:I = 0x3d

.field static final greylist-max-o TRANSACTION_fetchRemoteUuids:I = 0x2a

.field static final blacklist TRANSACTION_fetchRemoteUuidsWithAttribution:I = 0x2b

.field static final blacklist TRANSACTION_generateLocalOobData:I = 0x57

.field static final greylist-max-o TRANSACTION_getAdapterConnectionState:I = 0x18

.field static final greylist-max-o TRANSACTION_getAddress:I = 0x4

.field static final blacklist TRANSACTION_getAddressWithAttribution:I = 0x5

.field static final greylist-max-o TRANSACTION_getBatteryLevel:I = 0x2d

.field static final greylist-max-o TRANSACTION_getBluetoothClass:I = 0xa

.field static final greylist-max-o TRANSACTION_getBondState:I = 0x1e

.field static final greylist-max-o TRANSACTION_getBondedDevices:I = 0x1a

.field static final greylist-max-o TRANSACTION_getConnectionState:I = 0x21

.field static final blacklist TRANSACTION_getConnectionStateWithAttribution:I = 0x22

.field static final blacklist TRANSACTION_getDeviceType:I = 0x59

.field static final greylist-max-o TRANSACTION_getDiscoverableTimeout:I = 0x12

.field static final greylist-max-o TRANSACTION_getDiscoveryEndMillis:I = 0x17

.field static final blacklist TRANSACTION_getIoCapability:I = 0xc

.field static final blacklist TRANSACTION_getLeIoCapability:I = 0xe

.field static final greylist-max-o TRANSACTION_getLeMaximumAdvertisingDataLength:I = 0x46

.field static final greylist-max-o TRANSACTION_getMaxConnectedAudioDevices:I = 0x2e

.field static final greylist-max-o TRANSACTION_getMessageAccessPermission:I = 0x36

.field static final blacklist TRANSACTION_getMetadata:I = 0x4b

.field static final blacklist TRANSACTION_getMostRecentlyConnectedDevices:I = 0x52

.field static final greylist-max-o TRANSACTION_getName:I = 0x8

.field static final blacklist TRANSACTION_getNameLengthForAdvertise:I = 0x9

.field static final greylist-max-o TRANSACTION_getPhonebookAccessPermission:I = 0x32

.field static final greylist-max-o TRANSACTION_getProfileConnectionState:I = 0x19

.field static final greylist-max-o TRANSACTION_getRemoteAlias:I = 0x25

.field static final blacklist TRANSACTION_getRemoteAliasWithAttribution:I = 0x26

.field static final greylist-max-o TRANSACTION_getRemoteClass:I = 0x28

.field static final greylist-max-o TRANSACTION_getRemoteName:I = 0x23

.field static final greylist-max-o TRANSACTION_getRemoteType:I = 0x24

.field static final greylist-max-o TRANSACTION_getRemoteUuids:I = 0x29

.field static final greylist-max-o TRANSACTION_getScanMode:I = 0x10

.field static final blacklist TRANSACTION_getSilenceMode:I = 0x34

.field static final greylist-max-o TRANSACTION_getSimAccessPermission:I = 0x38

.field static final greylist-max-o TRANSACTION_getSocketManager:I = 0x3c

.field static final blacklist TRANSACTION_getSocketOpt:I = 0x5e

.field static final greylist-max-o TRANSACTION_getState:I = 0x1

.field static final greylist-max-o TRANSACTION_getSupportedProfiles:I = 0x20

.field static final blacklist TRANSACTION_getTwsPlusPeerAddress:I = 0x5b

.field static final greylist-max-o TRANSACTION_getUuids:I = 0x6

.field static final greylist-max-o TRANSACTION_isActivityAndEnergyReportingSupported:I = 0x41

.field static final greylist-max-o TRANSACTION_isBondingInitiatedLocally:I = 0x1f

.field static final blacklist TRANSACTION_isBroadcastActive:I = 0x5f

.field static final greylist-max-o TRANSACTION_isDiscovering:I = 0x16

.field static final greylist-max-o TRANSACTION_isLe2MPhySupported:I = 0x42

.field static final greylist-max-o TRANSACTION_isLeCodedPhySupported:I = 0x43

.field static final greylist-max-o TRANSACTION_isLeExtendedAdvertisingSupported:I = 0x44

.field static final greylist-max-o TRANSACTION_isLePeriodicAdvertisingSupported:I = 0x45

.field static final greylist-max-o TRANSACTION_isMultiAdvertisementSupported:I = 0x3e

.field static final greylist-max-o TRANSACTION_isOffloadedFilteringSupported:I = 0x3f

.field static final greylist-max-o TRANSACTION_isOffloadedScanBatchingSupported:I = 0x40

.field static final blacklist TRANSACTION_isTwsPlusDevice:I = 0x5a

.field static final greylist-max-o TRANSACTION_onBrEdrDown:I = 0x4e

.field static final greylist-max-o TRANSACTION_onLeServiceUp:I = 0x4d

.field static final blacklist TRANSACTION_registerBluetoothConnectionCallback:I = 0x54

.field static final greylist-max-o TRANSACTION_registerCallback:I = 0x3a

.field static final blacklist TRANSACTION_registerMetadataListener:I = 0x48

.field static final blacklist TRANSACTION_removeActiveDevice:I = 0x53

.field static final greylist-max-o TRANSACTION_removeBond:I = 0x1d

.field static final greylist-max-o TRANSACTION_reportActivityInfo:I = 0x47

.field static final greylist-max-o TRANSACTION_requestActivityInfo:I = 0x4c

.field static final greylist-max-o TRANSACTION_sdpSearch:I = 0x2c

.field static final blacklist TRANSACTION_setActiveDevice:I = 0x51

.field static final greylist-max-o TRANSACTION_setBluetoothClass:I = 0xb

.field static final blacklist TRANSACTION_setBondingInitiatedLocally:I = 0x58

.field static final greylist-max-o TRANSACTION_setDiscoverableTimeout:I = 0x13

.field static final blacklist TRANSACTION_setIoCapability:I = 0xd

.field static final blacklist TRANSACTION_setLeIoCapability:I = 0xf

.field static final greylist-max-o TRANSACTION_setMessageAccessPermission:I = 0x37

.field static final blacklist TRANSACTION_setMetadata:I = 0x4a

.field static final greylist-max-o TRANSACTION_setName:I = 0x7

.field static final greylist-max-o TRANSACTION_setPairingConfirmation:I = 0x31

.field static final greylist-max-o TRANSACTION_setPasskey:I = 0x30

.field static final greylist-max-o TRANSACTION_setPhonebookAccessPermission:I = 0x35

.field static final greylist-max-o TRANSACTION_setPin:I = 0x2f

.field static final greylist-max-o TRANSACTION_setRemoteAlias:I = 0x27

.field static final greylist-max-o TRANSACTION_setScanMode:I = 0x11

.field static final blacklist TRANSACTION_setSilenceMode:I = 0x33

.field static final greylist-max-o TRANSACTION_setSimAccessPermission:I = 0x39

.field static final blacklist TRANSACTION_setSocketOpt:I = 0x5d

.field static final greylist-max-o TRANSACTION_startDiscovery:I = 0x14

.field static final blacklist TRANSACTION_unregisterBluetoothConnectionCallback:I = 0x55

.field static final greylist-max-o TRANSACTION_unregisterCallback:I = 0x3b

.field static final blacklist TRANSACTION_unregisterMetadataListener:I = 0x49

.field static final blacklist TRANSACTION_updateQuietModeStatus:I = 0x5c


# direct methods
.method public constructor greylist-max-p <init>()V
    .locals 1

    .line 407
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 408
    const-string v0, "android.bluetooth.IBluetooth"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetooth$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetooth;
    .locals 2

    .line 416
    if-nez p0, :cond_0

    .line 417
    const/4 p0, 0x0

    return-object p0

    .line 419
    :cond_0
    const-string v0, "android.bluetooth.IBluetooth"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetooth;

    if-eqz v1, :cond_1

    .line 421
    check-cast v0, Landroid/bluetooth/IBluetooth;

    return-object v0

    .line 423
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetooth$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetooth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetooth;
    .locals 1

    .line 5664
    sget-object v0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetooth;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 432
    packed-switch p0, :pswitch_data_0

    .line 816
    const/4 p0, 0x0

    return-object p0

    .line 812
    :pswitch_0
    const-string p0, "isBroadcastActive"

    return-object p0

    .line 808
    :pswitch_1
    const-string p0, "getSocketOpt"

    return-object p0

    .line 804
    :pswitch_2
    const-string/jumbo p0, "setSocketOpt"

    return-object p0

    .line 800
    :pswitch_3
    const-string/jumbo p0, "updateQuietModeStatus"

    return-object p0

    .line 796
    :pswitch_4
    const-string p0, "getTwsPlusPeerAddress"

    return-object p0

    .line 792
    :pswitch_5
    const-string p0, "isTwsPlusDevice"

    return-object p0

    .line 788
    :pswitch_6
    const-string p0, "getDeviceType"

    return-object p0

    .line 784
    :pswitch_7
    const-string p0, "setBondingInitiatedLocally"

    return-object p0

    .line 780
    :pswitch_8
    const-string p0, "generateLocalOobData"

    return-object p0

    .line 776
    :pswitch_9
    const-string p0, "canBondWithoutDialog"

    return-object p0

    .line 772
    :pswitch_a
    const-string/jumbo p0, "unregisterBluetoothConnectionCallback"

    return-object p0

    .line 768
    :pswitch_b
    const-string p0, "registerBluetoothConnectionCallback"

    return-object p0

    .line 764
    :pswitch_c
    const-string p0, "removeActiveDevice"

    return-object p0

    .line 760
    :pswitch_d
    const-string p0, "getMostRecentlyConnectedDevices"

    return-object p0

    .line 756
    :pswitch_e
    const-string p0, "setActiveDevice"

    return-object p0

    .line 752
    :pswitch_f
    const-string p0, "disconnectAllEnabledProfiles"

    return-object p0

    .line 748
    :pswitch_10
    const-string p0, "connectAllEnabledProfiles"

    return-object p0

    .line 744
    :pswitch_11
    const-string p0, "onBrEdrDown"

    return-object p0

    .line 740
    :pswitch_12
    const-string p0, "onLeServiceUp"

    return-object p0

    .line 736
    :pswitch_13
    const-string p0, "requestActivityInfo"

    return-object p0

    .line 732
    :pswitch_14
    const-string p0, "getMetadata"

    return-object p0

    .line 728
    :pswitch_15
    const-string/jumbo p0, "setMetadata"

    return-object p0

    .line 724
    :pswitch_16
    const-string/jumbo p0, "unregisterMetadataListener"

    return-object p0

    .line 720
    :pswitch_17
    const-string p0, "registerMetadataListener"

    return-object p0

    .line 716
    :pswitch_18
    const-string p0, "reportActivityInfo"

    return-object p0

    .line 712
    :pswitch_19
    const-string p0, "getLeMaximumAdvertisingDataLength"

    return-object p0

    .line 708
    :pswitch_1a
    const-string p0, "isLePeriodicAdvertisingSupported"

    return-object p0

    .line 704
    :pswitch_1b
    const-string p0, "isLeExtendedAdvertisingSupported"

    return-object p0

    .line 700
    :pswitch_1c
    const-string p0, "isLeCodedPhySupported"

    return-object p0

    .line 696
    :pswitch_1d
    const-string p0, "isLe2MPhySupported"

    return-object p0

    .line 692
    :pswitch_1e
    const-string p0, "isActivityAndEnergyReportingSupported"

    return-object p0

    .line 688
    :pswitch_1f
    const-string p0, "isOffloadedScanBatchingSupported"

    return-object p0

    .line 684
    :pswitch_20
    const-string p0, "isOffloadedFilteringSupported"

    return-object p0

    .line 680
    :pswitch_21
    const-string p0, "isMultiAdvertisementSupported"

    return-object p0

    .line 676
    :pswitch_22
    const-string p0, "factoryReset"

    return-object p0

    .line 672
    :pswitch_23
    const-string p0, "getSocketManager"

    return-object p0

    .line 668
    :pswitch_24
    const-string/jumbo p0, "unregisterCallback"

    return-object p0

    .line 664
    :pswitch_25
    const-string p0, "registerCallback"

    return-object p0

    .line 660
    :pswitch_26
    const-string/jumbo p0, "setSimAccessPermission"

    return-object p0

    .line 656
    :pswitch_27
    const-string p0, "getSimAccessPermission"

    return-object p0

    .line 652
    :pswitch_28
    const-string/jumbo p0, "setMessageAccessPermission"

    return-object p0

    .line 648
    :pswitch_29
    const-string p0, "getMessageAccessPermission"

    return-object p0

    .line 644
    :pswitch_2a
    const-string/jumbo p0, "setPhonebookAccessPermission"

    return-object p0

    .line 640
    :pswitch_2b
    const-string p0, "getSilenceMode"

    return-object p0

    .line 636
    :pswitch_2c
    const-string/jumbo p0, "setSilenceMode"

    return-object p0

    .line 632
    :pswitch_2d
    const-string p0, "getPhonebookAccessPermission"

    return-object p0

    .line 628
    :pswitch_2e
    const-string/jumbo p0, "setPairingConfirmation"

    return-object p0

    .line 624
    :pswitch_2f
    const-string/jumbo p0, "setPasskey"

    return-object p0

    .line 620
    :pswitch_30
    const-string/jumbo p0, "setPin"

    return-object p0

    .line 616
    :pswitch_31
    const-string p0, "getMaxConnectedAudioDevices"

    return-object p0

    .line 612
    :pswitch_32
    const-string p0, "getBatteryLevel"

    return-object p0

    .line 608
    :pswitch_33
    const-string p0, "sdpSearch"

    return-object p0

    .line 604
    :pswitch_34
    const-string p0, "fetchRemoteUuidsWithAttribution"

    return-object p0

    .line 600
    :pswitch_35
    const-string p0, "fetchRemoteUuids"

    return-object p0

    .line 596
    :pswitch_36
    const-string p0, "getRemoteUuids"

    return-object p0

    .line 592
    :pswitch_37
    const-string p0, "getRemoteClass"

    return-object p0

    .line 588
    :pswitch_38
    const-string/jumbo p0, "setRemoteAlias"

    return-object p0

    .line 584
    :pswitch_39
    const-string p0, "getRemoteAliasWithAttribution"

    return-object p0

    .line 580
    :pswitch_3a
    const-string p0, "getRemoteAlias"

    return-object p0

    .line 576
    :pswitch_3b
    const-string p0, "getRemoteType"

    return-object p0

    .line 572
    :pswitch_3c
    const-string p0, "getRemoteName"

    return-object p0

    .line 568
    :pswitch_3d
    const-string p0, "getConnectionStateWithAttribution"

    return-object p0

    .line 564
    :pswitch_3e
    const-string p0, "getConnectionState"

    return-object p0

    .line 560
    :pswitch_3f
    const-string p0, "getSupportedProfiles"

    return-object p0

    .line 556
    :pswitch_40
    const-string p0, "isBondingInitiatedLocally"

    return-object p0

    .line 552
    :pswitch_41
    const-string p0, "getBondState"

    return-object p0

    .line 548
    :pswitch_42
    const-string p0, "removeBond"

    return-object p0

    .line 544
    :pswitch_43
    const-string p0, "cancelBondProcess"

    return-object p0

    .line 540
    :pswitch_44
    const-string p0, "createBond"

    return-object p0

    .line 536
    :pswitch_45
    const-string p0, "getBondedDevices"

    return-object p0

    .line 532
    :pswitch_46
    const-string p0, "getProfileConnectionState"

    return-object p0

    .line 528
    :pswitch_47
    const-string p0, "getAdapterConnectionState"

    return-object p0

    .line 524
    :pswitch_48
    const-string p0, "getDiscoveryEndMillis"

    return-object p0

    .line 520
    :pswitch_49
    const-string p0, "isDiscovering"

    return-object p0

    .line 516
    :pswitch_4a
    const-string p0, "cancelDiscovery"

    return-object p0

    .line 512
    :pswitch_4b
    const-string/jumbo p0, "startDiscovery"

    return-object p0

    .line 508
    :pswitch_4c
    const-string p0, "setDiscoverableTimeout"

    return-object p0

    .line 504
    :pswitch_4d
    const-string p0, "getDiscoverableTimeout"

    return-object p0

    .line 500
    :pswitch_4e
    const-string/jumbo p0, "setScanMode"

    return-object p0

    .line 496
    :pswitch_4f
    const-string p0, "getScanMode"

    return-object p0

    .line 492
    :pswitch_50
    const-string/jumbo p0, "setLeIoCapability"

    return-object p0

    .line 488
    :pswitch_51
    const-string p0, "getLeIoCapability"

    return-object p0

    .line 484
    :pswitch_52
    const-string/jumbo p0, "setIoCapability"

    return-object p0

    .line 480
    :pswitch_53
    const-string p0, "getIoCapability"

    return-object p0

    .line 476
    :pswitch_54
    const-string p0, "setBluetoothClass"

    return-object p0

    .line 472
    :pswitch_55
    const-string p0, "getBluetoothClass"

    return-object p0

    .line 468
    :pswitch_56
    const-string p0, "getNameLengthForAdvertise"

    return-object p0

    .line 464
    :pswitch_57
    const-string p0, "getName"

    return-object p0

    .line 460
    :pswitch_58
    const-string/jumbo p0, "setName"

    return-object p0

    .line 456
    :pswitch_59
    const-string p0, "getUuids"

    return-object p0

    .line 452
    :pswitch_5a
    const-string p0, "getAddressWithAttribution"

    return-object p0

    .line 448
    :pswitch_5b
    const-string p0, "getAddress"

    return-object p0

    .line 444
    :pswitch_5c
    const-string p0, "disable"

    return-object p0

    .line 440
    :pswitch_5d
    const-string p0, "enable"

    return-object p0

    .line 436
    :pswitch_5e
    const-string p0, "getState"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetooth;)Z
    .locals 1

    .line 5654
    sget-object v0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_1

    .line 5657
    if-eqz p0, :cond_0

    .line 5658
    sput-object p0, Landroid/bluetooth/IBluetooth$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetooth;

    .line 5659
    const/4 p0, 0x1

    return p0

    .line 5661
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 5655
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 427
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 823
    invoke-static {p1}, Landroid/bluetooth/IBluetooth$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 827
    nop

    .line 828
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetooth"

    packed-switch p1, :pswitch_data_0

    .line 836
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 2545
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 832
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 833
    return v0

    .line 2530
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2533
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_0

    .line 2536
    :cond_0
    nop

    .line 2538
    :goto_0
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->isBroadcastActive(Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2540
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2541
    return v0

    .line 2507
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 2516
    if-gez p2, :cond_1

    .line 2517
    goto :goto_1

    .line 2520
    :cond_1
    new-array v3, p2, [B

    .line 2522
    :goto_1
    invoke-virtual {p0, p1, p4, v1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getSocketOpt(III[B)I

    move-result p1

    .line 2523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2525
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2526
    return v0

    .line 2489
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2493
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2497
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 2499
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2500
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/IBluetooth$Stub;->setSocketOpt(III[BI)I

    move-result p1

    .line 2501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2502
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2503
    return v0

    .line 2473
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2475
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v0

    .line 2477
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 2478
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_2

    .line 2481
    :cond_3
    nop

    .line 2483
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->updateQuietModeStatus(ZLandroid/content/AttributionSource;)V

    .line 2484
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2485
    return v0

    .line 2451
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 2454
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_3

    .line 2457
    :cond_4
    move-object p1, v3

    .line 2460
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    .line 2461
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_4

    .line 2464
    :cond_5
    nop

    .line 2466
    :goto_4
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getTwsPlusPeerAddress(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1

    .line 2467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2468
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2469
    return v0

    .line 2429
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 2432
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_5

    .line 2435
    :cond_6
    move-object p1, v3

    .line 2438
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 2439
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6

    .line 2442
    :cond_7
    nop

    .line 2444
    :goto_6
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->isTwsPlusDevice(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2446
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2447
    return v0

    .line 2407
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 2410
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_7

    .line 2413
    :cond_8
    move-object p1, v3

    .line 2416
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 2417
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_8

    .line 2420
    :cond_9
    nop

    .line 2422
    :goto_8
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getDeviceType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 2423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2424
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2425
    return v0

    .line 2384
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    .line 2387
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_9

    .line 2390
    :cond_a
    move-object p1, v3

    .line 2393
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    move v2, v0

    .line 2395
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    .line 2396
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_a

    .line 2399
    :cond_c
    nop

    .line 2401
    :goto_a
    invoke-virtual {p0, p1, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->setBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)V

    .line 2402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2403
    return v0

    .line 2366
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothOobDataCallback;

    move-result-object p4

    .line 2372
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 2373
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_b

    .line 2376
    :cond_d
    nop

    .line 2378
    :goto_b
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->generateLocalOobData(ILandroid/bluetooth/IBluetoothOobDataCallback;Landroid/content/AttributionSource;)V

    .line 2379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2380
    return v0

    .line 2344
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2346
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    .line 2347
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_c

    .line 2350
    :cond_e
    move-object p1, v3

    .line 2353
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    .line 2354
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_d

    .line 2357
    :cond_f
    nop

    .line 2359
    :goto_d
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->canBondWithoutDialog(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2361
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2362
    return v0

    .line 2327
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2329
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothConnectionCallback;

    move-result-object p1

    .line 2331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_10

    .line 2332
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_e

    .line 2335
    :cond_10
    nop

    .line 2337
    :goto_e
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->unregisterBluetoothConnectionCallback(Landroid/bluetooth/IBluetoothConnectionCallback;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2340
    return v0

    .line 2310
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2312
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/IBluetoothConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothConnectionCallback;

    move-result-object p1

    .line 2314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_11

    .line 2315
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_f

    .line 2318
    :cond_11
    nop

    .line 2320
    :goto_f
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->registerBluetoothConnectionCallback(Landroid/bluetooth/IBluetoothConnectionCallback;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2322
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2323
    return v0

    .line 2293
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12

    .line 2298
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_10

    .line 2301
    :cond_12
    nop

    .line 2303
    :goto_10
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->removeActiveDevice(ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 2304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2305
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2306
    return v0

    .line 2278
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    .line 2281
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_11

    .line 2284
    :cond_13
    nop

    .line 2286
    :goto_11
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getMostRecentlyConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p1

    .line 2287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2288
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2289
    return v0

    .line 2254
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    .line 2257
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_12

    .line 2260
    :cond_14
    move-object p1, v3

    .line 2263
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 2266
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_13

    .line 2269
    :cond_15
    nop

    .line 2271
    :goto_13
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 2272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2274
    return v0

    .line 2232
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2234
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    .line 2235
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_14

    .line 2238
    :cond_16
    move-object p1, v3

    .line 2241
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_17

    .line 2242
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_15

    .line 2245
    :cond_17
    nop

    .line 2247
    :goto_15
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->disconnectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2250
    return v0

    .line 2210
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    .line 2213
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_16

    .line 2216
    :cond_18
    move-object p1, v3

    .line 2219
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_19

    .line 2220
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_17

    .line 2223
    :cond_19
    nop

    .line 2225
    :goto_17
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->connectAllEnabledProfiles(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2228
    return v0

    .line 2196
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    .line 2199
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_18

    .line 2202
    :cond_1a
    nop

    .line 2204
    :goto_18
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->onBrEdrDown(Landroid/content/AttributionSource;)V

    .line 2205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2206
    return v0

    .line 2182
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 2185
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_19

    .line 2188
    :cond_1b
    nop

    .line 2190
    :goto_19
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->onLeServiceUp(Landroid/content/AttributionSource;)V

    .line 2191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2192
    return v0

    .line 2162
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    .line 2165
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    goto :goto_1a

    .line 2168
    :cond_1c
    move-object p1, v3

    .line 2171
    :goto_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1d

    .line 2172
    sget-object p3, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_1b

    .line 2175
    :cond_1d
    nop

    .line 2177
    :goto_1b
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->requestActivityInfo(Landroid/os/ResultReceiver;Landroid/content/AttributionSource;)V

    .line 2178
    return v0

    .line 2138
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    .line 2141
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1c

    .line 2144
    :cond_1e
    move-object p1, v3

    .line 2147
    :goto_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 2150
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_1d

    .line 2153
    :cond_1f
    nop

    .line 2155
    :goto_1d
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->getMetadata(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)[B

    move-result-object p1

    .line 2156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2158
    return v0

    .line 2112
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    .line 2115
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_1e

    .line 2118
    :cond_20
    move-object p1, v3

    .line 2121
    :goto_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 2123
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 2125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    .line 2126
    sget-object v2, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_1f

    .line 2129
    :cond_21
    nop

    .line 2131
    :goto_1f
    invoke-virtual {p0, p1, p4, v1, v3}, Landroid/bluetooth/IBluetooth$Stub;->setMetadata(Landroid/bluetooth/BluetoothDevice;I[BLandroid/content/AttributionSource;)Z

    move-result p1

    .line 2132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2134
    return v0

    .line 2090
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    .line 2093
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_20

    .line 2096
    :cond_22
    move-object p1, v3

    .line 2099
    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_23

    .line 2100
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_21

    .line 2103
    :cond_23
    nop

    .line 2105
    :goto_21
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->unregisterMetadataListener(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2108
    return v0

    .line 2066
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/IBluetoothMetadataListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothMetadataListener;

    move-result-object p1

    .line 2070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_24

    .line 2071
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/bluetooth/BluetoothDevice;

    goto :goto_22

    .line 2074
    :cond_24
    move-object p4, v3

    .line 2077
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    .line 2078
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_23

    .line 2081
    :cond_25
    nop

    .line 2083
    :goto_23
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->registerMetadataListener(Landroid/bluetooth/IBluetoothMetadataListener;Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 2084
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2085
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2086
    return v0

    .line 2045
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    .line 2048
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_24

    .line 2051
    :cond_26
    nop

    .line 2053
    :goto_24
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->reportActivityInfo(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothActivityEnergyInfo;

    move-result-object p1

    .line 2054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2055
    if-eqz p1, :cond_27

    .line 2056
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2057
    invoke-virtual {p1, p3, v0}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 2060
    :cond_27
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2062
    :goto_25
    return v0

    .line 2037
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2038
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->getLeMaximumAdvertisingDataLength()I

    move-result p1

    .line 2039
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2040
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    return v0

    .line 2029
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isLePeriodicAdvertisingSupported()Z

    move-result p1

    .line 2031
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2032
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2033
    return v0

    .line 2021
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2022
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isLeExtendedAdvertisingSupported()Z

    move-result p1

    .line 2023
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2024
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2025
    return v0

    .line 2013
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2014
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isLeCodedPhySupported()Z

    move-result p1

    .line 2015
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2016
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2017
    return v0

    .line 2005
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isLe2MPhySupported()Z

    move-result p1

    .line 2007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2008
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2009
    return v0

    .line 1997
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1998
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isActivityAndEnergyReportingSupported()Z

    move-result p1

    .line 1999
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2000
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2001
    return v0

    .line 1989
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1990
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isOffloadedScanBatchingSupported()Z

    move-result p1

    .line 1991
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1992
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1993
    return v0

    .line 1981
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isOffloadedFilteringSupported()Z

    move-result p1

    .line 1983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1984
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1985
    return v0

    .line 1973
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1974
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->isMultiAdvertisementSupported()Z

    move-result p1

    .line 1975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1976
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1977
    return v0

    .line 1958
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1960
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_28

    .line 1961
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_26

    .line 1964
    :cond_28
    nop

    .line 1966
    :goto_26
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->factoryReset(Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1967
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1968
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1969
    return v0

    .line 1950
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->getSocketManager()Landroid/bluetooth/IBluetoothSocketManager;

    move-result-object p1

    .line 1952
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1953
    if-eqz p1, :cond_29

    invoke-interface {p1}, Landroid/bluetooth/IBluetoothSocketManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_29
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1954
    return v0

    .line 1934
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1936
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/IBluetoothCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothCallback;

    move-result-object p1

    .line 1938
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2a

    .line 1939
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_27

    .line 1942
    :cond_2a
    nop

    .line 1944
    :goto_27
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->unregisterCallback(Landroid/bluetooth/IBluetoothCallback;Landroid/content/AttributionSource;)V

    .line 1945
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1946
    return v0

    .line 1918
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1920
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/bluetooth/IBluetoothCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothCallback;

    move-result-object p1

    .line 1922
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2b

    .line 1923
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_28

    .line 1926
    :cond_2b
    nop

    .line 1928
    :goto_28
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->registerCallback(Landroid/bluetooth/IBluetoothCallback;Landroid/content/AttributionSource;)V

    .line 1929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1930
    return v0

    .line 1894
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1896
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2c

    .line 1897
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_29

    .line 1900
    :cond_2c
    move-object p1, v3

    .line 1903
    :goto_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 1906
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_2a

    .line 1909
    :cond_2d
    nop

    .line 1911
    :goto_2a
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->setSimAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1913
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1914
    return v0

    .line 1872
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2e

    .line 1875
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2b

    .line 1878
    :cond_2e
    move-object p1, v3

    .line 1881
    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2f

    .line 1882
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_2c

    .line 1885
    :cond_2f
    nop

    .line 1887
    :goto_2c
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getSimAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1888
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1889
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1890
    return v0

    .line 1848
    :pswitch_29
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_30

    .line 1851
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2d

    .line 1854
    :cond_30
    move-object p1, v3

    .line 1857
    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1859
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_31

    .line 1860
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_2e

    .line 1863
    :cond_31
    nop

    .line 1865
    :goto_2e
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->setMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1866
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1867
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1868
    return v0

    .line 1826
    :pswitch_2a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1828
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_32

    .line 1829
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2f

    .line 1832
    :cond_32
    move-object p1, v3

    .line 1835
    :goto_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_33

    .line 1836
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_30

    .line 1839
    :cond_33
    nop

    .line 1841
    :goto_30
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getMessageAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1843
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1844
    return v0

    .line 1802
    :pswitch_2b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_34

    .line 1805
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_31

    .line 1808
    :cond_34
    move-object p1, v3

    .line 1811
    :goto_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    .line 1814
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_32

    .line 1817
    :cond_35
    nop

    .line 1819
    :goto_32
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->setPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1820
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1821
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1822
    return v0

    .line 1780
    :pswitch_2c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_36

    .line 1783
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_33

    .line 1786
    :cond_36
    move-object p1, v3

    .line 1789
    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_37

    .line 1790
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_34

    .line 1793
    :cond_37
    nop

    .line 1795
    :goto_34
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getSilenceMode(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1796
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1797
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1798
    return v0

    .line 1756
    :pswitch_2d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1758
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_38

    .line 1759
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_35

    .line 1762
    :cond_38
    move-object p1, v3

    .line 1765
    :goto_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_39

    move v2, v0

    .line 1767
    :cond_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3a

    .line 1768
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_36

    .line 1771
    :cond_3a
    nop

    .line 1773
    :goto_36
    invoke-virtual {p0, p1, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->setSilenceMode(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z

    move-result p1

    .line 1774
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1775
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    return v0

    .line 1734
    :pswitch_2e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3b

    .line 1737
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_37

    .line 1740
    :cond_3b
    move-object p1, v3

    .line 1743
    :goto_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3c

    .line 1744
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_38

    .line 1747
    :cond_3c
    nop

    .line 1749
    :goto_38
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getPhonebookAccessPermission(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1750
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1751
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1752
    return v0

    .line 1710
    :pswitch_2f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1712
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3d

    .line 1713
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_39

    .line 1716
    :cond_3d
    move-object p1, v3

    .line 1719
    :goto_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3e

    move v2, v0

    .line 1721
    :cond_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3f

    .line 1722
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_3a

    .line 1725
    :cond_3f
    nop

    .line 1727
    :goto_3a
    invoke-virtual {p0, p1, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->setPairingConfirmation(Landroid/bluetooth/BluetoothDevice;ZLandroid/content/AttributionSource;)Z

    move-result p1

    .line 1728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1729
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1730
    return v0

    .line 1682
    :pswitch_30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_40

    .line 1685
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    move-object v5, p1

    goto :goto_3b

    .line 1688
    :cond_40
    move-object v5, v3

    .line 1691
    :goto_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_41

    move v6, v0

    goto :goto_3c

    :cond_41
    move v6, v2

    .line 1693
    :goto_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1695
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 1697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_42

    .line 1698
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    move-object v9, v3

    goto :goto_3d

    .line 1701
    :cond_42
    move-object v9, v3

    .line 1703
    :goto_3d
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/IBluetooth$Stub;->setPasskey(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z

    move-result p1

    .line 1704
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1705
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1706
    return v0

    .line 1654
    :pswitch_31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_43

    .line 1657
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    move-object v5, p1

    goto :goto_3e

    .line 1660
    :cond_43
    move-object v5, v3

    .line 1663
    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_44

    move v6, v0

    goto :goto_3f

    :cond_44
    move v6, v2

    .line 1665
    :goto_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1667
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 1669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_45

    .line 1670
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    move-object v9, v3

    goto :goto_40

    .line 1673
    :cond_45
    move-object v9, v3

    .line 1675
    :goto_40
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/IBluetooth$Stub;->setPin(Landroid/bluetooth/BluetoothDevice;ZI[BLandroid/content/AttributionSource;)Z

    move-result p1

    .line 1676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1677
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1678
    return v0

    .line 1639
    :pswitch_32
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_46

    .line 1642
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_41

    .line 1645
    :cond_46
    nop

    .line 1647
    :goto_41
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getMaxConnectedAudioDevices(Landroid/content/AttributionSource;)I

    move-result p1

    .line 1648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1649
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1650
    return v0

    .line 1617
    :pswitch_33
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_47

    .line 1620
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_42

    .line 1623
    :cond_47
    move-object p1, v3

    .line 1626
    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_48

    .line 1627
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_43

    .line 1630
    :cond_48
    nop

    .line 1632
    :goto_43
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getBatteryLevel(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1634
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1635
    return v0

    .line 1588
    :pswitch_34
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1590
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_49

    .line 1591
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_44

    .line 1594
    :cond_49
    move-object p1, v3

    .line 1597
    :goto_44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4a

    .line 1598
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelUuid;

    goto :goto_45

    .line 1601
    :cond_4a
    move-object p4, v3

    .line 1604
    :goto_45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    .line 1605
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_46

    .line 1608
    :cond_4b
    nop

    .line 1610
    :goto_46
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->sdpSearch(Landroid/bluetooth/BluetoothDevice;Landroid/os/ParcelUuid;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1612
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1613
    return v0

    .line 1566
    :pswitch_35
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4c

    .line 1569
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_47

    .line 1572
    :cond_4c
    move-object p1, v3

    .line 1575
    :goto_47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4d

    .line 1576
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_48

    .line 1579
    :cond_4d
    nop

    .line 1581
    :goto_48
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->fetchRemoteUuidsWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1583
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1584
    return v0

    .line 1551
    :pswitch_36
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4e

    .line 1554
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    goto :goto_49

    .line 1557
    :cond_4e
    nop

    .line 1559
    :goto_49
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->fetchRemoteUuids(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 1560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    return v0

    .line 1529
    :pswitch_37
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4f

    .line 1532
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_4a

    .line 1535
    :cond_4f
    move-object p1, v3

    .line 1538
    :goto_4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_50

    .line 1539
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_4b

    .line 1542
    :cond_50
    nop

    .line 1544
    :goto_4b
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteUuids(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;

    move-result-object p1

    .line 1545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1546
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1547
    return v0

    .line 1507
    :pswitch_38
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_51

    .line 1510
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_4c

    .line 1513
    :cond_51
    move-object p1, v3

    .line 1516
    :goto_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_52

    .line 1517
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_4d

    .line 1520
    :cond_52
    nop

    .line 1522
    :goto_4d
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteClass(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1525
    return v0

    .line 1483
    :pswitch_39
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_53

    .line 1486
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_4e

    .line 1489
    :cond_53
    move-object p1, v3

    .line 1492
    :goto_4e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 1494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    .line 1495
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_4f

    .line 1498
    :cond_54
    nop

    .line 1500
    :goto_4f
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->setRemoteAlias(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1502
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1503
    return v0

    .line 1461
    :pswitch_3a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_55

    .line 1464
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_50

    .line 1467
    :cond_55
    move-object p1, v3

    .line 1470
    :goto_50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_56

    .line 1471
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_51

    .line 1474
    :cond_56
    nop

    .line 1476
    :goto_51
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteAliasWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1

    .line 1477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1479
    return v0

    .line 1446
    :pswitch_3b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_57

    .line 1449
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    goto :goto_52

    .line 1452
    :cond_57
    nop

    .line 1454
    :goto_52
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    .line 1455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1456
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1457
    return v0

    .line 1424
    :pswitch_3c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_58

    .line 1427
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_53

    .line 1430
    :cond_58
    move-object p1, v3

    .line 1433
    :goto_53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_59

    .line 1434
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_54

    .line 1437
    :cond_59
    nop

    .line 1439
    :goto_54
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteType(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1441
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1442
    return v0

    .line 1402
    :pswitch_3d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5a

    .line 1405
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_55

    .line 1408
    :cond_5a
    move-object p1, v3

    .line 1411
    :goto_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5b

    .line 1412
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_56

    .line 1415
    :cond_5b
    nop

    .line 1417
    :goto_56
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getRemoteName(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1

    .line 1418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1419
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1420
    return v0

    .line 1380
    :pswitch_3e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5c

    .line 1383
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_57

    .line 1386
    :cond_5c
    move-object p1, v3

    .line 1389
    :goto_57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5d

    .line 1390
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_58

    .line 1393
    :cond_5d
    nop

    .line 1395
    :goto_58
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getConnectionStateWithAttribution(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1397
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1398
    return v0

    .line 1365
    :pswitch_3f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5e

    .line 1368
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    goto :goto_59

    .line 1371
    :cond_5e
    nop

    .line 1373
    :goto_59
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 1374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1376
    return v0

    .line 1357
    :pswitch_40
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->getSupportedProfiles()J

    move-result-wide p1

    .line 1359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1360
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1361
    return v0

    .line 1335
    :pswitch_41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    .line 1338
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_5a

    .line 1341
    :cond_5f
    move-object p1, v3

    .line 1344
    :goto_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_60

    .line 1345
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_5b

    .line 1348
    :cond_60
    nop

    .line 1350
    :goto_5b
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->isBondingInitiatedLocally(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    return v0

    .line 1313
    :pswitch_42
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    .line 1316
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_5c

    .line 1319
    :cond_61
    move-object p1, v3

    .line 1322
    :goto_5c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_62

    .line 1323
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_5d

    .line 1326
    :cond_62
    nop

    .line 1328
    :goto_5d
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->getBondState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    .line 1329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    return v0

    .line 1291
    :pswitch_43
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_63

    .line 1294
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_5e

    .line 1297
    :cond_63
    move-object p1, v3

    .line 1300
    :goto_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_64

    .line 1301
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_5f

    .line 1304
    :cond_64
    nop

    .line 1306
    :goto_5f
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->removeBond(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1308
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1309
    return v0

    .line 1269
    :pswitch_44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_65

    .line 1272
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_60

    .line 1275
    :cond_65
    move-object p1, v3

    .line 1278
    :goto_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_66

    .line 1279
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_61

    .line 1282
    :cond_66
    nop

    .line 1284
    :goto_61
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->cancelBondProcess(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1286
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1287
    return v0

    .line 1231
    :pswitch_45
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_67

    .line 1234
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    move-object v5, p1

    goto :goto_62

    .line 1237
    :cond_67
    move-object v5, v3

    .line 1240
    :goto_62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_68

    .line 1243
    sget-object p1, Landroid/bluetooth/OobData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/OobData;

    move-object v7, p1

    goto :goto_63

    .line 1246
    :cond_68
    move-object v7, v3

    .line 1249
    :goto_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_69

    .line 1250
    sget-object p1, Landroid/bluetooth/OobData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/OobData;

    move-object v8, p1

    goto :goto_64

    .line 1253
    :cond_69
    move-object v8, v3

    .line 1256
    :goto_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6a

    .line 1257
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    move-object v9, v3

    goto :goto_65

    .line 1260
    :cond_6a
    move-object v9, v3

    .line 1262
    :goto_65
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/bluetooth/IBluetooth$Stub;->createBond(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/OobData;Landroid/bluetooth/OobData;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    return v0

    .line 1216
    :pswitch_46
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6b

    .line 1219
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_66

    .line 1222
    :cond_6b
    nop

    .line 1224
    :goto_66
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getBondedDevices(Landroid/content/AttributionSource;)[Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 1225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1226
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 1227
    return v0

    .line 1206
    :pswitch_47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1209
    invoke-virtual {p0, p1}, Landroid/bluetooth/IBluetooth$Stub;->getProfileConnectionState(I)I

    move-result p1

    .line 1210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    return v0

    .line 1198
    :pswitch_48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->getAdapterConnectionState()I

    move-result p1

    .line 1200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1202
    return v0

    .line 1183
    :pswitch_49
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6c

    .line 1186
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_67

    .line 1189
    :cond_6c
    nop

    .line 1191
    :goto_67
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getDiscoveryEndMillis(Landroid/content/AttributionSource;)J

    move-result-wide p1

    .line 1192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1193
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1194
    return v0

    .line 1168
    :pswitch_4a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6d

    .line 1171
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_68

    .line 1174
    :cond_6d
    nop

    .line 1176
    :goto_68
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->isDiscovering(Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1179
    return v0

    .line 1153
    :pswitch_4b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6e

    .line 1156
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_69

    .line 1159
    :cond_6e
    nop

    .line 1161
    :goto_69
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->cancelDiscovery(Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1164
    return v0

    .line 1138
    :pswitch_4c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6f

    .line 1141
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6a

    .line 1144
    :cond_6f
    nop

    .line 1146
    :goto_6a
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->startDiscovery(Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    return v0

    .line 1121
    :pswitch_4d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_70

    .line 1126
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6b

    .line 1129
    :cond_70
    nop

    .line 1131
    :goto_6b
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->setDiscoverableTimeout(ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1134
    return v0

    .line 1106
    :pswitch_4e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_71

    .line 1109
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6c

    .line 1112
    :cond_71
    nop

    .line 1114
    :goto_6c
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getDiscoverableTimeout(Landroid/content/AttributionSource;)I

    move-result p1

    .line 1115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1117
    return v0

    .line 1087
    :pswitch_4f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1093
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_72

    .line 1094
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6d

    .line 1097
    :cond_72
    nop

    .line 1099
    :goto_6d
    invoke-virtual {p0, p1, p4, v3}, Landroid/bluetooth/IBluetooth$Stub;->setScanMode(IILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1102
    return v0

    .line 1072
    :pswitch_50
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_73

    .line 1075
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6e

    .line 1078
    :cond_73
    nop

    .line 1080
    :goto_6e
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getScanMode(Landroid/content/AttributionSource;)I

    move-result p1

    .line 1081
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1083
    return v0

    .line 1055
    :pswitch_51
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1059
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_74

    .line 1060
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_6f

    .line 1063
    :cond_74
    nop

    .line 1065
    :goto_6f
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->setLeIoCapability(ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1066
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1067
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    return v0

    .line 1040
    :pswitch_52
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_75

    .line 1043
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_70

    .line 1046
    :cond_75
    nop

    .line 1048
    :goto_70
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getLeIoCapability(Landroid/content/AttributionSource;)I

    move-result p1

    .line 1049
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1050
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1051
    return v0

    .line 1023
    :pswitch_53
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1027
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_76

    .line 1028
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_71

    .line 1031
    :cond_76
    nop

    .line 1033
    :goto_71
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->setIoCapability(ILandroid/content/AttributionSource;)Z

    move-result p1

    .line 1034
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1035
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    return v0

    .line 1008
    :pswitch_54
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_77

    .line 1011
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_72

    .line 1014
    :cond_77
    nop

    .line 1016
    :goto_72
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getIoCapability(Landroid/content/AttributionSource;)I

    move-result p1

    .line 1017
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1018
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1019
    return v0

    .line 986
    :pswitch_55
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_78

    .line 989
    sget-object p1, Landroid/bluetooth/BluetoothClass;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothClass;

    goto :goto_73

    .line 992
    :cond_78
    move-object p1, v3

    .line 995
    :goto_73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_79

    .line 996
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_74

    .line 999
    :cond_79
    nop

    .line 1001
    :goto_74
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->setBluetoothClass(Landroid/bluetooth/BluetoothClass;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 1002
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    return v0

    .line 965
    :pswitch_56
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 967
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7a

    .line 968
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_75

    .line 971
    :cond_7a
    nop

    .line 973
    :goto_75
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getBluetoothClass(Landroid/content/AttributionSource;)Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    .line 974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    if-eqz p1, :cond_7b

    .line 976
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 977
    invoke-virtual {p1, p3, v0}, Landroid/bluetooth/BluetoothClass;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_76

    .line 980
    :cond_7b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 982
    :goto_76
    return v0

    .line 950
    :pswitch_57
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7c

    .line 953
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_77

    .line 956
    :cond_7c
    nop

    .line 958
    :goto_77
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getNameLengthForAdvertise(Landroid/content/AttributionSource;)I

    move-result p1

    .line 959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    return v0

    .line 935
    :pswitch_58
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7d

    .line 938
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_78

    .line 941
    :cond_7d
    nop

    .line 943
    :goto_78
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getName(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1

    .line 944
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 945
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 946
    return v0

    .line 918
    :pswitch_59
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 920
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 922
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7e

    .line 923
    sget-object p4, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_79

    .line 926
    :cond_7e
    nop

    .line 928
    :goto_79
    invoke-virtual {p0, p1, v3}, Landroid/bluetooth/IBluetooth$Stub;->setName(Ljava/lang/String;Landroid/content/AttributionSource;)Z

    move-result p1

    .line 929
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 930
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    return v0

    .line 903
    :pswitch_5a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7f

    .line 906
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_7a

    .line 909
    :cond_7f
    nop

    .line 911
    :goto_7a
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getUuids(Landroid/content/AttributionSource;)[Landroid/os/ParcelUuid;

    move-result-object p1

    .line 912
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 913
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 914
    return v0

    .line 888
    :pswitch_5b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_80

    .line 891
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_7b

    .line 894
    :cond_80
    nop

    .line 896
    :goto_7b
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->getAddressWithAttribution(Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p1

    .line 897
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 899
    return v0

    .line 880
    :pswitch_5c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 884
    return v0

    .line 865
    :pswitch_5d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_81

    .line 868
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_7c

    .line 871
    :cond_81
    nop

    .line 873
    :goto_7c
    invoke-virtual {p0, v3}, Landroid/bluetooth/IBluetooth$Stub;->disable(Landroid/content/AttributionSource;)Z

    move-result p1

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 876
    return v0

    .line 848
    :pswitch_5e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_82

    move v2, v0

    .line 852
    :cond_82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_83

    .line 853
    sget-object p1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/AttributionSource;

    goto :goto_7d

    .line 856
    :cond_83
    nop

    .line 858
    :goto_7d
    invoke-virtual {p0, v2, v3}, Landroid/bluetooth/IBluetooth$Stub;->enable(ZLandroid/content/AttributionSource;)Z

    move-result p1

    .line 859
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    return v0

    .line 840
    :pswitch_5f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p0}, Landroid/bluetooth/IBluetooth$Stub;->getState()I

    move-result p1

    .line 842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
