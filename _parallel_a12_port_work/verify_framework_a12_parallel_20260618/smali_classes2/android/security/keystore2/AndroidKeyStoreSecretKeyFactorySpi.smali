.class public Landroid/security/keystore2/AndroidKeyStoreSecretKeyFactorySpi;
.super Ljavax/crypto/SecretKeyFactorySpi;
.source "AndroidKeyStoreSecretKeyFactorySpi.java"


# instance fields
.field private final blacklist mKeyStore:Landroid/security/KeyStore;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljavax/crypto/SecretKeyFactorySpi;-><init>()V

    .line 49
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Landroid/security/keystore2/AndroidKeyStoreSecretKeyFactorySpi;->mKeyStore:Landroid/security/KeyStore;

    return-void
.end method

.method private static blacklist getGateKeeperSecureUserId()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/ProviderException;
        }
    .end annotation

    .line 269
    :try_start_0
    invoke-static {}, Landroid/security/GateKeeper;->getSecureUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "Failed to get GateKeeper secure user ID"

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static blacklist getKeyInfo(Landroid/security/keystore2/AndroidKeyStoreKey;)Landroid/security/keystore/KeyInfo;
    .locals 37

    .line 75
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    nop

    .line 86
    nop

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 100
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore2/AndroidKeyStoreKey;->getAuthorizations()[Landroid/system/keystore2/Authorization;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    :goto_0
    if-ge v13, v6, :cond_6

    aget-object v10, v5, v13

    .line 101
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v9, v9, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const-wide/32 v23, 0x7fffffff

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    .line 196
    :sswitch_0
    iget v9, v10, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 197
    invoke-static {v9}, Landroid/security/keystore2/KeyStore2ParameterUtils;->isSecureHardware(I)Z

    move-result v33

    .line 198
    goto/16 :goto_3

    .line 192
    :sswitch_1
    iget v9, v10, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 193
    invoke-static {v9}, Landroid/security/keystore2/KeyStore2ParameterUtils;->isSecureHardware(I)Z

    move-result v31

    .line 194
    goto/16 :goto_3

    .line 188
    :sswitch_2
    iget v9, v10, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 189
    invoke-static {v9}, Landroid/security/keystore2/KeyStore2ParameterUtils;->isSecureHardware(I)Z

    move-result v30

    .line 190
    goto/16 :goto_3

    .line 176
    :sswitch_3
    nop

    .line 177
    const/16 v26, 0x0

    goto/16 :goto_3

    .line 172
    :sswitch_4
    nop

    .line 173
    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getDate(Landroid/system/keystore2/Authorization;)Ljava/util/Date;

    move-result-object v9

    .line 174
    move-object/from16 v20, v9

    goto/16 :goto_3

    .line 168
    :sswitch_5
    nop

    .line 169
    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getDate(Landroid/system/keystore2/Authorization;)Ljava/util/Date;

    move-result-object v9

    .line 170
    move-object/from16 v19, v9

    goto/16 :goto_3

    .line 165
    :sswitch_6
    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getDate(Landroid/system/keystore2/Authorization;)Ljava/util/Date;

    move-result-object v9

    .line 166
    move-object/from16 v18, v9

    goto/16 :goto_3

    .line 179
    :sswitch_7
    nop

    .line 180
    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getUnsignedInt(Landroid/system/keystore2/Authorization;)J

    move-result-wide v9

    .line 181
    cmp-long v11, v9, v23

    if-gtz v11, :cond_0

    move-wide v11, v9

    goto/16 :goto_3

    .line 182
    :cond_0
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User authentication timeout validity too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :sswitch_8
    nop

    .line 201
    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getUnsignedInt(Landroid/system/keystore2/Authorization;)J

    move-result-wide v9

    .line 202
    cmp-long v23, v9, v23

    if-gtz v23, :cond_1

    .line 207
    long-to-int v9, v9

    move/from16 v35, v9

    goto/16 :goto_3

    .line 203
    :cond_1
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usage count of limited use key too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :sswitch_9
    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->getUnsignedInt(Landroid/system/keystore2/Authorization;)J

    move-result-wide v9

    .line 111
    cmp-long v14, v9, v23

    if-gtz v14, :cond_2

    .line 115
    long-to-int v14, v9

    .line 116
    goto/16 :goto_3

    .line 112
    :cond_2
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_a
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getPaddingMode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    const/4 v10, 0x5

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    goto :goto_1

    .line 131
    :cond_3
    nop

    .line 132
    :try_start_1
    invoke-static {v9}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    nop

    .line 127
    invoke-static {v9}, Landroid/security/keystore/KeyProperties$SignaturePadding;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    nop

    .line 139
    :goto_2
    goto/16 :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    new-instance v0, Ljava/security/ProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported padding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :sswitch_b
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 143
    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getDigest()I

    move-result v9

    .line 142
    invoke-static {v9}, Landroid/security/keystore/KeyProperties$Digest;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3

    .line 146
    :sswitch_c
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 148
    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getBlockMode()I

    move-result v9

    .line 147
    invoke-static {v9}, Landroid/security/keystore/KeyProperties$BlockMode;->fromKeymaster(I)Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_3

    .line 118
    :sswitch_d
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 119
    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getKeyPurpose()I

    move-result v9

    .line 118
    invoke-static {v9}, Landroid/security/keystore/KeyProperties$Purpose;->fromKeymaster(I)I

    move-result v9

    or-int v21, v21, v9

    .line 120
    goto :goto_3

    .line 103
    :sswitch_e
    iget v7, v10, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 104
    invoke-static {v7}, Landroid/security/keystore2/KeyStore2ParameterUtils;->isSecureHardware(I)Z

    move-result v15

    .line 105
    iget v7, v10, Landroid/system/keystore2/Authorization;->securityLevel:I

    .line 106
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 107
    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getOrigin()I

    move-result v9

    .line 106
    invoke-static {v9}, Landroid/security/keystore/KeyProperties$Origin;->fromKeymaster(I)I

    move-result v9

    .line 108
    move/from16 v34, v7

    move v7, v9

    goto :goto_3

    .line 152
    :sswitch_f
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getHardwareAuthenticatorType()I

    move-result v9

    .line 153
    iget v10, v10, Landroid/system/keystore2/Authorization;->securityLevel:I

    invoke-static {v10}, Landroid/security/keystore2/KeyStore2ParameterUtils;->isSecureHardware(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 154
    move v8, v9

    goto :goto_3

    .line 156
    :cond_5
    nop

    .line 158
    move/from16 v36, v9

    goto :goto_3

    .line 160
    :sswitch_10
    iget-object v9, v10, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object v9, v9, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    .line 162
    invoke-virtual {v9}, Landroid/hardware/security/keymint/KeyParameterValue;->getLongInteger()J

    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Landroid/security/keymaster/KeymasterArguments;->toUint64(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 160
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    nop

    .line 100
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 213
    :cond_6
    nop

    .line 214
    const/4 v5, -0x1

    if-eq v14, v5, :cond_e

    .line 217
    if-eq v7, v5, :cond_d

    .line 221
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 222
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Ljava/lang/String;

    .line 223
    new-array v3, v5, [Ljava/lang/String;

    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Ljava/lang/String;

    .line 226
    if-eqz v26, :cond_7

    if-eqz v8, :cond_7

    move/from16 v10, v36

    if-nez v10, :cond_8

    const/16 v29, 0x1

    goto :goto_4

    :cond_7
    move/from16 v10, v36

    :cond_8
    const/16 v29, 0x0

    .line 230
    :goto_4
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, [Ljava/lang/String;

    .line 231
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, [Ljava/lang/String;

    .line 233
    nop

    .line 234
    const/4 v0, 0x2

    if-eq v10, v0, :cond_a

    if-ne v8, v0, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v32, v3

    goto :goto_7

    .line 237
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 238
    invoke-static {}, Landroid/security/keystore2/AndroidKeyStoreSecretKeyFactorySpi;->getGateKeeperSecureUserId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    :goto_6
    move/from16 v32, v16

    .line 241
    :goto_7
    new-instance v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual/range {p0 .. p0}, Landroid/security/keystore2/AndroidKeyStoreKey;->getUserKeyDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v1

    iget-object v1, v1, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    long-to-int v2, v11

    .line 255
    if-eqz v29, :cond_c

    .line 256
    move/from16 v28, v8

    goto :goto_8

    .line 257
    :cond_c
    move/from16 v28, v10

    :goto_8
    move-object v13, v0

    move v9, v14

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v27, v2

    invoke-direct/range {v13 .. v35}, Landroid/security/keystore/KeyInfo;-><init>(Ljava/lang/String;ZIILjava/util/Date;Ljava/util/Date;Ljava/util/Date;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZIIZZZZZII)V

    .line 241
    return-object v0

    .line 218
    :cond_d
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Key origin not available"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_e
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Key size not available"

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "Unsupported key characteristic"

    invoke-direct {v1, v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ffffe0a -> :sswitch_10
        0x100001f8 -> :sswitch_f
        0x100002be -> :sswitch_e
        0x20000001 -> :sswitch_d
        0x20000004 -> :sswitch_c
        0x20000005 -> :sswitch_b
        0x20000006 -> :sswitch_a
        0x30000003 -> :sswitch_9
        0x30000195 -> :sswitch_8
        0x300001f9 -> :sswitch_7
        0x60000190 -> :sswitch_6
        0x60000191 -> :sswitch_5
        0x60000192 -> :sswitch_4
        0x700001f7 -> :sswitch_3
        0x700001fa -> :sswitch_2
        0x700001fb -> :sswitch_1
        0x700001fc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected whitelist test-api engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 277
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "To generate secret key in Android Keystore, use KeyGenerator initialized with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/security/keystore/KeyGenParameterSpec;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected whitelist test-api engineGetKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 54
    if-eqz p2, :cond_4

    .line 57
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    if-nez v0, :cond_1

    .line 58
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only Android KeyStore secret keys supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_1
    const-class v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    check-cast p1, Landroid/security/keystore2/AndroidKeyStoreKey;

    .line 70
    invoke-static {p1}, Landroid/security/keystore2/AndroidKeyStoreSecretKeyFactorySpi;->getKeyInfo(Landroid/security/keystore2/AndroidKeyStoreKey;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "Key material export of Android KeyStore keys is not supported"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string p2, "keySpecClass == null"

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected whitelist test-api engineTranslateKey(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 284
    if-eqz p1, :cond_1

    .line 286
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreSecretKey;

    if-eqz v0, :cond_0

    .line 291
    return-object p1

    .line 287
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "To import a secret key into Android Keystore, use KeyStore.setEntry"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
