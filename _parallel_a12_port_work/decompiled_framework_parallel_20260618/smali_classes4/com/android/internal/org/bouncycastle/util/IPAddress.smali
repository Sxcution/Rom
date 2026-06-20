.class public Lcom/android/internal/org/bouncycastle/util/IPAddress;
.super Ljava/lang/Object;
.source "IPAddress.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist isMaskValue(Ljava/lang/String;I)Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 112
    :catch_0
    move-exception p0

    .line 114
    return v0
.end method

.method public static blacklist isValid(Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static blacklist isValidIPv4(Ljava/lang/String;)Z
    .locals 5

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    return v1

    .line 52
    :cond_0
    nop

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    move v0, v1

    move v2, v0

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    const/16 v3, 0x2e

    .line 59
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-le v3, v0, :cond_4

    .line 61
    if-ne v2, v4, :cond_1

    .line 63
    return v1

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    nop

    .line 73
    if-ltz v0, :cond_3

    const/16 v4, 0xff

    if-le v0, v4, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v1

    .line 69
    :catch_0
    move-exception p0

    .line 71
    return v1

    .line 81
    :cond_4
    if-ne v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static blacklist isValidIPv4WithNetmask(Ljava/lang/String;)Z
    .locals 3

    .line 87
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 88
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 91
    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    invoke-static {v1, p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isMaskValue(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 90
    :goto_0
    return v2
.end method

.method public static blacklist isValidIPv6(Ljava/lang/String;)Z
    .locals 8

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 130
    return v1

    .line 134
    :cond_0
    nop

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    nop

    .line 139
    move v0, v1

    move v2, v0

    move v3, v2

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v0, v4, :cond_8

    const/16 v4, 0x3a

    .line 141
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lt v4, v0, :cond_8

    .line 143
    if-ne v2, v5, :cond_1

    .line 145
    return v1

    .line 148
    :cond_1
    if-eq v0, v4, :cond_6

    .line 150
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    if-ne v4, v7, :cond_3

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_3

    .line 154
    invoke-static {v5}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    return v1

    .line 159
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    nop

    .line 171
    if-ltz v0, :cond_5

    const v5, 0xffff

    if-le v0, v5, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    goto :goto_3

    .line 173
    :cond_5
    :goto_2
    return v1

    .line 167
    :catch_0
    move-exception p0

    .line 169
    return v1

    .line 179
    :cond_6
    if-eq v4, v6, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    if-eq v4, v0, :cond_7

    if-eqz v3, :cond_7

    .line 181
    return v1

    .line 183
    :cond_7
    move v3, v6

    .line 185
    :goto_3
    add-int/lit8 v0, v4, 0x1

    .line 186
    add-int/2addr v2, v6

    goto :goto_0

    .line 189
    :cond_8
    if-eq v2, v5, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    return v1
.end method

.method public static blacklist isValidIPv6WithNetmask(Ljava/lang/String;)Z
    .locals 3

    .line 97
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 98
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    invoke-static {v1}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x80

    invoke-static {v1, p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isMaskValue(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 100
    :goto_0
    return v2
.end method

.method public static blacklist isValidWithNetMask(Ljava/lang/String;)Z
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
