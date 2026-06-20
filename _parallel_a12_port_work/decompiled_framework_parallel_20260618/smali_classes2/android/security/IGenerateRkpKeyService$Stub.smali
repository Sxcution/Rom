.class public abstract Landroid/security/IGenerateRkpKeyService$Stub;
.super Landroid/os/Binder;
.source "IGenerateRkpKeyService.java"

# interfaces
.implements Landroid/security/IGenerateRkpKeyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/IGenerateRkpKeyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/IGenerateRkpKeyService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_generateKey:I = 0x2

.field static final blacklist TRANSACTION_notifyKeyGenerated:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "android.security.IGenerateRkpKeyService"

    invoke-virtual {p0, p0, v0}, Landroid/security/IGenerateRkpKeyService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/IGenerateRkpKeyService;
    .locals 2

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "android.security.IGenerateRkpKeyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/IGenerateRkpKeyService;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Landroid/security/IGenerateRkpKeyService;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Landroid/security/IGenerateRkpKeyService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/IGenerateRkpKeyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/security/IGenerateRkpKeyService;
    .locals 1

    .line 199
    sget-object v0, Landroid/security/IGenerateRkpKeyService$Stub$Proxy;->sDefaultImpl:Landroid/security/IGenerateRkpKeyService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 p0, 0x0

    return-object p0

    .line 73
    :pswitch_0
    const-string p0, "generateKey"

    return-object p0

    .line 69
    :pswitch_1
    const-string/jumbo p0, "notifyKeyGenerated"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/security/IGenerateRkpKeyService;)Z
    .locals 1

    .line 189
    sget-object v0, Landroid/security/IGenerateRkpKeyService$Stub$Proxy;->sDefaultImpl:Landroid/security/IGenerateRkpKeyService;

    if-nez v0, :cond_1

    .line 192
    if-eqz p0, :cond_0

    .line 193
    sput-object p0, Landroid/security/IGenerateRkpKeyService$Stub$Proxy;->sDefaultImpl:Landroid/security/IGenerateRkpKeyService;

    .line 194
    const/4 p0, 0x1

    return p0

    .line 196
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 190
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 60
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p1}, Landroid/security/IGenerateRkpKeyService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 88
    nop

    .line 89
    const/4 v0, 0x1

    const-string v1, "android.security.IGenerateRkpKeyService"

    packed-switch p1, :pswitch_data_0

    .line 97
    packed-switch p1, :pswitch_data_1

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 93
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    return v0

    .line 109
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/security/IGenerateRkpKeyService$Stub;->generateKey(I)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    return v0

    .line 101
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/security/IGenerateRkpKeyService$Stub;->notifyKeyGenerated(I)V

    .line 105
    return v0

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
