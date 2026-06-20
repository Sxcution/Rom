.class public abstract Landroid/service/carrier/ICarrierMessagingCallback$Stub;
.super Landroid/os/Binder;
.source "ICarrierMessagingCallback.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.service.carrier.ICarrierMessagingCallback"

.field static final greylist-max-o TRANSACTION_onDownloadMmsComplete:I = 0x5

.field static final greylist-max-o TRANSACTION_onFilterComplete:I = 0x1

.field static final greylist-max-o TRANSACTION_onSendMmsComplete:I = 0x4

.field static final greylist-max-o TRANSACTION_onSendMultipartSmsComplete:I = 0x3

.field static final greylist-max-o TRANSACTION_onSendSmsComplete:I = 0x2


# direct methods
.method public constructor greylist-max-p <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {p0, p0, v0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/service/carrier/ICarrierMessagingCallback;
    .locals 2

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/carrier/ICarrierMessagingCallback;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/service/carrier/ICarrierMessagingCallback;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;
    .locals 1

    .line 293
    sget-object v0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 89
    const/4 p0, 0x0

    return-object p0

    .line 85
    :pswitch_0
    const-string p0, "onDownloadMmsComplete"

    return-object p0

    .line 81
    :pswitch_1
    const-string p0, "onSendMmsComplete"

    return-object p0

    .line 77
    :pswitch_2
    const-string p0, "onSendMultipartSmsComplete"

    return-object p0

    .line 73
    :pswitch_3
    const-string p0, "onSendSmsComplete"

    return-object p0

    .line 69
    :pswitch_4
    const-string p0, "onFilterComplete"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/carrier/ICarrierMessagingCallback;)Z
    .locals 1

    .line 283
    sget-object v0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;

    if-nez v0, :cond_1

    .line 286
    if-eqz p0, :cond_0

    .line 287
    sput-object p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;

    .line 288
    const/4 p0, 0x1

    return p0

    .line 290
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 284
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p1}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 100
    nop

    .line 101
    const/4 v0, 0x1

    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    packed-switch p1, :pswitch_data_0

    .line 109
    packed-switch p1, :pswitch_data_1

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 105
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v0

    .line 151
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onDownloadMmsComplete(I)V

    .line 155
    return v0

    .line 141
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onSendMmsComplete(I[B)V

    .line 147
    return v0

    .line 131
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onSendMultipartSmsComplete(I[I)V

    .line 137
    return v0

    .line 121
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onSendSmsComplete(II)V

    .line 127
    return v0

    .line 113
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->onFilterComplete(I)V

    .line 117
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
