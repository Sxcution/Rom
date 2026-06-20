.class public abstract Landroid/security/identity/ICredentialStore$Stub;
.super Landroid/os/Binder;
.source "ICredentialStore.java"

# interfaces
.implements Landroid/security/identity/ICredentialStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/identity/ICredentialStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/ICredentialStore$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createCredential:I = 0x2

.field static final blacklist TRANSACTION_getCredentialByName:I = 0x3

.field static final blacklist TRANSACTION_getSecurityHardwareInfo:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.security.identity.ICredentialStore"

    invoke-virtual {p0, p0, v0}, Landroid/security/identity/ICredentialStore$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/identity/ICredentialStore;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.security.identity.ICredentialStore"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/security/identity/ICredentialStore;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/security/identity/ICredentialStore;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/security/identity/ICredentialStore$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/identity/ICredentialStore$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/security/identity/ICredentialStore;
    .locals 1

    .line 251
    sget-object v0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStore;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 72
    :pswitch_0
    const-string p0, "getCredentialByName"

    return-object p0

    .line 68
    :pswitch_1
    const-string p0, "createCredential"

    return-object p0

    .line 64
    :pswitch_2
    const-string p0, "getSecurityHardwareInfo"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/security/identity/ICredentialStore;)Z
    .locals 1

    .line 241
    sget-object v0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStore;

    if-nez v0, :cond_1

    .line 244
    if-eqz p0, :cond_0

    .line 245
    sput-object p0, Landroid/security/identity/ICredentialStore$Stub$Proxy;->sDefaultImpl:Landroid/security/identity/ICredentialStore;

    .line 246
    const/4 p0, 0x1

    return p0

    .line 248
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p1}, Landroid/security/identity/ICredentialStore$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    nop

    .line 88
    const/4 v0, 0x1

    const-string v1, "android.security.identity.ICredentialStore"

    packed-switch p1, :pswitch_data_0

    .line 96
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v0

    .line 126
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/security/identity/ICredentialStore$Stub;->getCredentialByName(Ljava/lang/String;I)Landroid/security/identity/ICredential;

    move-result-object p1

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/security/identity/ICredential;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 134
    return v0

    .line 114
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/security/identity/ICredentialStore$Stub;->createCredential(Ljava/lang/String;Ljava/lang/String;)Landroid/security/identity/IWritableCredential;

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/security/identity/IWritableCredential;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    return v0

    .line 100
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/security/identity/ICredentialStore$Stub;->getSecurityHardwareInfo()Landroid/security/identity/SecurityHardwareInfoParcel;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p1, p3, v0}, Landroid/security/identity/SecurityHardwareInfoParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 108
    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    :goto_0
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
