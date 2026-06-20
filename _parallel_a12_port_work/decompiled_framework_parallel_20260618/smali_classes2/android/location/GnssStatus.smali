.class public final Landroid/location/GnssStatus;
.super Ljava/lang/Object;
.source "GnssStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssStatus$GnssSvInfo;,
        Landroid/location/GnssStatus$Builder;,
        Landroid/location/GnssStatus$ConstellationType;,
        Landroid/location/GnssStatus$Callback;
    }
.end annotation


# static fields
.field public static final whitelist CONSTELLATION_BEIDOU:I = 0x5

.field public static final blacklist CONSTELLATION_COUNT:I = 0x8

.field public static final whitelist CONSTELLATION_GALILEO:I = 0x6

.field public static final whitelist CONSTELLATION_GLONASS:I = 0x3

.field public static final whitelist CONSTELLATION_GPS:I = 0x1

.field public static final whitelist CONSTELLATION_IRNSS:I = 0x7

.field public static final whitelist CONSTELLATION_QZSS:I = 0x4

.field public static final whitelist CONSTELLATION_SBAS:I = 0x2

.field private static final greylist-max-o CONSTELLATION_TYPE_MASK:I = 0xf

.field private static final greylist-max-o CONSTELLATION_TYPE_SHIFT_WIDTH:I = 0x8

.field public static final whitelist CONSTELLATION_UNKNOWN:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SVID_FLAGS_HAS_ALMANAC_DATA:I = 0x2

.field private static final blacklist SVID_FLAGS_HAS_BASEBAND_CN0:I = 0x10

.field private static final blacklist SVID_FLAGS_HAS_CARRIER_FREQUENCY:I = 0x8

.field private static final blacklist SVID_FLAGS_HAS_EPHEMERIS_DATA:I = 0x1

.field private static final blacklist SVID_FLAGS_NONE:I = 0x0

.field private static final blacklist SVID_FLAGS_USED_IN_FIX:I = 0x4

.field private static final greylist-max-o SVID_SHIFT_WIDTH:I = 0xc


