.class abstract Landroid/security/keystore2/KeyStoreCryptoOperationUtils;
.super Ljava/lang/Object;
.source "KeyStoreCryptoOperationUtils.java"


# static fields
.field private static final blacklist sRandom:Ljava/util/Random;

.field private static volatile blacklist sRng:Ljava/security/SecureRandom;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRandom:Ljava/util/Random;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist abortOperation(Landroid/security/KeyStoreOperation;)V
    .locals 2

    .line 185
    if-eqz p0, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Landroid/security/KeyStoreOperation;->abort()V
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 188
    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    const/16 v1, -0x1c

    if-eq v0, v1, :cond_0

    .line 196
    const-string v0, "KeyStoreCryptoOperationUtils"

    const-string v1, "Encountered error trying to abort a keystore operation."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    :cond_0
    :goto_0
    return-void
.end method

.method public static blacklist canUserAuthorizationSucceed(Landroid/security/keystore2/AndroidKeyStoreKey;)Z
    .locals 8

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreKey;->getAuthorizations()[Landroid/system/keystore2/Authorization;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 61
    iget-object v5, v4, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v5, v5, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v4, v4, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v4, v4, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v4}, Landroid/hardware/security/keymint/KeyParameterValue;->getLongInteger()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    nop

    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    return v2

    .line 73
    :cond_1
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 77
    return v1

    .line 81
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object p0

    const-class v3, Landroid/hardware/biometrics/BiometricManager;

    .line 82
    invoke-virtual {p0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 83
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->getAuthenticatorIds()[J

    move-result-object p0

    .line 92
    array-length v3, p0

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 93
    :goto_2
    array-length v4, p0

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_5

    aget-wide v6, p0, v5

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 95
    nop

    .line 96
    move v3, v2

    goto :goto_4

    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 100
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 102
    return v1

    .line 106
    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch -0x5ffffe0a
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getExceptionForCipherInit(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/GeneralSecurityException;
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    const/4 p0, 0x0

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-static {p0, p1}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getInvalidKeyException(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;

    move-result-object p0

    return-object p0

    .line 148
    :sswitch_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Invalid IV"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 150
    :sswitch_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Caller-provided IV not permitted"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37 -> :sswitch_1
        -0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getInvalidKeyException(Landroid/security/keystore2/AndroidKeyStoreKey;Landroid/security/KeyStoreException;)Ljava/security/InvalidKeyException;
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    .line 130
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Keystore operation failed"

    invoke-direct {p0, v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 123
    :sswitch_0
    new-instance p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    return-object p0

    .line 119
    :sswitch_1
    new-instance p0, Landroid/security/keystore/KeyNotYetValidException;

    invoke-direct {p0}, Landroid/security/keystore/KeyNotYetValidException;-><init>()V

    return-object p0

    .line 117
    :sswitch_2
    new-instance p0, Landroid/security/keystore/KeyExpiredException;

    invoke-direct {p0}, Landroid/security/keystore/KeyExpiredException;-><init>()V

    return-object p0

    .line 128
    :sswitch_3
    new-instance p0, Landroid/security/keystore/UserNotAuthenticatedException;

    invoke-direct {p0}, Landroid/security/keystore/UserNotAuthenticatedException;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a -> :sswitch_3
        -0x19 -> :sswitch_2
        -0x18 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x7 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method static blacklist getOrMakeOperationChallenge(Landroid/security/KeyStoreOperation;Landroid/security/keystore2/AndroidKeyStoreKey;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Landroid/security/KeyStoreOperation;->getChallenge()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {p1}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->canUserAuthorizationSucceed(Landroid/security/keystore2/AndroidKeyStoreKey;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/security/KeyStoreOperation;->getChallenge()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 210
    :cond_0
    new-instance p0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    invoke-direct {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>()V

    throw p0

    .line 216
    :cond_1
    sget-object p0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRandom:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide p0

    return-wide p0
.end method

.method static blacklist getRandomBytesToMixIntoKeystoreRng(Ljava/security/SecureRandom;I)[B
    .locals 0

    .line 164
    if-gtz p1, :cond_0

    .line 165
    sget-object p0, Llibcore/util/EmptyArray;->BYTE:[B

    return-object p0

    .line 167
    :cond_0
    if-nez p0, :cond_1

    .line 168
    invoke-static {}, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->getRng()Ljava/security/SecureRandom;

    move-result-object p0

    .line 170
    :cond_1
    new-array p1, p1, [B

    .line 171
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 172
    return-object p1
.end method

.method private static blacklist getRng()Ljava/security/SecureRandom;
    .locals 1

    .line 178
    sget-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    .line 181
    :cond_0
    sget-object v0, Landroid/security/keystore2/KeyStoreCryptoOperationUtils;->sRng:Ljava/security/SecureRandom;

    return-object v0
.end method
