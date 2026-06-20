.class public abstract Landroid/net/lowpan/ILowpanInterface$Stub;
.super Landroid/os/Binder;
.source "ILowpanInterface.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addExternalRoute:I = 0x27

.field static final blacklist TRANSACTION_addListener:I = 0x1f

.field static final blacklist TRANSACTION_addOnMeshPrefix:I = 0x25

.field static final blacklist TRANSACTION_attach:I = 0x16

.field static final blacklist TRANSACTION_beginLowPower:I = 0x1c

.field static final blacklist TRANSACTION_closeCommissioningSession:I = 0x1a

.field static final blacklist TRANSACTION_form:I = 0x15

.field static final blacklist TRANSACTION_getDriverVersion:I = 0x3

.field static final blacklist TRANSACTION_getExtendedAddress:I = 0xf

.field static final blacklist TRANSACTION_getLinkAddresses:I = 0x12

.field static final blacklist TRANSACTION_getLinkNetworks:I = 0x13

.field static final blacklist TRANSACTION_getLowpanCredential:I = 0x11

.field static final blacklist TRANSACTION_getLowpanIdentity:I = 0x10

.field static final blacklist TRANSACTION_getMacAddress:I = 0x6

.field static final blacklist TRANSACTION_getName:I = 0x1

.field static final blacklist TRANSACTION_getNcpVersion:I = 0x2

.field static final blacklist TRANSACTION_getPartitionId:I = 0xe

.field static final blacklist TRANSACTION_getRole:I = 0xd

.field static final blacklist TRANSACTION_getState:I = 0xc

.field static final blacklist TRANSACTION_getSupportedChannels:I = 0x4

.field static final blacklist TRANSACTION_getSupportedNetworkTypes:I = 0x5

.field static final blacklist TRANSACTION_isCommissioned:I = 0xa

.field static final blacklist TRANSACTION_isConnected:I = 0xb

.field static final blacklist TRANSACTION_isEnabled:I = 0x7

.field static final blacklist TRANSACTION_isUp:I = 0x9

.field static final blacklist TRANSACTION_join:I = 0x14

.field static final blacklist TRANSACTION_leave:I = 0x17

.field static final blacklist TRANSACTION_onHostWake:I = 0x1e

.field static final blacklist TRANSACTION_pollForData:I = 0x1d

.field static final blacklist TRANSACTION_removeExternalRoute:I = 0x28

.field static final blacklist TRANSACTION_removeListener:I = 0x20

.field static final blacklist TRANSACTION_removeOnMeshPrefix:I = 0x26

.field static final blacklist TRANSACTION_reset:I = 0x18

.field static final blacklist TRANSACTION_sendToCommissioner:I = 0x1b

.field static final blacklist TRANSACTION_setEnabled:I = 0x8

.field static final blacklist TRANSACTION_startCommissioningSession:I = 0x19

.field static final blacklist TRANSACTION_startEnergyScan:I = 0x23

.field static final blacklist TRANSACTION_startNetScan:I = 0x21

.field static final blacklist TRANSACTION_stopEnergyScan:I = 0x24