# instance fields
.field private final greylist-max-o mAzimuths:[F

.field private final blacklist mBasebandCn0DbHzs:[F

.field private final greylist-max-o mCarrierFrequencies:[F

.field private final blacklist mCn0DbHzs:[F

.field private final greylist-max-o mElevations:[F

.field private final greylist-max-o mSvCount:I

.field private final greylist-max-o mSvidWithFlags:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 377
    new-instance v0, Landroid/location/GnssStatus$1;

    invoke-direct {v0}, Landroid/location/GnssStatus$1;-><init>()V

    sput-object v0, Landroid/location/GnssStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(I[I[F[F[F[F[F)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput p1, p0, Landroid/location/GnssStatus;->mSvCount:I

    .line 157
    iput-object p2, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    .line 158
    iput-object p3, p0, Landroid/location/GnssStatus;->mCn0DbHzs:[F

    .line 159
    iput-object p4, p0, Landroid/location/GnssStatus;->mElevations:[F

    .line 160
    iput-object p5, p0, Landroid/location/GnssStatus;->mAzimuths:[F

    .line 161
    iput-object p6, p0, Landroid/location/GnssStatus;->mCarrierFrequencies:[F

    .line 162
    iput-object p7, p0, Landroid/location/GnssStatus;->mBasebandCn0DbHzs:[F

    .line 163
    return-void
.end method

.method synthetic constructor blacklist <init>(I[I[F[F[F[F[FLandroid/location/GnssStatus$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p7}, Landroid/location/GnssStatus;-><init>(I[I[F[F[F[F[F)V

    return-void
.end method

.method public static blacklist constellationTypeToString(I)Ljava/lang/String;
    .locals 0

    .line 328
    packed-switch p0, :pswitch_data_0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :pswitch_0
    const-string p0, "IRNSS"

    return-object p0

    .line 342
    :pswitch_1
    const-string p0, "GALILEO"

    return-object p0

    .line 340
    :pswitch_2
    const-string p0, "BEIDOU"

    return-object p0

    .line 338
    :pswitch_3
    const-string p0, "QZSS"

    return-object p0

    .line 336
    :pswitch_4
    const-string p0, "GLONASS"

    return-object p0

    .line 334
    :pswitch_5
    const-string p0, "SBAS"

    return-object p0

    .line 332
    :pswitch_6
    const-string p0, "GPS"

    return-object p0

    .line 330
    :pswitch_7
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist wrap(I[I[F[F[F[F[F)Landroid/location/GnssStatus;
    .locals 9

    .line 135
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 136
    array-length v2, p1

    if-lt v2, p0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 137
    array-length v2, p3

    if-lt v2, p0, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 138
    array-length v2, p4

    if-lt v2, p0, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 139
    array-length v2, p5

    if-lt v2, p0, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 140
    array-length v2, p6

    if-lt v2, p0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 142
    new-instance v0, Landroid/location/GnssStatus;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/location/GnssStatus;-><init>(I[I[F[F[F[F[F)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 352
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 353
    return v0

    .line 355
    :cond_0
    instance-of v1, p1, Landroid/location/GnssStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 356
    return v2

    .line 359
    :cond_1
    check-cast p1, Landroid/location/GnssStatus;

    .line 360
    iget v1, p0, Landroid/location/GnssStatus;->mSvCount:I

    iget v3, p1, Landroid/location/GnssStatus;->mSvCount:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    iget-object v3, p1, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    .line 361
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/location/GnssStatus;->mCn0DbHzs:[F

    iget-object v3, p1, Landroid/location/GnssStatus;->mCn0DbHzs:[F

    .line 362
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/location/GnssStatus;->mElevations:[F

    iget-object v3, p1, Landroid/location/GnssStatus;->mElevations:[F

    .line 363
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/location/GnssStatus;->mAzimuths:[F

    iget-object v3, p1, Landroid/location/GnssStatus;->mAzimuths:[F

    .line 364
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/location/GnssStatus;->mCarrierFrequencies:[F

    iget-object v3, p1, Landroid/location/GnssStatus;->mCarrierFrequencies:[F

    .line 365
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/location/GnssStatus;->mBasebandCn0DbHzs:[F

    iget-object p1, p1, Landroid/location/GnssStatus;->mBasebandCn0DbHzs:[F

    .line 366
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 360
    :goto_0
    return v0
.end method

.method public whitelist getAzimuthDegrees(I)F
    .locals 1

    .line 243
    iget-object v0, p0, Landroid/location/GnssStatus;->mAzimuths:[F

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getBasebandCn0DbHz(I)F
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/location/GnssStatus;->mBasebandCn0DbHzs:[F

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getCarrierFrequencyHz(I)F
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/location/GnssStatus;->mCarrierFrequencies:[F

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getCn0DbHz(I)F
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/location/GnssStatus;->mCn0DbHzs:[F

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getConstellationType(I)I
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public whitelist getElevationDegrees(I)F
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/location/GnssStatus;->mElevations:[F

    aget p1, v0, p1

    return p1
.end method

.method public whitelist getSatelliteCount()I
    .locals 1

    .line 170
    iget v0, p0, Landroid/location/GnssStatus;->mSvCount:I

    return v0
.end method

.method public whitelist getSvid(I)I
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    shr-int/lit8 p1, p1, 0xc

    return p1
.end method

.method public whitelist hasAlmanacData(I)Z
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist hasBasebandCn0DbHz(I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist hasCarrierFrequencyHz(I)Z
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist hasEphemerisData(I)Z
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/location/GnssStatus;->mSvCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/location/GnssStatus;->mCn0DbHzs:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    return v0
.end method

.method public whitelist usedInFix(I)Z
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 413
    iget p2, p0, Landroid/location/GnssStatus;->mSvCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/location/GnssStatus;->mSvCount:I

    if-ge p2, v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/location/GnssStatus;->mSvidWithFlags:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object v0, p0, Landroid/location/GnssStatus;->mCn0DbHzs:[F

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 417
    iget-object v0, p0, Landroid/location/GnssStatus;->mElevations:[F

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 418
    iget-object v0, p0, Landroid/location/GnssStatus;->mAzimuths:[F

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 419
    iget-object v0, p0, Landroid/location/GnssStatus;->mCarrierFrequencies:[F

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 420
    iget-object v0, p0, Landroid/location/GnssStatus;->mBasebandCn0DbHzs:[F

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 414
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 422
    :cond_0
    return-void
.end method
