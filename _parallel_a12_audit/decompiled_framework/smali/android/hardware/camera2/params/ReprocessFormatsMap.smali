.class public final Landroid/hardware/camera2/params/ReprocessFormatsMap;
.super Ljava/lang/Object;
.source "ReprocessFormatsMap.java"


# instance fields
.field private final greylist-max-o mEntry:[I

.field private final greylist-max-o mInputCount:I


# direct methods
.method public constructor greylist-max-o <init>([I)V
    .locals 9

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "entry must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    nop

    .line 77
    array-length v0, p1

    .line 78
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 79
    aget v4, p1, v2

    invoke-static {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatInternal(I)I

    move-result v4

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    const/4 v5, 0x1

    if-lt v0, v5, :cond_3

    .line 89
    aget v6, p1, v2

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    add-int/2addr v2, v5

    .line 93
    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    .line 94
    add-int v8, v2, v7

    aget v8, p1, v8

    .line 95
    invoke-static {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->checkArgumentFormatInternal(I)I

    .line 93
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 98
    :cond_0
    if-lez v6, :cond_2

    .line 99
    if-lt v0, v6, :cond_1

    .line 106
    add-int/2addr v2, v6

    .line 107
    sub-int/2addr v0, v6

    goto :goto_2

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 101
    const-string v0, "Input %x had too few output formats listed (actual: %d, expected: %d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Input %x had no output format length listed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_4
    iput-object p1, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    .line 114
    iput v3, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mInputCount:I

    .line 115
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    .line 236
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 237
    return v0

    .line 239
    :cond_0
    if-ne p0, p1, :cond_1

    .line 240
    const/4 p1, 0x1

    return p1

    .line 242
    :cond_1
    instance-of v1, p1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    if-eqz v1, :cond_2

    .line 243
    check-cast p1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .line 245
    iget-object v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    iget-object p1, p1, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 247
    :cond_2
    return v0
.end method

.method public greylist-max-o getInputs()[I
    .locals 8

    .line 130
    iget v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mInputCount:I

    new-array v0, v0, [I

    .line 132
    iget-object v1, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v1, v1

    .line 133
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 134
    aget v6, v5, v3

    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    const/4 v7, 0x1

    if-lt v1, v7, :cond_2

    .line 144
    aget v5, v5, v3

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    add-int/2addr v3, v7

    .line 148
    if-lez v5, :cond_1

    .line 149
    if-lt v1, v5, :cond_0

    .line 156
    add-int/2addr v3, v5

    .line 157
    sub-int/2addr v1, v5

    goto :goto_1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 151
    const-string v1, "Input %x had too few output formats listed (actual: %d, expected: %d)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 160
    :cond_1
    :goto_1
    aput v6, v0, v4

    .line 133
    add-int/2addr v4, v7

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-array v1, v7, [Ljava/lang/Object;

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Input %x had no output format length listed"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 163
    :cond_3
    invoke-static {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic([I)[I

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getOutputs(I)[I
    .locals 6

    .line 180
    iget-object v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v0, v0

    .line 181
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_5

    .line 182
    aget v4, v3, v2

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    if-lt v0, v5, :cond_4

    .line 192
    aget v3, v3, v2

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    add-int/2addr v2, v5

    .line 196
    if-lez v3, :cond_1

    .line 197
    if-lt v0, v3, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    .line 199
    const-string p1, "Input %x had too few output formats listed (actual: %d, expected: %d)"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 205
    :cond_1
    :goto_1
    if-ne v4, p1, :cond_3

    .line 206
    new-array p1, v3, [I

    .line 209
    nop

    :goto_2
    if-ge v1, v3, :cond_2

    .line 210
    iget-object v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    add-int v4, v2, v1

    aget v0, v0, v4

    aput v0, p1, v1

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 213
    :cond_2
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic([I)[I

    move-result-object p1

    return-object p1

    .line 216
    :cond_3
    add-int/2addr v2, v3

    .line 217
    sub-int/2addr v0, v3

    .line 219
    goto :goto_0

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-array v2, v5, [Ljava/lang/Object;

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Input %x had no output format length listed"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 221
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v5, [Ljava/lang/Object;

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Input format %x was not one in #getInputs"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 256
    iget-object v0, p0, Landroid/hardware/camera2/params/ReprocessFormatsMap;->mEntry:[I

    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result v0

    return v0
.end method
