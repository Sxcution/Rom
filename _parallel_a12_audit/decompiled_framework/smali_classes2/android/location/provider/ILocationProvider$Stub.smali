.class public abstract Landroid/location/provider/ILocationProvider$Stub;
.super Landroid/os/Binder;
.source "ILocationProvider.java"

# interfaces
.implements Landroid/location/provider/ILocationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/provider/ILocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/provider/ILocationProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_flush:I = 0x3

.field static final blacklist TRANSACTION_sendExtraCommand:I = 0x4

.field static final blacklist TRANSACTION_setLocationProviderManager:I = 0x1

.field static final blacklist TRANSACTION_setRequest:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.location.provider.ILocationProvider"

    invoke-virtual {p0, p0, v0}, Landroid/location/provider/ILocationProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/location/provider/ILocationProvider;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.location.provider.ILocationProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/location/provider/ILocationProvider;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/location/provider/ILocationProvider;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/location/provider/ILocationProvider$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/location/provider/ILocationProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/location/provider/ILocationProvider;
    .locals 1

    .line 271
    sget-object v0, Landroid/location/provider/ILocationProvider$Stub$Proxy;->sDefaultImpl:Landroid/location/provider/ILocationProvider;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 82
    const/4 p0, 0x0

    return-object p0

    .line 78
    :pswitch_0
    const-string/jumbo p0, "sendExtraCommand"

    return-object p0

    .line 74
    :pswitch_1
    const-string p0, "flush"

    return-object p0

    .line 70
    :pswitch_2
    const-string/jumbo p0, "setRequest"

    return-object p0

    .line 66
    :pswitch_3
    const-string/jumbo p0, "setLocationProviderManager"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/location/provider/ILocationProvider;)Z
    .locals 1

    .line 261
    sget-object v0, Landroid/location/provider/ILocationProvider$Stub$Proxy;->sDefaultImpl:Landroid/location/provider/ILocationProvider;

    if-nez v0, :cond_1

    .line 264
    if-eqz p0, :cond_0

    .line 265
    sput-object p0, Landroid/location/provider/ILocationProvider$Stub$Proxy;->sDefaultImpl:Landroid/location/provider/ILocationProvider;

    .line 266
    const/4 p0, 0x1

    return p0

    .line 268
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 262
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p1}, Landroid/location/provider/ILocationProvider$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 93
    nop

    .line 94
    const/4 v0, 0x1

    const-string v1, "android.location.provider.ILocationProvider"

    packed-switch p1, :pswitch_data_0

    .line 102
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 98
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    return v0

    .line 133
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 138
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    .line 141
    :cond_0
    nop

    .line 143
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/location/provider/ILocationProvider$Stub;->sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    return v0

    .line 127
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/location/provider/ILocationProvider$Stub;->flush()V

    .line 129
    return v0

    .line 114
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    sget-object p1, Landroid/location/provider/ProviderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/location/provider/ProviderRequest;

    goto :goto_1

    .line 120
    :cond_1
    nop

    .line 122
    :goto_1
    invoke-virtual {p0, v2}, Landroid/location/provider/ILocationProvider$Stub;->setRequest(Landroid/location/provider/ProviderRequest;)V

    .line 123
    return v0

    .line 106
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/location/provider/ILocationProviderManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/provider/ILocationProviderManager;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/location/provider/ILocationProvider$Stub;->setLocationProviderManager(Landroid/location/provider/ILocationProviderManager;)V

    .line 110
    return v0

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
