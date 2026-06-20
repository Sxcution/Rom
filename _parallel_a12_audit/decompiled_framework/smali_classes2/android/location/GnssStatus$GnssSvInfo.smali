.class Landroid/location/GnssStatus$GnssSvInfo;
.super Ljava/lang/Object;
.source "GnssStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssSvInfo"
.end annotation


# instance fields
.field private final blacklist mAzimuth:F

.field private final blacklist mBasebandCn0DbHz:F

.field private final blacklist mCarrierFrequency:F

.field private final blacklist mCn0DbHz:F

.field private final blacklist mElevation:F

.field private final blacklist mSvidWithFlags:I


# direct methods
.method private constructor blacklist <init>(IIFFFZZZZFZF)V
    .locals 1

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    shl-int/lit8 p2, p2, 0xc

    and-int/lit8 p1, p1, 0xf

    const/16 v0, 0x8

    shl-int/2addr p1, v0

    or-int/2addr p1, p2

    .line 528
    or-int/2addr p1, p6

    .line 529
    const/4 p2, 0x0

    if-eqz p7, :cond_0

    const/4 p6, 0x2

    goto :goto_0

    :cond_0
    move p6, p2

    :goto_0
    or-int/2addr p1, p6

    .line 530
    if-eqz p8, :cond_1

    const/4 p6, 0x4

    goto :goto_1

    :cond_1
    move p6, p2

    :goto_1
    or-int/2addr p1, p6

    .line 531
    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    or-int/2addr p1, v0

    .line 532
    if-eqz p11, :cond_3

    const/16 p2, 0x10

    :cond_3
    or-int/2addr p1, p2

    iput p1, p0, Landroid/location/GnssStatus$GnssSvInfo;->mSvidWithFlags:I

    .line 533
    iput p3, p0, Landroid/location/GnssStatus$GnssSvInfo;->mCn0DbHz:F

    .line 534
    iput p4, p0, Landroid/location/GnssStatus$GnssSvInfo;->mElevation:F

    .line 535
    iput p5, p0, Landroid/location/GnssStatus$GnssSvInfo;->mAzimuth:F

    .line 536
    const/4 p1, 0x0

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move p10, p1

    :goto_3
    iput p10, p0, Landroid/location/GnssStatus$GnssSvInfo;->mCarrierFrequency:F

    .line 537
    if-eqz p11, :cond_5

    goto :goto_4

    :cond_5
    move p12, p1

    :goto_4
    iput p12, p0, Landroid/location/GnssStatus$GnssSvInfo;->mBasebandCn0DbHz:F

    .line 538
    return-void
.end method

.method synthetic constructor blacklist <init>(IIFFFZZZZFZFLandroid/location/GnssStatus$1;)V
    .locals 0

    .line 512
    invoke-direct/range {p0 .. p12}, Landroid/location/GnssStatus$GnssSvInfo;-><init>(IIFFFZZZZFZF)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/location/GnssStatus$GnssSvInfo;)I
    .locals 0

    .line 512
    iget p0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mSvidWithFlags:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 0

    .line 512
    iget p0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mCn0DbHz:F

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 0

    .line 512
    iget p0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mElevation:F

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 0

    .line 512
    iget p0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mAzimuth:F

    return p0
.end method

.method static synthetic blacklist access$600(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 0

    .line 512
    iget p0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mCarrierFrequency:F

    return p0
.end method

.method static synthetic blacklist access$700(Landroid/location/GnssStatus$GnssSvInfo;)F
    .locals 0

    .line 512
    iget p0, p0, Landroid/location/GnssStatus$GnssSvInfo;->mBasebandCn0DbHz:F

    return p0
.end method