.field static final blacklist TRANSACTION_stopNetScan:I = 0x22


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 160
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 161
    const-string v0, "android.net.lowpan.ILowpanInterface"

    invoke-virtual {p0, p0, v0}, Landroid/net/lowpan/ILowpanInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterface;
    .locals 2

    .line 169
    if-nez p0, :cond_0

    .line 170
    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_0
    const-string v0, "android.net.lowpan.ILowpanInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/lowpan/ILowpanInterface;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Landroid/net/lowpan/ILowpanInterface;

    return-object v0

    .line 176
    :cond_1
    new-instance v0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/lowpan/ILowpanInterface;
    .locals 1

    .line 1717
    sget-object v0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterface;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 185
    packed-switch p0, :pswitch_data_0

    .line 349
    const/4 p0, 0x0

    return-object p0

    .line 345
    :pswitch_0
    const-string/jumbo p0, "removeExternalRoute"

    return-object p0

    .line 341
    :pswitch_1
    const-string p0, "addExternalRoute"

    return-object p0

    .line 337
    :pswitch_2
    const-string/jumbo p0, "removeOnMeshPrefix"

    return-object p0

    .line 333
    :pswitch_3
    const-string p0, "addOnMeshPrefix"

    return-object p0

    .line 329
    :pswitch_4
    const-string/jumbo p0, "stopEnergyScan"

    return-object p0

    .line 325
    :pswitch_5
    const-string/jumbo p0, "startEnergyScan"

    return-object p0

    .line 321
    :pswitch_6
    const-string/jumbo p0, "stopNetScan"

    return-object p0

    .line 317
    :pswitch_7
    const-string/jumbo p0, "startNetScan"

    return-object p0

    .line 313
    :pswitch_8
    const-string/jumbo p0, "removeListener"

    return-object p0

    .line 309
    :pswitch_9
    const-string p0, "addListener"

    return-object p0

    .line 305
    :pswitch_a
    const-string/jumbo p0, "onHostWake"

    return-object p0

    .line 301
    :pswitch_b
    const-string/jumbo p0, "pollForData"

    return-object p0

    .line 297
    :pswitch_c
    const-string p0, "beginLowPower"

    return-object p0

    .line 293
    :pswitch_d
    const-string/jumbo p0, "sendToCommissioner"

    return-object p0

    .line 289
    :pswitch_e
    const-string p0, "closeCommissioningSession"

    return-object p0

    .line 285
    :pswitch_f
    const-string/jumbo p0, "startCommissioningSession"

    return-object p0

    .line 281
    :pswitch_10
    const-string/jumbo p0, "reset"

    return-object p0

    .line 277
    :pswitch_11
    const-string p0, "leave"

    return-object p0

    .line 273
    :pswitch_12
    const-string p0, "attach"

    return-object p0

    .line 269
    :pswitch_13
    const-string p0, "form"

    return-object p0

    .line 265
    :pswitch_14
    const-string p0, "join"

    return-object p0

    .line 261
    :pswitch_15
    const-string p0, "getLinkNetworks"

    return-object p0

    .line 257
    :pswitch_16
    const-string p0, "getLinkAddresses"

    return-object p0

    .line 253
    :pswitch_17
    const-string p0, "getLowpanCredential"

    return-object p0

    .line 249
    :pswitch_18
    const-string p0, "getLowpanIdentity"

    return-object p0

    .line 245
    :pswitch_19
    const-string p0, "getExtendedAddress"

    return-object p0

    .line 241
    :pswitch_1a
    const-string p0, "getPartitionId"

    return-object p0

    .line 237
    :pswitch_1b
    const-string p0, "getRole"

    return-object p0

    .line 233
    :pswitch_1c
    const-string p0, "getState"

    return-object p0

    .line 229
    :pswitch_1d
    const-string p0, "isConnected"

    return-object p0

    .line 225
    :pswitch_1e
    const-string p0, "isCommissioned"

    return-object p0

    .line 221
    :pswitch_1f
    const-string p0, "isUp"

    return-object p0

    .line 217
    :pswitch_20
    const-string/jumbo p0, "setEnabled"

    return-object p0

    .line 213
    :pswitch_21
    const-string p0, "isEnabled"

    return-object p0

    .line 209
    :pswitch_22
    const-string p0, "getMacAddress"

    return-object p0

    .line 205
    :pswitch_23
    const-string p0, "getSupportedNetworkTypes"

    return-object p0

    .line 201
    :pswitch_24
    const-string p0, "getSupportedChannels"

    return-object p0

    .line 197
    :pswitch_25
    const-string p0, "getDriverVersion"

    return-object p0

    .line 193
    :pswitch_26
    const-string p0, "getNcpVersion"

    return-object p0

    .line 189
    :pswitch_27
    const-string p0, "getName"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/lowpan/ILowpanInterface;)Z
    .locals 1

    .line 1707
    sget-object v0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterface;

    if-nez v0, :cond_1

    .line 1710
    if-eqz p0, :cond_0

    .line 1711
    sput-object p0, Landroid/net/lowpan/ILowpanInterface$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterface;

    .line 1712
    const/4 p0, 0x1

    return p0

    .line 1714
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1708
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 180
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 356
    invoke-static {p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    nop

    .line 361
    const/4 v0, 0x1

    const-string v1, "android.net.lowpan.ILowpanInterface"

    packed-switch p1, :pswitch_data_0

    .line 369
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 753
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 365
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 366
    return v0

    .line 740
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 743
    sget-object p1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/IpPrefix;

    goto :goto_0

    .line 746
    :cond_0
    nop

    .line 748
    :goto_0
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->removeExternalRoute(Landroid/net/IpPrefix;)V

    .line 749
    return v0

    .line 724
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 727
    sget-object p1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/IpPrefix;

    goto :goto_1

    .line 730
    :cond_1
    nop

    .line 733
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 734
    invoke-virtual {p0, v3, p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->addExternalRoute(Landroid/net/IpPrefix;I)V

    .line 735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    return v0

    .line 711
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 714
    sget-object p1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/IpPrefix;

    goto :goto_2

    .line 717
    :cond_2
    nop

    .line 719
    :goto_2
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->removeOnMeshPrefix(Landroid/net/IpPrefix;)V

    .line 720
    return v0

    .line 695
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 698
    sget-object p1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/IpPrefix;

    goto :goto_3

    .line 701
    :cond_3
    nop

    .line 704
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 705
    invoke-virtual {p0, v3, p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->addOnMeshPrefix(Landroid/net/IpPrefix;I)V

    .line 706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    return v0

    .line 689
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->stopEnergyScan()V

    .line 691
    return v0

    .line 677
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 680
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 682
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/net/lowpan/ILowpanEnergyScanCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanEnergyScanCallback;

    move-result-object p2

    .line 683
    invoke-virtual {p0, p1, p2}, Landroid/net/lowpan/ILowpanInterface$Stub;->startEnergyScan(Ljava/util/Map;Landroid/net/lowpan/ILowpanEnergyScanCallback;)V

    .line 684
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    return v0

    .line 671
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->stopNetScan()V

    .line 673
    return v0

    .line 659
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 662
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    .line 664
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/net/lowpan/ILowpanNetScanCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanNetScanCallback;

    move-result-object p2

    .line 665
    invoke-virtual {p0, p1, p2}, Landroid/net/lowpan/ILowpanInterface$Stub;->startNetScan(Ljava/util/Map;Landroid/net/lowpan/ILowpanNetScanCallback;)V

    .line 666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    return v0

    .line 651
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object p1

    .line 654
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->removeListener(Landroid/net/lowpan/ILowpanInterfaceListener;)V

    .line 655
    return v0

    .line 642
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterfaceListener;

    move-result-object p1

    .line 645
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->addListener(Landroid/net/lowpan/ILowpanInterfaceListener;)V

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    return v0

    .line 636
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->onHostWake()V

    .line 638
    return v0

    .line 630
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->pollForData()V

    .line 632
    return v0

    .line 623
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->beginLowPower()V

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    return v0

    .line 615
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 618
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterface$Stub;->sendToCommissioner([B)V

    .line 619
    return v0

    .line 608
    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->closeCommissioningSession()V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    return v0

    .line 594
    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 597
    sget-object p1, Landroid/net/lowpan/LowpanBeaconInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/lowpan/LowpanBeaconInfo;

    goto :goto_4

    .line 600
    :cond_4
    nop

    .line 602
    :goto_4
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->startCommissioningSession(Landroid/net/lowpan/LowpanBeaconInfo;)V

    .line 603
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 604
    return v0

    .line 587
    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->reset()V

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    return v0

    .line 580
    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->leave()V

    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    return v0

    .line 566
    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 569
    sget-object p1, Landroid/net/lowpan/LowpanProvision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/lowpan/LowpanProvision;

    goto :goto_5

    .line 572
    :cond_5
    nop

    .line 574
    :goto_5
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->attach(Landroid/net/lowpan/LowpanProvision;)V

    .line 575
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 576
    return v0

    .line 552
    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 555
    sget-object p1, Landroid/net/lowpan/LowpanProvision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/lowpan/LowpanProvision;

    goto :goto_6

    .line 558
    :cond_6
    nop

    .line 560
    :goto_6
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->form(Landroid/net/lowpan/LowpanProvision;)V

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    return v0

    .line 538
    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    .line 541
    sget-object p1, Landroid/net/lowpan/LowpanProvision;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/lowpan/LowpanProvision;

    goto :goto_7

    .line 544
    :cond_7
    nop

    .line 546
    :goto_7
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterface$Stub;->join(Landroid/net/lowpan/LowpanProvision;)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    return v0

    .line 530
    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLinkNetworks()[Landroid/net/IpPrefix;

    move-result-object p1

    .line 532
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 533
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 534
    return v0

    .line 522
    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLinkAddresses()[Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 526
    return v0

    .line 508
    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLowpanCredential()Landroid/net/lowpan/LowpanCredential;

    move-result-object p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    if-eqz p1, :cond_8

    .line 512
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    invoke-virtual {p1, p3, v0}, Landroid/net/lowpan/LowpanCredential;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 516
    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    :goto_8
    return v0

    .line 494
    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getLowpanIdentity()Landroid/net/lowpan/LowpanIdentity;

    move-result-object p1

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 497
    if-eqz p1, :cond_9

    .line 498
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    invoke-virtual {p1, p3, v0}, Landroid/net/lowpan/LowpanIdentity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 502
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    :goto_9
    return v0

    .line 486
    :pswitch_1a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getExtendedAddress()[B

    move-result-object p1

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 490
    return v0

    .line 478
    :pswitch_1b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getPartitionId()Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    return v0

    .line 470
    :pswitch_1c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getRole()Ljava/lang/String;

    move-result-object p1

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 474
    return v0

    .line 462
    :pswitch_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getState()Ljava/lang/String;

    move-result-object p1

    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    return v0

    .line 454
    :pswitch_1e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isConnected()Z

    move-result p1

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    return v0

    .line 446
    :pswitch_1f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isCommissioned()Z

    move-result p1

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    return v0

    .line 438
    :pswitch_20
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isUp()Z

    move-result p1

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    return v0

    .line 429
    :pswitch_21
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v0

    .line 432
    :cond_a
    invoke-virtual {p0, v2}, Landroid/net/lowpan/ILowpanInterface$Stub;->setEnabled(Z)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    return v0

    .line 421
    :pswitch_22
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->isEnabled()Z

    move-result p1

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    return v0

    .line 413
    :pswitch_23
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getMacAddress()[B

    move-result-object p1

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 416
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 417
    return v0

    .line 405
    :pswitch_24
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getSupportedNetworkTypes()[Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 409
    return v0

    .line 397
    :pswitch_25
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getSupportedChannels()[Landroid/net/lowpan/LowpanChannelInfo;

    move-result-object p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 401
    return v0

    .line 389
    :pswitch_26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getDriverVersion()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    return v0

    .line 381
    :pswitch_27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getNcpVersion()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    return v0

    .line 373
    :pswitch_28
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Landroid/net/lowpan/ILowpanInterface$Stub;->getName()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
