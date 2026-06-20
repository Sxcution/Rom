.class public abstract Landroid/security/identity/ICredentialStoreFactory$Stub;
.super Landroid/os/Binder;
.source "ICredentialStoreFactory.java"

# interfaces
.implements Landroid/security/identity/ICredentialStoreFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredentialStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCredentialStore:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.security.identity.ICredentialStoreFactory"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/ICredentialStoreFactory$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/ICredentialStoreFactory;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "android.security.identity.ICredentialStoreFactory"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/ICredentialStoreFactory;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/security/identity/ICredentialStoreFactory;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/security/identity/ICredentialStoreFactory;
    .locals 1

    .line 153
    sget-object v0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStoreFactory;

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
    const-string p0, "getCredentialStore"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/security/identity/ICredentialStoreFactory;)Z
    .locals 1

    .line 143
    sget-object v0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStoreFactory;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Landroid/security/identity/ICredentialStoreFactory$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStoreFactory;

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

    const-string/jumbo v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/security/identity/ICredentialStoreFactory$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.security.identity.ICredentialStoreFactory"

    packed-switch p1, :pswitch_data_0

    .line 80
    packed-switch p1, :pswitch_data_1

    .line 94
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/security/identity/ICredentialStoreFactory$Stub;->getCredentialStore(I)Landroid/security/identity/ICredentialStore;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/identity/ICredentialStore;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 90
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
