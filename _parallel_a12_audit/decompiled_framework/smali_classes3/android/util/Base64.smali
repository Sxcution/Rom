.class public Landroid/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/Base64$Encoder;,
        Landroid/util/Base64$Decoder;,
        Landroid/util/Base64$Coder;
    }
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z = false

.field public static final whitelist CRLF:I = 0x4

.field public static final whitelist DEFAULT:I = 0x0

.field public static final whitelist NO_CLOSE:I = 0x10

.field public static final whitelist NO_PADDING:I = 0x1

.field public static final whitelist NO_WRAP:I = 0x2

.field public static final whitelist URL_SAFE:I = 0x8


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    .line 29
    return-void
.end method

.method private constructor greylist <init>()V
    .locals 0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist decode(Ljava/lang/String;I)[B
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static whitelist decode([BI)[B
    .locals 2

    .line 138
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static whitelist decode([BIII)[B
    .locals 2

    .line 160
    new-instance v0, Landroid/util/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Landroid/util/Base64$Decoder;-><init>(I[B)V

    .line 162
    const/4 p3, 0x1

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/util/Base64$Decoder;->process([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 167
    iget p0, v0, Landroid/util/Base64$Decoder;->op:I

    iget-object p1, v0, Landroid/util/Base64$Decoder;->output:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    .line 168
    iget-object p0, v0, Landroid/util/Base64$Decoder;->output:[B

    return-object p0

    .line 173
    :cond_0
    iget p0, v0, Landroid/util/Base64$Decoder;->op:I

    new-array p0, p0, [B

    .line 174
    iget-object p1, v0, Landroid/util/Base64$Decoder;->output:[B

    iget p2, v0, Landroid/util/Base64$Decoder;->op:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    return-object p0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist encode([BI)[B
    .locals 2

    .line 496
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static whitelist encode([BIII)[B
    .locals 4

    .line 512
    new-instance v0, Landroid/util/Base64$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroid/util/Base64$Encoder;-><init>(I[B)V

    .line 515
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 518
    iget-boolean v1, v0, Landroid/util/Base64$Encoder;->do_padding:Z

    if-eqz v1, :cond_0

    .line 519
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_1

    .line 520
    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 523
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 526
    :pswitch_0
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    .line 525
    :pswitch_1
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 524
    :pswitch_2
    nop

    .line 531
    :cond_1
    :goto_0
    iget-boolean v1, v0, Landroid/util/Base64$Encoder;->do_newline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-lez p2, :cond_3

    .line 532
    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v2

    .line 533
    iget-boolean v3, v0, Landroid/util/Base64$Encoder;->do_cr:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    mul-int/2addr v1, v3

    add-int/2addr p3, v1

    .line 536
    :cond_3
    new-array p3, p3, [B

    iput-object p3, v0, Landroid/util/Base64$Encoder;->output:[B

    .line 537
    invoke-virtual {v0, p0, p1, p2, v2}, Landroid/util/Base64$Encoder;->process([BIIZ)Z

    .line 539
    nop

    .line 541
    iget-object p0, v0, Landroid/util/Base64$Encoder;->output:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 458
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 459
    :catch_0
    move-exception p0

    .line 461
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static whitelist encodeToString([BIII)Ljava/lang/String;
    .locals 1

    .line 479
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Landroid/util/Base64;->encode([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 480
    :catch_0
    move-exception p0

    .line 482
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
