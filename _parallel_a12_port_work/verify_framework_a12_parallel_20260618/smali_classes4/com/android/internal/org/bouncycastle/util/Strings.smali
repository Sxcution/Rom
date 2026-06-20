.class public final Lcom/android/internal/org/bouncycastle/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/org/bouncycastle/util/Strings$StringListImpl;
    }
.end annotation


# static fields
.field private static blacklist LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/util/Strings$1;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/util/Strings$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/android/internal/org/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const-string v0, "%n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/org/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 45
    const-string v0, "\n"

    sput-object v0, Lcom/android/internal/org/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    .line 48
    :goto_0
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist asCharArray([B)[C
    .locals 4

    .line 251
    array-length v0, p0

    new-array v1, v0, [C

    .line 253
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 255
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 253
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-object v1
.end method

.method public static blacklist fromByteArray([B)Ljava/lang/String;
    .locals 1

    .line 240
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Strings;->asCharArray([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static blacklist fromUTF8ByteArray([B)Ljava/lang/String;
    .locals 3

    .line 52
    array-length v0, p0

    new-array v0, v0, [C

    .line 53
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->transcodeToUTF16([B[C)I

    move-result p0

    .line 54
    if-ltz p0, :cond_0

    .line 58
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid UTF-8 input"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist lineSeparator()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lcom/android/internal/org/bouncycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static blacklist newList()Lcom/android/internal/org/bouncycastle/util/StringList;
    .locals 2

    .line 294
    new-instance v0, Lcom/android/internal/org/bouncycastle/util/Strings$StringListImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/util/Strings$StringListImpl;-><init>(Lcom/android/internal/org/bouncycastle/util/Strings$1;)V

    return-object v0
.end method

.method public static blacklist split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 4

    .line 263
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 264
    const/4 v1, 0x1

    .line 267
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 270
    if-lez v3, :cond_0

    .line 272
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 274
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 278
    :cond_0
    nop

    .line 279
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v1, v2

    .line 281
    :goto_1
    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p1, p0, [Ljava/lang/String;

    .line 285
    nop

    :goto_2
    if-eq v2, p0, :cond_2

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v2

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 289
    :cond_2
    return-object p1
.end method

.method public static blacklist toByteArray(Ljava/lang/String;[BI)I
    .locals 4

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 224
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 227
    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return v0
.end method

.method public static blacklist toByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [B

    .line 211
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 215
    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-object v1
.end method

.method public static blacklist toByteArray([C)[B
    .locals 4

    .line 196
    array-length v0, p0

    new-array v1, v0, [B

    .line 198
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 200
    aget-char v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-object v1
.end method

.method public static blacklist toLowerCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 173
    nop

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    .line 178
    aget-char v3, v0, v1

    .line 179
    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_0

    .line 181
    nop

    .line 182
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    .line 176
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_1
    if-eqz v2, :cond_2

    .line 188
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 191
    :cond_2
    return-object p0
.end method

.method public static blacklist toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    nop

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 90
    aget-char v1, p0, v0

    .line 92
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 94
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_1

    .line 96
    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    .line 98
    shr-int/lit8 v3, v1, 0x6

    or-int/lit16 v3, v3, 0xc0

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 99
    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 102
    :cond_1
    const v3, 0xd800

    if-lt v1, v3, :cond_4

    const v3, 0xdfff

    if-gt v1, v3, :cond_4

    .line 106
    add-int/lit8 v0, v0, 0x1

    array-length v3, p0

    const-string v4, "invalid UTF-16 codepoint"

    if-ge v0, v3, :cond_3

    .line 110
    nop

    .line 111
    aget-char v3, p0, v0

    .line 112
    nop

    .line 115
    const v5, 0xdbff

    if-gt v1, v5, :cond_2

    .line 119
    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v1, v3

    const/high16 v3, 0x10000

    add-int/2addr v1, v3

    .line 120
    shr-int/lit8 v3, v1, 0x12

    or-int/lit16 v3, v3, 0xf0

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 121
    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 122
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 123
    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 124
    goto :goto_1

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_4
    shr-int/lit8 v3, v1, 0xc

    or-int/lit16 v3, v3, 0xe0

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 128
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 129
    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 132
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method public static blacklist toUTF8ByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist toUTF8ByteArray([C)[B
    .locals 1

    .line 68
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    :try_start_0
    invoke-static {p0, v0}, Lcom/android/internal/org/bouncycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 74
    :catch_0
    move-exception p0

    .line 76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode string to byte array!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    .line 149
    aget-char v3, v0, v1

    .line 150
    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-lt v4, v3, :cond_0

    .line 152
    nop

    .line 153
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0x41

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    .line 147
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    if-eqz v2, :cond_2

    .line 159
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 162
    :cond_2
    return-object p0
.end method
