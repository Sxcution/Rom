.class public Landroid/security/Authorization;
.super Ljava/lang/Object;
.source "Authorization.java"


# static fields
.field public static final blacklist SYSTEM_ERROR:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "KeystoreAuthorization"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)I
    .locals 2

    .line 52
    :try_start_0
    invoke-static {}, Landroid/security/Authorization;->getService()Landroid/security/authorization/IKeystoreAuthorization;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/security/authorization/IKeystoreAuthorization;->addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 p0, 0x0

    return p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    return p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    const-string v0, "KeystoreAuthorization"

    const-string v1, "Can not connect to keystore"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    const/4 p0, 0x4

    return p0
.end method

.method public static blacklist addAuthToken([B)I
    .locals 0

    .line 68
    invoke-static {p0}, Landroid/security/AuthTokenUtils;->toHardwareAuthToken([B)Landroid/hardware/security/keymint/HardwareAuthToken;

    move-result-object p0

    invoke-static {p0}, Landroid/security/Authorization;->addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)I

    move-result p0

    return p0
.end method

.method private static blacklist getService()Landroid/security/authorization/IKeystoreAuthorization;
    .locals 1

    .line 40
    nop

    .line 41
    const-string v0, "android.security.authorization"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/authorization/IKeystoreAuthorization;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist onLockScreenEvent(ZI[B[J)I
    .locals 2

    .line 85
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 86
    :try_start_0
    invoke-static {}, Landroid/security/Authorization;->getService()Landroid/security/authorization/IKeystoreAuthorization;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, p2, p1, v1, p3}, Landroid/security/authorization/IKeystoreAuthorization;->onLockScreenEvent(II[B[J)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Landroid/security/Authorization;->getService()Landroid/security/authorization/IKeystoreAuthorization;

    move-result-object p0

    invoke-interface {p0, v0, p1, p2, p3}, Landroid/security/authorization/IKeystoreAuthorization;->onLockScreenEvent(II[B[J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    return p0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    const-string p1, "KeystoreAuthorization"

    const-string p2, "Can not connect to keystore"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    const/4 p0, 0x4

    return p0
.end method
