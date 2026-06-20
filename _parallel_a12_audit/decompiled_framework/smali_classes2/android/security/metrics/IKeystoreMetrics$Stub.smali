.class public abstract Landroid/security/metrics/IKeystoreMetrics$Stub;
.super Landroid/os/Binder;
.source "IKeystoreMetrics.java"

# interfaces
.implements Landroid/security/metrics/IKeystoreMetrics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/metrics/IKeystoreMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/metrics/IKeystoreMetrics$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_pullMetrics:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    sget-object v0, Landroid/security/metrics/IKeystoreMetrics$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/security/metrics/IKeystoreMetrics$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/metrics/IKeystoreMetrics;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-object v0, Landroid/security/metrics/IKeystoreMetrics$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/metrics/IKeystoreMetrics;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/security/metrics/IKeystoreMetrics;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/security/metrics/IKeystoreMetrics$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/metrics/IKeystoreMetrics$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/security/metrics/IKeystoreMetrics;
    .locals 1

    .line 162
    sget-object v0, Landroid/security/metrics/IKeystoreMetrics$Stub$Proxy;->sDefaultImpl:Landroid/security/metrics/IKeystoreMetrics;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/security/metrics/IKeystoreMetrics;)Z
    .locals 1

    .line 152
    sget-object v0, Landroid/security/metrics/IKeystoreMetrics$Stub$Proxy;->sDefaultImpl:Landroid/security/metrics/IKeystoreMetrics;

    if-nez v0, :cond_1

    .line 155
    if-eqz p0, :cond_0

    .line 156
    sput-object p0, Landroid/security/metrics/IKeystoreMetrics$Stub$Proxy;->sDefaultImpl:Landroid/security/metrics/IKeystoreMetrics;

    .line 157
    const/4 p0, 0x1

    return p0

    .line 159
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    sget-object v0, Landroid/security/metrics/IKeystoreMetrics$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 67
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 75
    packed-switch p1, :pswitch_data_1

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 71
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return v1

    .line 79
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/security/metrics/IKeystoreMetrics$Stub;->pullMetrics(I)[Landroid/security/metrics/KeystoreAtom;

    move-result-object p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 85
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
