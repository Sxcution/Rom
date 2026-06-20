.class public Lcom/android/internal/custom/hardware/LiveDisplayConfig;
.super Ljava/lang/Object;
.source "LiveDisplayConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/custom/hardware/LiveDisplayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAllModes:Ljava/util/BitSet;

.field private final blacklist mCapabilities:Ljava/util/BitSet;

.field private final blacklist mColorBalanceRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mColorTemperatureRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContrastRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDefaultAutoContrast:Z

.field private final blacklist mDefaultAutoOutdoorMode:Z

.field private final blacklist mDefaultCABC:Z

.field private final blacklist mDefaultColorEnhancement:Z

.field private final blacklist mDefaultDayTemperature:I

.field private final blacklist mDefaultMode:I

.field private final blacklist mDefaultNightTemperature:I

.field private final blacklist mHueRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIntensityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSaturationRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSaturationThresholdRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 375
    new-instance v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig$1;

    invoke-direct {v0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig$1;-><init>()V

    sput-object v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 19

    .line 94
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mAllModes:Ljava/util/BitSet;

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/android/internal/util/custom/Concierge;->receiveParcel(Landroid/os/Parcel;)Lcom/android/internal/util/custom/Concierge$ParcelInfo;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/android/internal/util/custom/Concierge$ParcelInfo;->getParcelVersion()I

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    const/16 v3, 0xa

    new-array v3, v3, [F

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 119
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-ne v12, v11, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 120
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-ne v13, v11, :cond_2

    move v13, v11

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-ne v14, v11, :cond_3

    move v14, v11

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 122
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 126
    move-object/from16 v10, p1

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 129
    new-array v10, v11, [J

    const/4 v11, 0x0

    aput-wide v4, v10, v11

    invoke-static {v10}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    .line 130
    const/4 v4, 0x4

    invoke-virtual {v1, v11, v4}, Ljava/util/BitSet;->set(II)V

    .line 131
    iput v6, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultMode:I

    .line 132
    iput v7, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultDayTemperature:I

    .line 133
    iput v8, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultNightTemperature:I

    .line 134
    iput-boolean v9, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoContrast:Z

    .line 135
    iput-boolean v12, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoOutdoorMode:Z

    .line 136
    iput-boolean v13, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultCABC:Z

    .line 137
    iput-boolean v14, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultColorEnhancement:Z

    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorTemperatureRange:Landroid/util/Range;

    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorBalanceRange:Landroid/util/Range;

    .line 140
    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x1

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    .line 141
    const/4 v1, 0x2

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v5, 0x3

    aget v5, v3, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    .line 142
    aget v1, v3, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x5

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    .line 143
    const/4 v1, 0x6

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x7

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    .line 144
    const/16 v1, 0x8

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    .line 147
    invoke-virtual {v2}, Lcom/android/internal/util/custom/Concierge$ParcelInfo;->complete()V

    .line 148
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/custom/hardware/LiveDisplayConfig$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/BitSet;IIIZZZZLandroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            "IIIZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 75
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mAllModes:Ljava/util/BitSet;

    .line 76
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    iput-object v2, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    .line 77
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(II)V

    .line 78
    move v1, p2

    iput v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultMode:I

    .line 79
    move v1, p3

    iput v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultDayTemperature:I

    .line 80
    move v1, p4

    iput v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultNightTemperature:I

    .line 81
    move v1, p6

    iput-boolean v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoContrast:Z

    .line 82
    move v1, p5

    iput-boolean v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoOutdoorMode:Z

    .line 83
    move v1, p7

    iput-boolean v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultCABC:Z

    .line 84
    move v1, p8

    iput-boolean v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultColorEnhancement:Z

    .line 85
    move-object v1, p9

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorTemperatureRange:Landroid/util/Range;

    .line 86
    move-object v1, p10

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorBalanceRange:Landroid/util/Range;

    .line 87
    move-object v1, p11

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    .line 88
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    .line 89
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    .line 90
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    .line 91
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    .line 92
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getColorBalanceRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorBalanceRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getColorTemperatureRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorTemperatureRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getContrastRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getDefaultAutoContrast()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoContrast:Z

    return v0
.end method

.method public blacklist getDefaultAutoOutdoorMode()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoOutdoorMode:Z

    return v0
.end method

.method public blacklist getDefaultCABC()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultCABC:Z

    return v0
.end method

.method public blacklist getDefaultColorEnhancement()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultColorEnhancement:Z

    return v0
.end method

.method public blacklist getDefaultDayTemperature()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultDayTemperature:I

    return v0
.end method

.method public blacklist getDefaultMode()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultMode:I

    return v0
.end method

.method public blacklist getDefaultNightTemperature()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultNightTemperature:I

    return v0
.end method

.method public blacklist getHueRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getIntensityRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getPictureAdjustmentRanges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 370
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/util/Range;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSaturationRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist getSaturationThresholdRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    return-object v0
.end method

.method public blacklist hasFeature(I)Z
    .locals 1

    .line 217
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    const/16 v0, 0x13

    if-gt p1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 217
    :goto_0
    return p1
.end method

.method public blacklist hasModeSupport()Z
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mAllModes:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isAvailable()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v1, "capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " defaultMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, " defaultDayTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultDayTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, " defaultNightTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultNightTemperature:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, " defaultAutoOutdoorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoOutdoorMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " defaultAutoContrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoContrast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " defaultCABC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultCABC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, " defaultColorEnhancement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultColorEnhancement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, " colorTemperatureRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorTemperatureRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v1, " colorBalanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorBalanceRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, " hueRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " saturationRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " intensityRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, " contrastRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " saturationThresholdRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 183
    invoke-static {p1}, Lcom/android/internal/util/custom/Concierge;->prepareParcel(Landroid/os/Parcel;)Lcom/android/internal/util/custom/Concierge$ParcelInfo;

    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mCapabilities:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object v0

    .line 187
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-wide v2, v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultDayTemperature:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    iget v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultNightTemperature:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoContrast:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultAutoOutdoorMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultCABC:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-boolean v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mDefaultColorEnhancement:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorTemperatureRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorTemperatureRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorBalanceRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v0, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mColorBalanceRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    const/16 v0, 0xa

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    .line 200
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mHueRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    .line 201
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    .line 202
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mIntensityRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    .line 203
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mContrastRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    .line 204
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/internal/custom/hardware/LiveDisplayConfig;->mSaturationThresholdRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 207
    invoke-virtual {p2}, Lcom/android/internal/util/custom/Concierge$ParcelInfo;->complete()V

    .line 208
    return-void
.end method
