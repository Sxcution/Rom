.class public abstract Landroid/net/lowpan/ILowpanInterfaceListener$Stub;
.super Landroid/os/Binder;
.source "ILowpanInterfaceListener.java"

# interfaces
.implements Landroid/net/lowpan/ILowpanInterfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/lowpan/ILowpanInterfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onConnectedChanged:I = 0x2

.field static final blacklist TRANSACTION_onEnabledChanged:I = 0x1

.field static final blacklist TRANSACTION_onLinkAddressAdded:I = 0x9

.field static final blacklist TRANSACTION_onLinkAddressRemoved:I = 0xa

.field static final blacklist TRANSACTION_onLinkNetworkAdded:I = 0x7

.field static final blacklist TRANSACTION_onLinkNetworkRemoved:I = 0x8

.field static final blacklist TRANSACTION_onLowpanIdentityChanged:I = 0x6

.field static final blacklist TRANSACTION_onReceiveFromCommissioner:I = 0xb

.field static final blacklist TRANSACTION_onRoleChanged:I = 0x4

.field static final blacklist TRANSACTION_onStateChanged:I = 0x5

.field static final blacklist TRANSACTION_onUpChanged:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-virtual {p0, p0, v0}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/net/lowpan/ILowpanInterfaceListener;
    .locals 2

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "android.net.lowpan.ILowpanInterfaceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/lowpan/ILowpanInterfaceListener;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Landroid/net/lowpan/ILowpanInterfaceListener;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/lowpan/ILowpanInterfaceListener;
    .locals 1

    .line 516
    sget-object v0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 127
    const/4 p0, 0x0

    return-object p0

    .line 123
    :pswitch_0
    const-string/jumbo p0, "onReceiveFromCommissioner"

    return-object p0

    .line 119
    :pswitch_1
    const-string/jumbo p0, "onLinkAddressRemoved"

    return-object p0

    .line 115
    :pswitch_2
    const-string/jumbo p0, "onLinkAddressAdded"

    return-object p0

    .line 111
    :pswitch_3
    const-string/jumbo p0, "onLinkNetworkRemoved"

    return-object p0

    .line 107
    :pswitch_4
    const-string/jumbo p0, "onLinkNetworkAdded"

    return-object p0

    .line 103
    :pswitch_5
    const-string/jumbo p0, "onLowpanIdentityChanged"

    return-object p0

    .line 99
    :pswitch_6
    const-string/jumbo p0, "onStateChanged"

    return-object p0

    .line 95
    :pswitch_7
    const-string/jumbo p0, "onRoleChanged"

    return-object p0

    .line 91
    :pswitch_8
    const-string/jumbo p0, "onUpChanged"

    return-object p0

    .line 87
    :pswitch_9
    const-string/jumbo p0, "onConnectedChanged"

    return-object p0

    .line 83
    :pswitch_a
    const-string/jumbo p0, "onEnabledChanged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/lowpan/ILowpanInterfaceListener;)Z
    .locals 1

    .line 506
    sget-object v0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;

    if-nez v0, :cond_1

    .line 509
    if-eqz p0, :cond_0

    .line 510
    sput-object p0, Landroid/net/lowpan/ILowpanInterfaceListener$Stub$Proxy;->sDefaultImpl:Landroid/net/lowpan/ILowpanInterfaceListener;

    .line 511
    const/4 p0, 0x1

    return p0

    .line 513
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 507
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 74
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 138
    nop

    .line 139
    const/4 v0, 0x1

    const-string v1, "android.net.lowpan.ILowpanInterfaceListener"

    packed-switch p1, :pswitch_data_0

    .line 147
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 143
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    return v0

    .line 246
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onReceiveFromCommissioner([B)V

    .line 250
    return v0

    .line 238
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkAddressRemoved(Ljava/lang/String;)V

    .line 242
    return v0

    .line 230
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkAddressAdded(Ljava/lang/String;)V

    .line 234
    return v0

    .line 217
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    sget-object p1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/IpPrefix;

    goto :goto_0

    .line 223
    :cond_0
    nop

    .line 225
    :goto_0
    invoke-virtual {p0, v2}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkNetworkRemoved(Landroid/net/IpPrefix;)V

    .line 226
    return v0

    .line 204
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    sget-object p1, Landroid/net/IpPrefix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/IpPrefix;

    goto :goto_1

    .line 210
    :cond_1
    nop

    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLinkNetworkAdded(Landroid/net/IpPrefix;)V

    .line 213
    return v0

    .line 191
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    sget-object p1, Landroid/net/lowpan/LowpanIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/lowpan/LowpanIdentity;

    goto :goto_2

    .line 197
    :cond_2
    nop

    .line 199
    :goto_2
    invoke-virtual {p0, v2}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onLowpanIdentityChanged(Landroid/net/lowpan/LowpanIdentity;)V

    .line 200
    return v0

    .line 183
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onStateChanged(Ljava/lang/String;)V

    .line 187
    return v0

    .line 175
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onRoleChanged(Ljava/lang/String;)V

    .line 179
    return v0

    .line 167
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v3, v0

    .line 170
    :cond_3
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onUpChanged(Z)V

    .line 171
    return v0

    .line 159
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v0

    .line 162
    :cond_4
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onConnectedChanged(Z)V

    .line 163
    return v0

    .line 151
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v3, v0

    .line 154
    :cond_5
    invoke-virtual {p0, v3}, Landroid/net/lowpan/ILowpanInterfaceListener$Stub;->onEnabledChanged(Z)V

    .line 155
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
