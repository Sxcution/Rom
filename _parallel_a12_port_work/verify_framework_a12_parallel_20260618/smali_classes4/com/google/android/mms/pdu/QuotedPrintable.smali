.class public Lcom/google/android/mms/pdu/QuotedPrintable;
.super Ljava/lang/Object;
.source "QuotedPrintable.java"


# static fields
.field private static blacklist ESCAPE_CHAR:B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    const/16 v0, 0x3d

    sput-byte v0, Lcom/google/android/mms/pdu/QuotedPrintable;->ESCAPE_CHAR:B

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final greylist decodeQuotedPrintable([B)[B
    .locals 6

    .line 43
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 48
    aget-byte v3, p0, v2

    .line 49
    sget-byte v4, Lcom/google/android/mms/pdu/QuotedPrintable;->ESCAPE_CHAR:B

    if-ne v3, v4, :cond_4

    .line 51
    const/16 v3, 0xd

    add-int/lit8 v4, v2, 0x1

    :try_start_0
    aget-byte v5, p0, v4

    int-to-char v5, v5

    if-ne v3, v5, :cond_1

    const/16 v3, 0xa

    add-int/lit8 v2, v2, 0x2

    aget-byte v5, p0, v2

    int-to-char v5, v5

    if-ne v3, v5, :cond_1

    .line 53
    nop

    .line 54
    goto :goto_2

    .line 56
    :cond_1
    aget-byte v2, p0, v4

    int-to-char v2, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 57
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p0, v4

    int-to-char v5, v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 58
    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move v2, v4

    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    return-object v0

    .line 66
    :cond_4
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
