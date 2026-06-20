.class public final Lcom/android/net/module/util/NetworkCapabilitiesUtils;
.super Ljava/lang/Object;
.source "NetworkCapabilitiesUtils.java"


# static fields
.field private static final blacklist DISPLAY_TRANSPORT_PRIORITIES:[I

.field private static final blacklist FORCE_RESTRICTED_CAPABILITIES:J = 0x24400000L

.field public static final blacklist NET_CAPABILITY_BIP:I = 0x1f

.field public static final blacklist NET_CAPABILITY_ENTERPRISE:I = 0x1d

.field public static final blacklist NET_CAPABILITY_NOT_VCN_MANAGED:I = 0x1c

.field public static final blacklist NET_CAPABILITY_OEM_PRIVATE:I = 0x1a

.field public static final blacklist NET_CAPABILITY_VEHICLE_INTERNAL:I = 0x1b

.field public static final blacklist NET_CAPABILITY_VSIM:I = 0x1e

.field static final blacklist RESTRICTED_CAPABILITIES:J = -0x177ff844L

.field public static final blacklist TRANSPORT_USB:I = 0x8

.field static final blacklist UNRESTRICTED_CAPABILITIES:J = 0x1043L


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/net/module/util/NetworkCapabilitiesUtils;->DISPLAY_TRANSPORT_PRIORITIES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x0
        0x5
        0x2
        0x1
        0x3
        0x8
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getDisplayTransport([I)I
    .locals 6

    .line 169
    sget-object v0, Lcom/android/net/module/util/NetworkCapabilitiesUtils;->DISPLAY_TRANSPORT_PRIORITIES:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 170
    invoke-static {p0, v4}, Lcom/android/net/module/util/CollectionUtils;->contains([II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    return v4

    .line 169
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 181
    aget p0, p0, v2

    return p0

    .line 179
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transport in the provided array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist inferRestrictedCapability(Landroid/net/NetworkCapabilities;)Z
    .locals 6

    .line 196
    const-wide/32 v0, 0x24400000

    invoke-static {v0, v1}, Lcom/android/net/module/util/NetworkCapabilitiesUtils;->unpackBits(J)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    .line 197
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 198
    return v4

    .line 196
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_1
    const-wide/16 v0, 0x1043

    invoke-static {v0, v1}, Lcom/android/net/module/util/NetworkCapabilitiesUtils;->unpackBits(J)[I

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget v5, v0, v3

    .line 205
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 206
    return v2

    .line 204
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    :cond_3
    const-wide/32 v0, -0x177ff844

    invoke-static {v0, v1}, Lcom/android/net/module/util/NetworkCapabilitiesUtils;->unpackBits(J)[I

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget v5, v0, v3

    .line 212
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 213
    return v4

    .line 211
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 216
    :cond_5
    return v2
.end method

.method public static blacklist packBits([I)J
    .locals 7

    .line 239
    nop

    .line 240
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    .line 241
    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v1, v4

    .line 240
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-wide v1
.end method

.method public static blacklist unpackBits(J)[I
    .locals 7

    .line 223
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 224
    new-array v0, v0, [I

    .line 225
    nop

    .line 226
    const/4 v1, 0x0

    move v2, v1

    .line 227
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-eqz v3, :cond_1

    .line 228
    const-wide/16 v3, 0x1

    and-long v5, p0, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput v2, v0, v1

    move v1, v3

    .line 229
    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_1
    return-object v0
.end method
