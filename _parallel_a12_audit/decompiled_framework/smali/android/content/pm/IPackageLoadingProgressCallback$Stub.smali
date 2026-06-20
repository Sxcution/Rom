.class public abstract Landroid/content/pm/IPackageLoadingProgressCallback$Stub;
.super Landroid/os/Binder;
.source "IPackageLoadingProgressCallback.java"

# interfaces
.implements Landroid/content/pm/IPackageLoadingProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageLoadingProgressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageLoadingProgressCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onPackageLoadingProgressChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.content.pm.IPackageLoadingProgressCallback"

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageLoadingProgressCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageLoadingProgressCallback;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "android.content.pm.IPackageLoadingProgressCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageLoadingProgressCallback;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/content/pm/IPackageLoadingProgressCallback;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/content/pm/IPackageLoadingProgressCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/pm/IPackageLoadingProgressCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/pm/IPackageLoadingProgressCallback;
    .locals 1

    .line 146
    sget-object v0, Landroid/content/pm/IPackageLoadingProgressCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageLoadingProgressCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 60
    const/4 p0, 0x0

    return-object p0

    .line 56
    :pswitch_0
    const-string p0, "onPackageLoadingProgressChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/pm/IPackageLoadingProgressCallback;)Z
    .locals 1

    .line 136
    sget-object v0, Landroid/content/pm/IPackageLoadingProgressCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageLoadingProgressCallback;

    if-nez v0, :cond_1

    .line 139
    if-eqz p0, :cond_0

    .line 140
    sput-object p0, Landroid/content/pm/IPackageLoadingProgressCallback$Stub$Proxy;->sDefaultImpl:Landroid/content/pm/IPackageLoadingProgressCallback;

    .line 141
    const/4 p0, 0x1

    return p0

    .line 143
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-static {p1}, Landroid/content/pm/IPackageLoadingProgressCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 71
    nop

    .line 72
    const/4 v0, 0x1

    const-string v1, "android.content.pm.IPackageLoadingProgressCallback"

    packed-switch p1, :pswitch_data_0

    .line 80
    packed-switch p1, :pswitch_data_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 76
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v0

    .line 84
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/IPackageLoadingProgressCallback$Stub;->onPackageLoadingProgressChanged(F)V

    .line 88
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
