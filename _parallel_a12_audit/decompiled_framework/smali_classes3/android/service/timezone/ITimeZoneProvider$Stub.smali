.class public abstract Landroid/service/timezone/ITimeZoneProvider$Stub;
.super Landroid/os/Binder;
.source "ITimeZoneProvider.java"

# interfaces
.implements Landroid/service/timezone/ITimeZoneProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/timezone/ITimeZoneProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/timezone/ITimeZoneProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_startUpdates:I = 0x1

.field static final blacklist TRANSACTION_stopUpdates:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.service.timezone.ITimeZoneProvider"

    invoke-virtual {p0, p0, v0}, Landroid/service/timezone/ITimeZoneProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/timezone/ITimeZoneProvider;
    .locals 2

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "android.service.timezone.ITimeZoneProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/timezone/ITimeZoneProvider;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Landroid/service/timezone/ITimeZoneProvider;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/service/timezone/ITimeZoneProvider$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/timezone/ITimeZoneProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/timezone/ITimeZoneProvider;
    .locals 1

    .line 179
    sget-object v0, Landroid/service/timezone/ITimeZoneProvider$Stub$Proxy;->sDefaultImpl:Landroid/service/timezone/ITimeZoneProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 66
    const/4 p0, 0x0

    return-object p0

    .line 62
    :pswitch_0
    const-string p0, "stopUpdates"

    return-object p0

    .line 58
    :pswitch_1
    const-string p0, "startUpdates"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/timezone/ITimeZoneProvider;)Z
    .locals 1

    .line 169
    sget-object v0, Landroid/service/timezone/ITimeZoneProvider$Stub$Proxy;->sDefaultImpl:Landroid/service/timezone/ITimeZoneProvider;

    if-nez v0, :cond_1

    .line 172
    if-eqz p0, :cond_0

    .line 173
    sput-object p0, Landroid/service/timezone/ITimeZoneProvider$Stub$Proxy;->sDefaultImpl:Landroid/service/timezone/ITimeZoneProvider;

    .line 174
    const/4 p0, 0x1

    return p0

    .line 176
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p1}, Landroid/service/timezone/ITimeZoneProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 77
    nop

    .line 78
    const/4 v0, 0x1

    const-string v1, "android.service.timezone.ITimeZoneProvider"

    packed-switch p1, :pswitch_data_0

    .line 86
    packed-switch p1, :pswitch_data_1

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 82
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return v0

    .line 100
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/service/timezone/ITimeZoneProvider$Stub;->stopUpdates()V

    .line 102
    return v0

    .line 90
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/timezone/ITimeZoneProviderManager;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Landroid/service/timezone/ITimeZoneProvider$Stub;->startUpdates(Landroid/service/timezone/ITimeZoneProviderManager;J)V

    .line 96
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
