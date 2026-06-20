.class public abstract Landroid/security/IFileIntegrityService$Stub;
.super Landroid/os/Binder;
.source "IFileIntegrityService.java"

# interfaces
.implements Landroid/security/IFileIntegrityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/IFileIntegrityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/IFileIntegrityService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_isApkVeritySupported:I = 0x1

.field static final blacklist TRANSACTION_isAppSourceCertificateTrusted:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.security.IFileIntegrityService"

    invoke-virtual {p0, p0, v0}, Landroid/security/IFileIntegrityService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/IFileIntegrityService;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.security.IFileIntegrityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/IFileIntegrityService;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/security/IFileIntegrityService;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/security/IFileIntegrityService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/IFileIntegrityService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/security/IFileIntegrityService;
    .locals 1

    .line 196
    sget-object v0, Landroid/security/IFileIntegrityService$Stub$Proxy;->sDefaultImpl:Landroid/security/IFileIntegrityService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 65
    :pswitch_0
    const-string p0, "isAppSourceCertificateTrusted"

    return-object p0

    .line 61
    :pswitch_1
    const-string p0, "isApkVeritySupported"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/security/IFileIntegrityService;)Z
    .locals 1

    .line 186
    sget-object v0, Landroid/security/IFileIntegrityService$Stub$Proxy;->sDefaultImpl:Landroid/security/IFileIntegrityService;

    if-nez v0, :cond_1

    .line 189
    if-eqz p0, :cond_0

    .line 190
    sput-object p0, Landroid/security/IFileIntegrityService$Stub$Proxy;->sDefaultImpl:Landroid/security/IFileIntegrityService;

    .line 191
    const/4 p0, 0x1

    return p0

    .line 193
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 187
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

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

    .line 76
    invoke-static {p1}, Landroid/security/IFileIntegrityService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 80
    nop

    .line 81
    const/4 v0, 0x1

    const-string v1, "android.security.IFileIntegrityService"

    packed-switch p1, :pswitch_data_0

    .line 89
    packed-switch p1, :pswitch_data_1

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 85
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v0

    .line 101
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/security/IFileIntegrityService$Stub;->isAppSourceCertificateTrusted([BLjava/lang/String;)Z

    move-result p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    return v0

    .line 93
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/security/IFileIntegrityService$Stub;->isApkVeritySupported()Z

    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
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
