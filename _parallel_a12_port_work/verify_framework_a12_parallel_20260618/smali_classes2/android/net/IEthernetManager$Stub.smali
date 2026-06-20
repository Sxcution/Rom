.class public abstract Landroid/net/IEthernetManager$Stub;
.super Landroid/os/Binder;
.source "IEthernetManager.java"

# interfaces
.implements Landroid/net/IEthernetManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IEthernetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IEthernetManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.IEthernetManager"

.field static final greylist-max-o TRANSACTION_addListener:I = 0x5

.field static final greylist-max-o TRANSACTION_getAvailableInterfaces:I = 0x1

.field static final greylist-max-o TRANSACTION_getConfiguration:I = 0x2

.field static final greylist-max-o TRANSACTION_isAvailable:I = 0x4

.field static final blacklist TRANSACTION_releaseTetheredInterface:I = 0x9

.field static final greylist-max-o TRANSACTION_removeListener:I = 0x6

.field static final blacklist TRANSACTION_requestTetheredInterface:I = 0x8

.field static final greylist-max-o TRANSACTION_setConfiguration:I = 0x3

.field static final blacklist TRANSACTION_setIncludeTestInterfaces:I = 0x7


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 55
    const-string v0, "android.net.IEthernetManager"

    invoke-virtual {p0, p0, v0}, Landroid/net/IEthernetManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetManager;
    .locals 2

    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "android.net.IEthernetManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/IEthernetManager;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Landroid/net/IEthernetManager;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Landroid/net/IEthernetManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/IEthernetManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/IEthernetManager;
    .locals 1

    .line 489
    sget-object v0, Landroid/net/IEthernetManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IEthernetManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 119
    const/4 p0, 0x0

    return-object p0

    .line 115
    :pswitch_0
    const-string/jumbo p0, "releaseTetheredInterface"

    return-object p0

    .line 111
    :pswitch_1
    const-string/jumbo p0, "requestTetheredInterface"

    return-object p0

    .line 107
    :pswitch_2
    const-string/jumbo p0, "setIncludeTestInterfaces"

    return-object p0

    .line 103
    :pswitch_3
    const-string/jumbo p0, "removeListener"

    return-object p0

    .line 99
    :pswitch_4
    const-string p0, "addListener"

    return-object p0

    .line 95
    :pswitch_5
    const-string p0, "isAvailable"

    return-object p0

    .line 91
    :pswitch_6
    const-string/jumbo p0, "setConfiguration"

    return-object p0

    .line 87
    :pswitch_7
    const-string p0, "getConfiguration"

    return-object p0

    .line 83
    :pswitch_8
    const-string p0, "getAvailableInterfaces"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static blacklist setDefaultImpl(Landroid/net/IEthernetManager;)Z
    .locals 1

    .line 479
    sget-object v0, Landroid/net/IEthernetManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IEthernetManager;

    if-nez v0, :cond_1

    .line 482
    if-eqz p0, :cond_0

    .line 483
    sput-object p0, Landroid/net/IEthernetManager$Stub$Proxy;->sDefaultImpl:Landroid/net/IEthernetManager;

    .line 484
    const/4 p0, 0x1

    return p0

    .line 486
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 480
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

    .line 126
    invoke-static {p1}, Landroid/net/IEthernetManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 130
    nop

    .line 131
    const/4 v0, 0x1

    const-string v1, "android.net.IEthernetManager"

    packed-switch p1, :pswitch_data_0

    .line 139
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 135
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    return v0

    .line 229
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/ITetheredInterfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheredInterfaceCallback;

    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Landroid/net/IEthernetManager$Stub;->releaseTetheredInterface(Landroid/net/ITetheredInterfaceCallback;)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v0

    .line 220
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/ITetheredInterfaceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/ITetheredInterfaceCallback;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/net/IEthernetManager$Stub;->requestTetheredInterface(Landroid/net/ITetheredInterfaceCallback;)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v0

    .line 211
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v0

    .line 214
    :cond_0
    invoke-virtual {p0, v2}, Landroid/net/IEthernetManager$Stub;->setIncludeTestInterfaces(Z)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    return v0

    .line 202
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/IEthernetServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetServiceListener;

    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/net/IEthernetManager$Stub;->removeListener(Landroid/net/IEthernetServiceListener;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    return v0

    .line 193
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/net/IEthernetServiceListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IEthernetServiceListener;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/net/IEthernetManager$Stub;->addListener(Landroid/net/IEthernetServiceListener;)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    return v0

    .line 183
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/net/IEthernetManager$Stub;->isAvailable(Ljava/lang/String;)Z

    move-result p1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    return v0

    .line 167
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 172
    sget-object p4, Landroid/net/IpConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/IpConfiguration;

    goto :goto_0

    .line 175
    :cond_1
    const/4 p2, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/net/IEthernetManager$Stub;->setConfiguration(Ljava/lang/String;Landroid/net/IpConfiguration;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v0

    .line 151
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/net/IEthernetManager$Stub;->getConfiguration(Ljava/lang/String;)Landroid/net/IpConfiguration;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {p1, p3, v0}, Landroid/net/IpConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_1
    return v0

    .line 143
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/net/IEthernetManager$Stub;->getAvailableInterfaces()[Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 147
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
