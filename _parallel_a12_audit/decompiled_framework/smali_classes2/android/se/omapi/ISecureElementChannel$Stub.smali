.class public abstract Landroid/se/omapi/ISecureElementChannel$Stub;
.super Landroid/os/Binder;
.source "ISecureElementChannel.java"

# interfaces
.implements Landroid/se/omapi/ISecureElementChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/se/omapi/ISecureElementChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.se.omapi.ISecureElementChannel"

.field static final greylist-max-o TRANSACTION_close:I = 0x1

.field static final greylist-max-o TRANSACTION_getSelectResponse:I = 0x4

.field static final greylist-max-o TRANSACTION_isBasicChannel:I = 0x3

.field static final greylist-max-o TRANSACTION_isClosed:I = 0x2

.field static final greylist-max-o TRANSACTION_selectNext:I = 0x6

.field static final greylist-max-o TRANSACTION_transmit:I = 0x5


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 87
    const-string v0, "android.se.omapi.ISecureElementChannel"

    invoke-virtual {p0, p0, v0}, Landroid/se/omapi/ISecureElementChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/se/omapi/ISecureElementChannel;
    .locals 2

    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    const-string v0, "android.se.omapi.ISecureElementChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/se/omapi/ISecureElementChannel;

    if-eqz v1, :cond_1

    .line 100
    check-cast v0, Landroid/se/omapi/ISecureElementChannel;

    return-object v0

    .line 102
    :cond_1
    new-instance v0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/se/omapi/ISecureElementChannel;
    .locals 1

    .line 427
    sget-object v0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementChannel;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 111
    packed-switch p0, :pswitch_data_0

    .line 139
    const/4 p0, 0x0

    return-object p0

    .line 135
    :pswitch_0
    const-string/jumbo p0, "selectNext"

    return-object p0

    .line 131
    :pswitch_1
    const-string/jumbo p0, "transmit"

    return-object p0

    .line 127
    :pswitch_2
    const-string p0, "getSelectResponse"

    return-object p0

    .line 123
    :pswitch_3
    const-string p0, "isBasicChannel"

    return-object p0

    .line 119
    :pswitch_4
    const-string p0, "isClosed"

    return-object p0

    .line 115
    :pswitch_5
    const-string p0, "close"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/se/omapi/ISecureElementChannel;)Z
    .locals 1

    .line 417
    sget-object v0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementChannel;

    if-nez v0, :cond_1

    .line 420
    if-eqz p0, :cond_0

    .line 421
    sput-object p0, Landroid/se/omapi/ISecureElementChannel$Stub$Proxy;->sDefaultImpl:Landroid/se/omapi/ISecureElementChannel;

    .line 422
    const/4 p0, 0x1

    return p0

    .line 424
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 418
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 106
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-static {p1}, Landroid/se/omapi/ISecureElementChannel$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    nop

    .line 151
    const/4 v0, 0x1

    const-string v1, "android.se.omapi.ISecureElementChannel"

    packed-switch p1, :pswitch_data_0

    .line 159
    packed-switch p1, :pswitch_data_1

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 155
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    return v0

    .line 204
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->selectNext()Z

    move-result p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    return v0

    .line 194
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/se/omapi/ISecureElementChannel$Stub;->transmit([B)[B

    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 200
    return v0

    .line 186
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->getSelectResponse()[B

    move-result-object p1

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 190
    return v0

    .line 178
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->isBasicChannel()Z

    move-result p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return v0

    .line 170
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->isClosed()Z

    move-result p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    return v0

    .line 163
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroid/se/omapi/ISecureElementChannel$Stub;->close()V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
