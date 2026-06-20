.class public abstract Landroid/net/vcn/IVcnManagementService$Stub;
.super Landroid/os/Binder;
.source "IVcnManagementService.java"

# interfaces
.implements Landroid/net/vcn/IVcnManagementService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/vcn/IVcnManagementService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/vcn/IVcnManagementService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addVcnUnderlyingNetworkPolicyListener:I = 0x4

.field static final blacklist TRANSACTION_clearVcnConfig:I = 0x2

.field static final blacklist TRANSACTION_getConfiguredSubscriptionGroups:I = 0x3

.field static final blacklist TRANSACTION_getUnderlyingNetworkPolicy:I = 0x6

.field static final blacklist TRANSACTION_registerVcnStatusCallback:I = 0x7

.field static final blacklist TRANSACTION_removeVcnUnderlyingNetworkPolicyListener:I = 0x5

.field static final blacklist TRANSACTION_setVcnConfig:I = 0x1

.field static final blacklist TRANSACTION_unregisterVcnStatusCallback:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "android.net.vcn.IVcnManagementService"

    invoke-virtual {p0, p0, v0}, Landroid/net/vcn/IVcnManagementService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/vcn/IVcnManagementService;
    .locals 2

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    const-string v0, "android.net.vcn.IVcnManagementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/vcn/IVcnManagementService;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Landroid/net/vcn/IVcnManagementService;

    return-object v0

    .line 65
    :cond_1
    new-instance v0, Landroid/net/vcn/IVcnManagementService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/vcn/IVcnManagementService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/vcn/IVcnManagementService;
    .locals 1

    .line 518
    sget-object v0, Landroid/net/vcn/IVcnManagementService$Stub$Proxy;->sDefaultImpl:Landroid/net/vcn/IVcnManagementService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 p0, 0x0

    return-object p0

    .line 106
    :pswitch_0
    const-string/jumbo p0, "unregisterVcnStatusCallback"

    return-object p0

    .line 102
    :pswitch_1
    const-string/jumbo p0, "registerVcnStatusCallback"

    return-object p0

    .line 98
    :pswitch_2
    const-string p0, "getUnderlyingNetworkPolicy"

    return-object p0

    .line 94
    :pswitch_3
    const-string/jumbo p0, "removeVcnUnderlyingNetworkPolicyListener"

    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "addVcnUnderlyingNetworkPolicyListener"

    return-object p0

    .line 86
    :pswitch_5
    const-string p0, "getConfiguredSubscriptionGroups"

    return-object p0

    .line 82
    :pswitch_6
    const-string p0, "clearVcnConfig"

    return-object p0

    .line 78
    :pswitch_7
    const-string/jumbo p0, "setVcnConfig"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/vcn/IVcnManagementService;)Z
    .locals 1

    .line 508
    sget-object v0, Landroid/net/vcn/IVcnManagementService$Stub$Proxy;->sDefaultImpl:Landroid/net/vcn/IVcnManagementService;

    if-nez v0, :cond_1

    .line 511
    if-eqz p0, :cond_0

    .line 512
    sput-object p0, Landroid/net/vcn/IVcnManagementService$Stub$Proxy;->sDefaultImpl:Landroid/net/vcn/IVcnManagementService;

    .line 513
    const/4 p0, 0x1

    return p0

    .line 515
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 509
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p1}, Landroid/net/vcn/IVcnManagementService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    nop

    .line 122
    const/4 v0, 0x1

    const-string v1, "android.net.vcn.IVcnManagementService"

    packed-switch p1, :pswitch_data_0

    .line 130
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return v0

    .line 247
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/vcn/IVcnStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/vcn/IVcnStatusCallback;

    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Landroid/net/vcn/IVcnManagementService$Stub;->unregisterVcnStatusCallback(Landroid/net/vcn/IVcnStatusCallback;)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    return v0

    .line 229
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_0

    .line 235
    :cond_0
    nop

    .line 238
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/vcn/IVcnStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/vcn/IVcnStatusCallback;

    move-result-object p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 241
    invoke-virtual {p0, v2, p1, p2}, Landroid/net/vcn/IVcnManagementService$Stub;->registerVcnStatusCallback(Landroid/os/ParcelUuid;Landroid/net/vcn/IVcnStatusCallback;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    return v0

    .line 201
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    sget-object p1, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkCapabilities;

    goto :goto_1

    .line 207
    :cond_1
    move-object p1, v2

    .line 210
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 211
    sget-object p4, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/net/LinkProperties;

    goto :goto_2

    .line 214
    :cond_2
    nop

    .line 216
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/net/vcn/IVcnManagementService$Stub;->getUnderlyingNetworkPolicy(Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Landroid/net/vcn/VcnUnderlyingNetworkPolicy;

    move-result-object p1

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {p1, p3, v0}, Landroid/net/vcn/VcnUnderlyingNetworkPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 223
    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    :goto_3
    return v0

    .line 192
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroid/net/vcn/IVcnManagementService$Stub;->removeVcnUnderlyingNetworkPolicyListener(Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    return v0

    .line 183
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/net/vcn/IVcnManagementService$Stub;->addVcnUnderlyingNetworkPolicyListener(Landroid/net/vcn/IVcnUnderlyingNetworkPolicyListener;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    return v0

    .line 173
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Landroid/net/vcn/IVcnManagementService$Stub;->getConfiguredSubscriptionGroups(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 179
    return v0

    .line 157
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/ParcelUuid;

    goto :goto_4

    .line 163
    :cond_4
    nop

    .line 166
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {p0, v2, p1}, Landroid/net/vcn/IVcnManagementService$Stub;->clearVcnConfig(Landroid/os/ParcelUuid;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    return v0

    .line 134
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 137
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    goto :goto_5

    .line 140
    :cond_5
    move-object p1, v2

    .line 143
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 144
    sget-object p4, Landroid/net/vcn/VcnConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/net/vcn/VcnConfig;

    goto :goto_6

    .line 147
    :cond_6
    nop

    .line 150
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, v2, p2}, Landroid/net/vcn/IVcnManagementService$Stub;->setVcnConfig(Landroid/os/ParcelUuid;Landroid/net/vcn/VcnConfig;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
