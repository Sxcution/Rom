.class public abstract Landroid/service/watchdog/IExplicitHealthCheckService$Stub;
.super Landroid/os/Binder;
.source "IExplicitHealthCheckService.java"

# interfaces
.implements Landroid/service/watchdog/IExplicitHealthCheckService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/watchdog/IExplicitHealthCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancel:I = 0x3

.field static final blacklist TRANSACTION_getRequestedPackages:I = 0x5

.field static final blacklist TRANSACTION_getSupportedPackages:I = 0x4

.field static final blacklist TRANSACTION_request:I = 0x2

.field static final blacklist TRANSACTION_setCallback:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "android.service.watchdog.IExplicitHealthCheckService"

    invoke-virtual {p0, p0, v0}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/watchdog/IExplicitHealthCheckService;
    .locals 2

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    const-string v0, "android.service.watchdog.IExplicitHealthCheckService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/watchdog/IExplicitHealthCheckService;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Landroid/service/watchdog/IExplicitHealthCheckService;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/watchdog/IExplicitHealthCheckService;
    .locals 1

    .line 314
    sget-object v0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;->sDefaultImpl:Landroid/service/watchdog/IExplicitHealthCheckService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 63
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 p0, 0x0

    return-object p0

    .line 83
    :pswitch_0
    const-string p0, "getRequestedPackages"

    return-object p0

    .line 79
    :pswitch_1
    const-string p0, "getSupportedPackages"

    return-object p0

    .line 75
    :pswitch_2
    const-string p0, "cancel"

    return-object p0

    .line 71
    :pswitch_3
    const-string p0, "request"

    return-object p0

    .line 67
    :pswitch_4
    const-string p0, "setCallback"

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

.method public static blacklist setDefaultImpl(Landroid/service/watchdog/IExplicitHealthCheckService;)Z
    .locals 1

    .line 304
    sget-object v0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;->sDefaultImpl:Landroid/service/watchdog/IExplicitHealthCheckService;

    if-nez v0, :cond_1

    .line 307
    if-eqz p0, :cond_0

    .line 308
    sput-object p0, Landroid/service/watchdog/IExplicitHealthCheckService$Stub$Proxy;->sDefaultImpl:Landroid/service/watchdog/IExplicitHealthCheckService;

    .line 309
    const/4 p0, 0x1

    return p0

    .line 311
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 305
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p1}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 98
    nop

    .line 99
    const/4 v0, 0x1

    const-string v1, "android.service.watchdog.IExplicitHealthCheckService"

    packed-switch p1, :pswitch_data_0

    .line 107
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v0

    .line 153
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_0

    .line 159
    :cond_0
    nop

    .line 161
    :goto_0
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->getRequestedPackages(Landroid/os/RemoteCallback;)V

    .line 162
    return v0

    .line 140
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_1

    .line 146
    :cond_1
    nop

    .line 148
    :goto_1
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->getSupportedPackages(Landroid/os/RemoteCallback;)V

    .line 149
    return v0

    .line 132
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->cancel(Ljava/lang/String;)V

    .line 136
    return v0

    .line 124
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->request(Ljava/lang/String;)V

    .line 128
    return v0

    .line 111
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    sget-object p1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/RemoteCallback;

    goto :goto_2

    .line 117
    :cond_2
    nop

    .line 119
    :goto_2
    invoke-virtual {p0, v2}, Landroid/service/watchdog/IExplicitHealthCheckService$Stub;->setCallback(Landroid/os/RemoteCallback;)V

    .line 120
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
