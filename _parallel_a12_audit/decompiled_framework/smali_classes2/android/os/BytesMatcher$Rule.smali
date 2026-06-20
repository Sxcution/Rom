.class Landroid/os/BytesMatcher$Rule;
.super Ljava/lang/Object;
.source "BytesMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BytesMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rule"
.end annotation


# instance fields
.field public final blacklist mask:[B

.field public final blacklist type:C

.field public final blacklist value:[B


# direct methods
.method public constructor blacklist <init>(C[B[B)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-eqz p3, :cond_1

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but found "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-char p1, p0, Landroid/os/BytesMatcher$Rule;->type:C

    .line 66
    iput-object p2, p0, Landroid/os/BytesMatcher$Rule;->value:[B

    .line 67
    iput-object p3, p0, Landroid/os/BytesMatcher$Rule;->mask:[B

    .line 68
    return-void
.end method


# virtual methods
.method public blacklist encode(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 78
    iget-char v0, p0, Landroid/os/BytesMatcher$Rule;->type:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Landroid/os/BytesMatcher$Rule;->value:[B

    invoke-static {v0}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Landroid/os/BytesMatcher$Rule;->mask:[B

    if-eqz v0, :cond_0

    .line 81
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Landroid/os/BytesMatcher$Rule;->mask:[B

    invoke-static {v0}, Lcom/android/internal/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_0
    return-void
.end method

.method public blacklist test([B)Z
    .locals 6

    .line 87
    iget-char v0, p0, Landroid/os/BytesMatcher$Rule;->type:C

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 96
    :sswitch_0
    array-length v0, p1

    iget-object v2, p0, Landroid/os/BytesMatcher$Rule;->value:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 97
    return v1

    .line 90
    :sswitch_1
    array-length v0, p1

    iget-object v2, p0, Landroid/os/BytesMatcher$Rule;->value:[B

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 91
    return v1

    .line 101
    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroid/os/BytesMatcher$Rule;->value:[B

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 102
    aget-byte v2, v2, v0

    .line 103
    aget-byte v3, p1, v0

    .line 104
    iget-object v4, p0, Landroid/os/BytesMatcher$Rule;->mask:[B

    if-eqz v4, :cond_1

    .line 105
    aget-byte v5, v4, v0

    and-int/2addr v2, v5

    int-to-byte v2, v2

    .line 106
    aget-byte v4, v4, v0

    and-int/2addr v3, v4

    int-to-byte v3, v3

    .line 108
    :cond_1
    if-eq v2, v3, :cond_2

    .line 109
    return v1

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_3
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_1
        0x2286 -> :sswitch_0
        0x2288 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p0, v0}, Landroid/os/BytesMatcher$Rule;->encode(Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
