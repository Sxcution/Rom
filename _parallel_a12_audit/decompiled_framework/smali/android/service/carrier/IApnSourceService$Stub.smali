.class public abstract Landroid/service/carrier/IApnSourceService$Stub;
.super Landroid/os/Binder;
.source "IApnSourceService.java"

# interfaces
.implements Landroid/service/carrier/IApnSourceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/IApnSourceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/carrier/IApnSourceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getApns:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27
    const-string v0, "android.service.carrier.IApnSourceService"

    invoke-virtual {p0, p0, v0}, Landroid/service/carrier/IApnSourceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/service/carrier/IApnSourceService;
    .locals 2

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    const-string v0, "android.service.carrier.IApnSourceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/service/carrier/IApnSourceService;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Landroid/service/carrier/IApnSourceService;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroid/service/carrier/IApnSourceService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/carrier/IApnSourceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/service/carrier/IApnSourceService;
    .locals 1

    .line 153
    sget-object v0, Landroid/service/carrier/IApnSourceService$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/IApnSourceService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 59
    const/4 p0, 0x0

    return-object p0

    .line 55
    :pswitch_0
    const-string p0, "getApns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/service/carrier/IApnSourceService;)Z
    .locals 1

    .line 143
    sget-object v0, Landroid/service/carrier/IApnSourceService$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/IApnSourceService;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Landroid/service/carrier/IApnSourceService$Stub$Proxy;->sDefaultImpl:Landroid/service/carrier/IApnSourceService;

    .line 148
    const/4 p0, 0x1

    return p0

    .line 150
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 46
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p1}, Landroid/service/carrier/IApnSourceService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 70
    nop

    .line 71
    const/4 v0, 0x1

    const-string v1, "android.service.carrier.IApnSourceService"

    packed-switch p1, :pswitch_data_0

    .line 79
    packed-switch p1, :pswitch_data_1

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 75
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return v0

    .line 83
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/service/carrier/IApnSourceService$Stub;->getApns(I)[Landroid/content/ContentValues;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 89
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
