.class public Landroid/os/BytesMatcher;
.super Ljava/lang/Object;
.source "BytesMatcher.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BytesMatcher$Rule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "BytesMatcher"

.field private static final blacklist TYPE_EXACT_ACCEPT:C = '+'

.field private static final blacklist TYPE_EXACT_REJECT:C = '-'

.field private static final blacklist TYPE_PREFIX_ACCEPT:C = '\u2286'

.field private static final blacklist TYPE_PREFIX_REJECT:C = '\u2288'


# instance fields
.field private final blacklist mRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/BytesMatcher$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    return-void
.end method

.method public static blacklist decode(Ljava/lang/String;)Landroid/os/BytesMatcher;
    .locals 7

    .line 270
    new-instance v0, Landroid/os/BytesMatcher;

    invoke-direct {v0}, Landroid/os/BytesMatcher;-><init>()V

    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 274
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 275
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 277
    const/16 v4, 0x2c

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 278
    const/16 v5, 0x2f

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 280
    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    move v4, v1

    .line 281
    :cond_1
    if-le v5, v4, :cond_2

    move v5, v6

    .line 285
    :cond_2
    if-ltz v5, :cond_3

    .line 286
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 287
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_1

    .line 289
    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/HexDump;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 293
    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BytesMatcher"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 304
    :sswitch_0
    invoke-virtual {v0, v2, v5}, Landroid/os/BytesMatcher;->addPrefixRejectRule([B[B)V

    .line 305
    goto :goto_2

    .line 301
    :sswitch_1
    invoke-virtual {v0, v2, v5}, Landroid/os/BytesMatcher;->addPrefixAcceptRule([B[B)V

    .line 302
    goto :goto_2

    .line 298
    :sswitch_2
    invoke-virtual {v0, v2, v5}, Landroid/os/BytesMatcher;->addExactRejectRule([B[B)V

    .line 299
    goto :goto_2

    .line 295
    :sswitch_3
    invoke-virtual {v0, v2, v5}, Landroid/os/BytesMatcher;->addExactAcceptRule([B[B)V

    .line 296
    nop

    .line 311
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 312
    goto :goto_0

    .line 313
    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_3
        0x2d -> :sswitch_2
        0x2286 -> :sswitch_1
        0x2288 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist encode(Landroid/os/BytesMatcher;)Ljava/lang/String;
    .locals 4

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v1, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 246
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 247
    iget-object v3, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BytesMatcher$Rule;

    .line 248
    invoke-virtual {v3, v0}, Landroid/os/BytesMatcher$Rule;->encode(Ljava/lang/StringBuilder;)V

    .line 249
    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 254
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist addExactAcceptRule([B[B)V
    .locals 3

    .line 130
    iget-object v0, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/BytesMatcher$Rule;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, p1, p2}, Landroid/os/BytesMatcher$Rule;-><init>(C[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public blacklist addExactRejectRule([B[B)V
    .locals 3

    .line 147
    iget-object v0, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/BytesMatcher$Rule;

    const/16 v2, 0x2d

    invoke-direct {v1, v2, p1, p2}, Landroid/os/BytesMatcher$Rule;-><init>(C[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public blacklist addPrefixAcceptRule([B[B)V
    .locals 3

    .line 164
    iget-object v0, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/BytesMatcher$Rule;

    const/16 v2, 0x2286

    invoke-direct {v1, v2, p1, p2}, Landroid/os/BytesMatcher$Rule;-><init>(C[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public blacklist addPrefixRejectRule([B[B)V
    .locals 3

    .line 181
    iget-object v0, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/BytesMatcher$Rule;

    const/16 v2, 0x2288

    invoke-direct {v1, v2, p1, p2}, Landroid/os/BytesMatcher$Rule;-><init>(C[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public bridge synthetic whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, [B

    invoke-virtual {p0, p1}, Landroid/os/BytesMatcher;->test([B)Z

    move-result p1

    return p1
.end method

.method public blacklist test([B)Z
    .locals 1

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BytesMatcher;->test([BZ)Z

    move-result p1

    return p1
.end method

.method public blacklist test([BZ)Z
    .locals 5

    .line 214
    iget-object v0, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 215
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 216
    iget-object v3, p0, Landroid/os/BytesMatcher;->mRules:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BytesMatcher$Rule;

    .line 217
    invoke-virtual {v3, p1}, Landroid/os/BytesMatcher$Rule;->test([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 218
    iget-char v3, v3, Landroid/os/BytesMatcher$Rule;->type:C

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 224
    :sswitch_0
    return v1

    .line 221
    :sswitch_1
    const/4 p1, 0x1

    return p1

    .line 215
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_1
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2286 -> :sswitch_1
        0x2288 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist testBluetoothUuid(Landroid/os/ParcelUuid;)Z
    .locals 0

    .line 189
    invoke-static {p1}, Landroid/bluetooth/BluetoothUuid;->uuidToBytes(Landroid/os/ParcelUuid;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/BytesMatcher;->test([B)Z

    move-result p1

    return p1
.end method

.method public blacklist testMacAddress(Landroid/net/MacAddress;)Z
    .locals 0

    .line 197
    invoke-virtual {p1}, Landroid/net/MacAddress;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/BytesMatcher;->test([B)Z

    move-result p1

    return p1
.end method
