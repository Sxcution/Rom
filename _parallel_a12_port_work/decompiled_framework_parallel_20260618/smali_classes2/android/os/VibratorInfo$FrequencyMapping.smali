.class public final Landroid/os/VibratorInfo$FrequencyMapping;
.super Ljava/lang/Object;
.source "VibratorInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/VibratorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrequencyMapping"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/VibratorInfo$FrequencyMapping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mFrequencyResolutionHz:F

.field private final blacklist mMaxAmplitudes:[F

.field private final blacklist mMinFrequencyHz:F

.field private final blacklist mRelativeFrequencyRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mResonantFrequencyHz:F

.field private final blacklist mSuggestedSafeRangeHz:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 674
    new-instance v0, Landroid/os/VibratorInfo$FrequencyMapping$1;

    invoke-direct {v0}, Landroid/os/VibratorInfo$FrequencyMapping$1;-><init>()V

    sput-object v0, Landroid/os/VibratorInfo$FrequencyMapping;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(FFFF[F)V
    .locals 3

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput p1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    .line 529
    iput p2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    .line 530
    iput p3, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    .line 531
    iput p4, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mSuggestedSafeRangeHz:F

    .line 532
    const/4 v0, 0x0

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p5

    :goto_0
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    .line 533
    if-eqz p5, :cond_1

    .line 534
    array-length v2, p5

    invoke-static {p5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    :cond_1
    array-length p5, v1

    add-int/lit8 p5, p5, -0x1

    int-to-float p5, p5

    mul-float/2addr p5, p3

    add-float/2addr p5, p1

    .line 539
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    cmpg-float p3, p2, p1

    if-ltz p3, :cond_3

    cmpl-float p3, p2, p5

    if-lez p3, :cond_2

    goto :goto_1

    .line 550
    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    sub-float p3, p2, p1

    sub-float/2addr p5, p2

    invoke-static {p4, p3, p5}, Landroid/util/MathUtils;->min(FFF)F

    move-result p3

    .line 554
    sub-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 555
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    div-float/2addr p5, p3

    .line 556
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 554
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    .line 557
    return-void

    .line 545
    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    .line 546
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    .line 508
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/os/VibratorInfo$FrequencyMapping;-><init>(FFFF[F)V

    .line 510
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/VibratorInfo$FrequencyMapping;)F
    .locals 0

    .line 497
    iget p0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/os/VibratorInfo$FrequencyMapping;)Landroid/util/Range;
    .locals 0

    .line 497
    iget-object p0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 637
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 638
    return v0

    .line 640
    :cond_0
    instance-of v1, p1, Landroid/os/VibratorInfo$FrequencyMapping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 641
    return v2

    .line 643
    :cond_1
    check-cast p1, Landroid/os/VibratorInfo$FrequencyMapping;

    .line 644
    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    iget v3, p1, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    iget v3, p1, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    .line 645
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    iget v3, p1, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    .line 646
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mSuggestedSafeRangeHz:F

    iget v3, p1, Landroid/os/VibratorInfo$FrequencyMapping;->mSuggestedSafeRangeHz:F

    .line 647
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    iget-object p1, p1, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    .line 648
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 644
    :goto_0
    return v0
.end method

.method public blacklist getMaxAmplitude(F)F
    .locals 6

    .line 596
    invoke-virtual {p0, p1}, Landroid/os/VibratorInfo$FrequencyMapping;->toHertz(F)F

    move-result p1

    .line 597
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 599
    return v1

    .line 601
    :cond_0
    iget v0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    sub-float v0, p1, v0

    iget v2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    div-float/2addr v0, v2

    .line 602
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 603
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 604
    if-ltz v0, :cond_3

    iget-object v3, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    array-length v4, v3

    if-lt v0, v4, :cond_1

    goto :goto_0

    .line 614
    :cond_1
    if-eq v0, v2, :cond_2

    array-length p1, v3

    if-ge v2, p1, :cond_2

    .line 616
    aget p1, v3, v0

    aget v0, v3, v2

    invoke-static {p1, v0}, Landroid/util/MathUtils;->min(FF)F

    move-result p1

    return p1

    .line 618
    :cond_2
    aget p1, v3, v0

    return p1

    .line 605
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max amplitudes has "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries and was expected to cover the frequency "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Hz when starting at min frequency of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Hz with resolution of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " Hz."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VibratorInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :cond_4
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 653
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    .line 654
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mSuggestedSafeRangeHz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 653
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 655
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 656
    return v0
.end method

.method public blacklist isEmpty()Z
    .locals 2

    .line 564
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    .line 565
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist toHertz(F)F
    .locals 3

    .line 575
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 579
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 581
    iget p1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    return p1

    .line 583
    :cond_1
    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    iget v2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 584
    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    return v2
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrequencyMapping{mRelativeFrequencyRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mRelativeFrequencyRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMinFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mResonantFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    iget v2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    iget-object v3, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFrequencyResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSuggestedSafeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mSuggestedSafeRangeHz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxAmplitudes count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 623
    iget p2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMinFrequencyHz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 624
    iget p2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mResonantFrequencyHz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 625
    iget p2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mFrequencyResolutionHz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 626
    iget p2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mSuggestedSafeRangeHz:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 627
    iget-object p2, p0, Landroid/os/VibratorInfo$FrequencyMapping;->mMaxAmplitudes:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 628
    return-void
.end method
