.class public abstract Landroid/service/controls/IControlsSubscriber$Stub;
.super Landroid/os/Binder;
.source "IControlsSubscriber.java"

# interfaces
.implements Landroid/service/controls/IControlsSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/IControlsSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/controls/IControlsSubscriber$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onComplete:I = 0x4

.field static final blacklist TRANSACTION_onError:I = 0x3

.field static final blacklist TRANSACTION_onNext:I = 0x2

.field static final blacklist TRANSACTION_onSubscribe:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.service.controls.IControlsSubscriber"

    invoke-virtual {p0, p0, v0}, Landroid/service/controls/IControlsSubscriber$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/controls/IControlsSubscriber;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.service.controls.IControlsSubscriber"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/controls/IControlsSubscriber;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/service/controls/IControlsSubscriber;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/controls/IControlsSubscriber;
    .locals 1

    .line 267
    sget-object v0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;->sDefaultImpl:Landroid/service/controls/IControlsSubscriber;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 p0, 0x0

    return-object p0

    .line 76
    :pswitch_0
    const-string p0, "onComplete"

    return-object p0

    .line 72
    :pswitch_1
    const-string p0, "onError"

    return-object p0

    .line 68
    :pswitch_2
    const-string p0, "onNext"

    return-object p0

    .line 64
    :pswitch_3
    const-string p0, "onSubscribe"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/controls/IControlsSubscriber;)Z
    .locals 1

    .line 257
    sget-object v0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;->sDefaultImpl:Landroid/service/controls/IControlsSubscriber;

    if-nez v0, :cond_1

    .line 260
    if-eqz p0, :cond_0

    .line 261
    sput-object p0, Landroid/service/controls/IControlsSubscriber$Stub$Proxy;->sDefaultImpl:Landroid/service/controls/IControlsSubscriber;

    .line 262
    const/4 p0, 0x1

    return p0

    .line 264
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 258
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/service/controls/IControlsSubscriber$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 91
    nop

    .line 92
    const/4 v0, 0x1

    const-string v1, "android.service.controls.IControlsSubscriber"

    packed-switch p1, :pswitch_data_0

    .line 100
    packed-switch p1, :pswitch_data_1

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v0

    .line 139
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/service/controls/IControlsSubscriber$Stub;->onComplete(Landroid/os/IBinder;)V

    .line 143
    return v0

    .line 129
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 135
    return v0

    .line 114
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 119
    sget-object p3, Landroid/service/controls/Control;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/controls/Control;

    goto :goto_0

    .line 122
    :cond_0
    const/4 p2, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/service/controls/IControlsSubscriber$Stub;->onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V

    .line 125
    return v0

    .line 104
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/service/controls/IControlsSubscription$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/controls/IControlsSubscription;

    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p2}, Landroid/service/controls/IControlsSubscriber$Stub;->onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V

    .line 110
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
