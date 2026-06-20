.class public abstract Landroid/service/timezone/ITimeZoneProviderManager$Stub;
.super Landroid/os/Binder;
.source "ITimeZoneProviderManager.java"

# interfaces
.implements Landroid/service/timezone/ITimeZoneProviderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/timezone/ITimeZoneProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onTimeZoneProviderPermanentFailure:I = 0x3

.field static final blacklist TRANSACTION_onTimeZoneProviderSuggestion:I = 0x1

.field static final blacklist TRANSACTION_onTimeZoneProviderUncertain:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.service.timezone.ITimeZoneProviderManager"

    invoke-virtual {p0, p0, v0}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/timezone/ITimeZoneProviderManager;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.service.timezone.ITimeZoneProviderManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/timezone/ITimeZoneProviderManager;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/service/timezone/ITimeZoneProviderManager;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/timezone/ITimeZoneProviderManager;
    .locals 1

    .line 221
    sget-object v0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->sDefaultImpl:Landroid/service/timezone/ITimeZoneProviderManager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 69
    :pswitch_0
    const-string p0, "onTimeZoneProviderPermanentFailure"

    return-object p0

    .line 65
    :pswitch_1
    const-string p0, "onTimeZoneProviderUncertain"

    return-object p0

    .line 61
    :pswitch_2
    const-string p0, "onTimeZoneProviderSuggestion"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/timezone/ITimeZoneProviderManager;)Z
    .locals 1

    .line 211
    sget-object v0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->sDefaultImpl:Landroid/service/timezone/ITimeZoneProviderManager;

    if-nez v0, :cond_1

    .line 214
    if-eqz p0, :cond_0

    .line 215
    sput-object p0, Landroid/service/timezone/ITimeZoneProviderManager$Stub$Proxy;->sDefaultImpl:Landroid/service/timezone/ITimeZoneProviderManager;

    .line 216
    const/4 p0, 0x1

    return p0

    .line 218
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p1}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 84
    nop

    .line 85
    const/4 v0, 0x1

    const-string v1, "android.service.timezone.ITimeZoneProviderManager"

    packed-switch p1, :pswitch_data_0

    .line 93
    packed-switch p1, :pswitch_data_1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 89
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v0

    .line 116
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->onTimeZoneProviderPermanentFailure(Ljava/lang/String;)V

    .line 120
    return v0

    .line 110
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->onTimeZoneProviderUncertain()V

    .line 112
    return v0

    .line 97
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Landroid/service/timezone/TimeZoneProviderSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/timezone/TimeZoneProviderSuggestion;

    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Landroid/service/timezone/ITimeZoneProviderManager$Stub;->onTimeZoneProviderSuggestion(Landroid/service/timezone/TimeZoneProviderSuggestion;)V

    .line 106
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
