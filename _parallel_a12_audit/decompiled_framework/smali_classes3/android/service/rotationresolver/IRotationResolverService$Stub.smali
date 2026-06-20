.class public abstract Landroid/service/rotationresolver/IRotationResolverService$Stub;
.super Landroid/os/Binder;
.source "IRotationResolverService.java"

# interfaces
.implements Landroid/service/rotationresolver/IRotationResolverService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/rotationresolver/IRotationResolverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/rotationresolver/IRotationResolverService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_resolveRotation:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.service.rotationresolver.IRotationResolverService"

    invoke-virtual {p0, p0, v0}, Landroid/service/rotationresolver/IRotationResolverService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/rotationresolver/IRotationResolverService;
    .locals 2

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "android.service.rotationresolver.IRotationResolverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/rotationresolver/IRotationResolverService;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/service/rotationresolver/IRotationResolverService;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Landroid/service/rotationresolver/IRotationResolverService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/rotationresolver/IRotationResolverService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/rotationresolver/IRotationResolverService;
    .locals 1

    .line 161
    sget-object v0, Landroid/service/rotationresolver/IRotationResolverService$Stub$Proxy;->sDefaultImpl:Landroid/service/rotationresolver/IRotationResolverService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 p0, 0x0

    return-object p0

    .line 57
    :pswitch_0
    const-string p0, "resolveRotation"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/rotationresolver/IRotationResolverService;)Z
    .locals 1

    .line 151
    sget-object v0, Landroid/service/rotationresolver/IRotationResolverService$Stub$Proxy;->sDefaultImpl:Landroid/service/rotationresolver/IRotationResolverService;

    if-nez v0, :cond_1

    .line 154
    if-eqz p0, :cond_0

    .line 155
    sput-object p0, Landroid/service/rotationresolver/IRotationResolverService$Stub$Proxy;->sDefaultImpl:Landroid/service/rotationresolver/IRotationResolverService;

    .line 156
    const/4 p0, 0x1

    return p0

    .line 158
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p1}, Landroid/service/rotationresolver/IRotationResolverService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    nop

    .line 73
    const/4 v0, 0x1

    const-string v1, "android.service.rotationresolver.IRotationResolverService"

    packed-switch p1, :pswitch_data_0

    .line 81
    packed-switch p1, :pswitch_data_1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 77
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v0

    .line 85
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/service/rotationresolver/IRotationResolverCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/rotationresolver/IRotationResolverCallback;

    move-result-object p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 90
    sget-object p3, Landroid/service/rotationresolver/RotationResolutionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/rotationresolver/RotationResolutionRequest;

    goto :goto_0

    .line 93
    :cond_0
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/service/rotationresolver/IRotationResolverService$Stub;->resolveRotation(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolutionRequest;)V

    .line 96
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
