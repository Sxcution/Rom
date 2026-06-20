.class public final Landroid/telephony/CellSignalStrengthLte;
.super Landroid/telephony/CellSignalStrength;
.source "CellSignalStrengthLte.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellSignalStrengthLte;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "CellSignalStrengthLte"

.field private static final blacklist MAX_LTE_RSRP:I = -0x2c

.field private static final blacklist MIN_LTE_RSRP:I = -0x8c

.field private static final blacklist SIGNAL_STRENGTH_LTE_RSSI_ASU_UNKNOWN:I = 0x63

.field private static final blacklist SIGNAL_STRENGTH_LTE_RSSI_VALID_ASU_MAX_VALUE:I = 0x1f

.field private static final blacklist SIGNAL_STRENGTH_LTE_RSSI_VALID_ASU_MIN_VALUE:I = 0x0

.field public static final blacklist USE_RSRP:I = 0x1

.field public static final blacklist USE_RSRQ:I = 0x2

.field public static final blacklist USE_RSSNR:I = 0x4

.field private static final blacklist sInvalid:Landroid/telephony/CellSignalStrengthLte;

.field private static final blacklist sRsrpBoost:I

.field private static final blacklist sRsrpThresholds:[I

.field private static final blacklist sRsrqThresholds:[I

.field private static final blacklist sRssnrThresholds:[I


# instance fields
.field private greylist-max-p mCqi:I

.field private blacklist mCqiTableIndex:I

.field private blacklist mLevel:I

.field private blacklist mParametersUseForLevel:I

.field private greylist-max-p mRsrp:I

.field private greylist-max-p mRsrq:I

.field private blacklist mRssi:I

.field private greylist-max-p mRssnr:I

.field private greylist-max-p mSignalStrength:I

.field private greylist-max-p mTimingAdvance:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 235
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/telephony/CellSignalStrengthLte;->sRsrpThresholds:[I

    .line 243
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/telephony/CellSignalStrengthLte;->sRsrqThresholds:[I

    .line 250
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/telephony/CellSignalStrengthLte;->sRssnrThresholds:[I

    .line 516
    new-instance v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthLte;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthLte;->sInvalid:Landroid/telephony/CellSignalStrengthLte;

    .line 600
    new-instance v0, Landroid/telephony/CellSignalStrengthLte$1;

    invoke-direct {v0}, Landroid/telephony/CellSignalStrengthLte$1;-><init>()V

    sput-object v0, Landroid/telephony/CellSignalStrengthLte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        -0x73
        -0x69
        -0x5f
        -0x55
    .end array-data

    :array_1
    .array-data 4
        -0x13
        -0x11
        -0xe
        -0xc
    .end array-data

    :array_2
    .array-data 4
        -0x3
        0x1
        0x5
        0xd
    .end array-data
.end method

.method public constructor greylist-max-r <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 122
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->setDefaultValues()V

    .line 123
    return-void
.end method

.method public constructor greylist-max-o <init>(IIIIII)V
    .locals 8

    .line 165
    const v5, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/telephony/CellSignalStrengthLte;-><init>(IIIIIII)V

    .line 166
    return-void
.end method

.method public constructor blacklist <init>(IIIIIII)V
    .locals 2

    .line 139
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 140
    const/16 v0, -0x71

    const/16 v1, -0x33

    invoke-static {p1, v0, v1}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 141
    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 142
    const/16 p1, -0x8c

    const/16 v0, -0x2b

    invoke-static {p2, p1, v0}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 143
    const/16 p1, -0x22

    const/4 p2, 0x3

    invoke-static {p3, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 144
    const/16 p1, -0x14

    const/16 p2, 0x1e

    invoke-static {p4, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 145
    const/4 p1, 0x1

    const/4 p2, 0x6

    invoke-static {p5, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    .line 146
    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p6, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p2

    iput p2, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 147
    const/16 p2, 0x502

    invoke-static {p7, p1, p2}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 148
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/telephony/CellSignalStrengthLte;->updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V

    .line 149
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_0/LteSignalStrength;)V
    .locals 8

    .line 171
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->signalStrength:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthLte;->convertRssiAsuToDBm(I)I

    move-result v2

    .line 172
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    :goto_0
    move v3, v0

    .line 173
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    :goto_1
    move v4, v0

    iget v0, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->rssnr:I

    .line 174
    invoke-static {v0}, Landroid/telephony/CellSignalStrengthLte;->convertRssnrUnitFromTenDbToDB(I)I

    move-result v5

    iget v6, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->cqi:I

    iget v7, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->timingAdvance:I

    .line 171
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroid/telephony/CellSignalStrengthLte;-><init>(IIIIII)V

    .line 175
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_6/LteSignalStrength;)V
    .locals 9

    .line 180
    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->signalStrength:I

    invoke-static {v0}, Landroid/telephony/CellSignalStrengthLte;->convertRssiAsuToDBm(I)I

    move-result v2

    .line 181
    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrp:I

    :goto_0
    move v3, v0

    .line 182
    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    neg-int v0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rsrq:I

    :goto_1
    move v4, v0

    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v0, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->rssnr:I

    .line 183
    invoke-static {v0}, Landroid/telephony/CellSignalStrengthLte;->convertRssnrUnitFromTenDbToDB(I)I

    move-result v5

    iget v6, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->cqiTableIndex:I

    iget-object v0, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v7, v0, Landroid/hardware/radio/V1_0/LteSignalStrength;->cqi:I

    iget-object p1, p1, Landroid/hardware/radio/V1_6/LteSignalStrength;->base:Landroid/hardware/radio/V1_0/LteSignalStrength;

    iget v8, p1, Landroid/hardware/radio/V1_0/LteSignalStrength;->timingAdvance:I

    .line 180
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroid/telephony/CellSignalStrengthLte;-><init>(IIIIIII)V

    .line 185
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 579
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 581
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 590
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/CellSignalStrengthLte$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/telephony/CellSignalStrengthLte;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Landroid/telephony/CellSignalStrength;-><init>()V

    .line 189
    invoke-virtual {p0, p1}, Landroid/telephony/CellSignalStrengthLte;->copyFrom(Landroid/telephony/CellSignalStrengthLte;)V

    .line 190
    return-void
.end method

.method private static blacklist convertRssiAsuToDBm(I)I
    .locals 3

    .line 625
    const v0, 0x7fffffff

    const/16 v1, 0x63

    if-ne p0, v1, :cond_0

    .line 626
    return v0

    .line 628
    :cond_0
    if-ltz p0, :cond_2

    const/16 v1, 0x1f

    if-le p0, v1, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0

    .line 630
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertRssiAsuToDBm: invalid RSSI in ASU="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CellSignalStrengthLte"

    invoke-static {v1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    return v0
.end method

.method private static blacklist convertRssnrUnitFromTenDbToDB(I)I
    .locals 0

    .line 621
    div-int/lit8 p0, p0, 0xa

    return p0
.end method

.method private blacklist isLevelForParameter(I)Z
    .locals 1

    .line 270
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static greylist-max-o log(Ljava/lang/String;)V
    .locals 1

    .line 617
    const-string v0, "CellSignalStrengthLte"

    invoke-static {v0, p0}, Lcom/android/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return-void
.end method

.method private blacklist updateLevelWithMeasure(I[I)I
    .locals 5

    .line 385
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const v4, 0x7fffffff

    if-ne p1, v4, :cond_0

    .line 386
    move v0, v4

    goto :goto_0

    .line 387
    :cond_0
    aget v4, p2, v3

    if-lt p1, v4, :cond_1

    .line 388
    const/4 v0, 0x4

    goto :goto_0

    .line 389
    :cond_1
    aget v4, p2, v2

    if-lt p1, v4, :cond_2

    .line 390
    move v0, v3

    goto :goto_0

    .line 391
    :cond_2
    aget v3, p2, v1

    if-lt p1, v3, :cond_3

    .line 392
    move v0, v2

    goto :goto_0

    .line 393
    :cond_3
    aget p2, p2, v0

    if-lt p1, p2, :cond_4

    .line 394
    move v0, v1

    goto :goto_0

    .line 396
    :cond_4
    nop

    .line 398
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic blacklist copy()Landroid/telephony/CellSignalStrength;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->copy()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o copy()Landroid/telephony/CellSignalStrengthLte;
    .locals 1

    .line 209
    new-instance v0, Landroid/telephony/CellSignalStrengthLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellSignalStrengthLte;-><init>(Landroid/telephony/CellSignalStrengthLte;)V

    return-object v0
.end method

.method protected greylist-max-o copyFrom(Landroid/telephony/CellSignalStrengthLte;)V
    .locals 1

    .line 194
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 195
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 196
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 197
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 198
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 199
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    .line 200
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 201
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 202
    iget v0, p1, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 203
    iget p1, p1, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 204
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 528
    instance-of v0, p1, Landroid/telephony/CellSignalStrengthLte;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 529
    :cond_0
    check-cast p1, Landroid/telephony/CellSignalStrengthLte;

    .line 531
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    iget v2, p1, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    iget p1, p1, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public whitelist getAsuLevel()I
    .locals 2

    .line 488
    nop

    .line 489
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 490
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    .line 491
    :cond_0
    const/16 v1, -0x8c

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 492
    :cond_1
    const/16 v1, -0x2b

    if-lt v0, v1, :cond_2

    const/16 v0, 0x61

    goto :goto_0

    .line 493
    :cond_2
    add-int/lit16 v0, v0, 0x8c

    .line 495
    :goto_0
    return v0
.end method

.method public whitelist getCqi()I
    .locals 1

    .line 466
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    return v0
.end method

.method public whitelist getCqiTableIndex()I
    .locals 1

    .line 453
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    return v0
.end method

.method public whitelist getDbm()I
    .locals 1

    .line 476
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    return v0
.end method

.method public whitelist getLevel()I
    .locals 1

    .line 231
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    return v0
.end method

.method public whitelist getRsrp()I
    .locals 1

    .line 440
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    return v0
.end method

.method public whitelist getRsrq()I
    .locals 1

    .line 408
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    return v0
.end method

.method public whitelist getRssi()I
    .locals 1

    .line 421
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    return v0
.end method

.method public whitelist getRssnr()I
    .locals 1

    .line 431
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    return v0
.end method

.method public whitelist getTimingAdvance()I
    .locals 1

    .line 507
    iget v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 512
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 512
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 521
    sget-object v0, Landroid/telephony/CellSignalStrengthLte;->sInvalid:Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {p0, v0}, Landroid/telephony/CellSignalStrengthLte;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public greylist-max-o setDefaultValues()V
    .locals 1

    .line 215
    const v0, 0x7fffffff

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mSignalStrength:I

    .line 216
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    .line 217
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    .line 218
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    .line 219
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    .line 220
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    .line 221
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    .line 222
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 224
    const/4 v0, 0x1

    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 225
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellSignalStrengthLte: rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rssnr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cqiTableIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parametersUseForLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist updateLevel(Landroid/os/PersistableBundle;Landroid/telephony/ServiceState;)V
    .locals 7

    .line 278
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 279
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 280
    sget-object p1, Landroid/telephony/CellSignalStrengthLte;->sRsrpThresholds:[I

    .line 281
    sget-object v2, Landroid/telephony/CellSignalStrengthLte;->sRsrqThresholds:[I

    .line 282
    sget-object v3, Landroid/telephony/CellSignalStrengthLte;->sRssnrThresholds:[I

    .line 283
    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    move p1, v1

    goto :goto_0

    .line 285
    :cond_0
    const-string v2, "parameters_used_for_lte_signal_bar_int"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroid/telephony/CellSignalStrengthLte;->mParametersUseForLevel:I

    .line 290
    const-string v2, "lte_rsrp_thresholds_int_array"

    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 292
    if-nez v2, :cond_1

    sget-object v2, Landroid/telephony/CellSignalStrengthLte;->sRsrpThresholds:[I

    .line 297
    :cond_1
    const-string v3, "lte_rsrq_thresholds_int_array"

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 299
    if-nez v3, :cond_2

    sget-object v3, Landroid/telephony/CellSignalStrengthLte;->sRsrqThresholds:[I

    .line 304
    :cond_2
    const-string v4, "lte_rssnr_thresholds_int_array"

    invoke-virtual {p1, v4}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 306
    if-nez v4, :cond_3

    sget-object v4, Landroid/telephony/CellSignalStrengthLte;->sRssnrThresholds:[I

    .line 311
    :cond_3
    const-string v5, "use_only_rsrp_for_lte_signal_bar_bool"

    invoke-virtual {p1, v5, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 315
    :goto_0
    nop

    .line 316
    if-eqz p2, :cond_4

    .line 317
    invoke-virtual {p2}, Landroid/telephony/ServiceState;->getArfcnRsrpBoost()I

    move-result p2

    goto :goto_1

    .line 316
    :cond_4
    move p2, v1

    .line 320
    :goto_1
    iget v5, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    add-int/2addr v5, p2

    const/16 p2, -0x8c

    const/16 v6, -0x2c

    invoke-static {v5, p2, v6}, Landroid/telephony/CellSignalStrengthLte;->inRangeOrUnavailable(III)I

    move-result p2

    .line 322
    const v5, 0x7fffffff

    if-eqz p1, :cond_5

    .line 323
    invoke-direct {p0, p2, v2}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result p1

    .line 325
    if-eq p1, v5, :cond_5

    .line 326
    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 327
    return-void

    .line 331
    :cond_5
    nop

    .line 332
    nop

    .line 333
    nop

    .line 335
    invoke-direct {p0, v0}, Landroid/telephony/CellSignalStrengthLte;->isLevelForParameter(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 336
    invoke-direct {p0, p2, v2}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result p1

    goto :goto_2

    .line 335
    :cond_6
    move p1, v5

    .line 341
    :goto_2
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Landroid/telephony/CellSignalStrengthLte;->isLevelForParameter(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 342
    iget v2, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-direct {p0, v2, v3}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result v2

    goto :goto_3

    .line 341
    :cond_7
    move v2, v5

    .line 347
    :goto_3
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Landroid/telephony/CellSignalStrengthLte;->isLevelForParameter(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 348
    iget v6, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-direct {p0, v6, v4}, Landroid/telephony/CellSignalStrengthLte;->updateLevelWithMeasure(I[I)I

    move-result v4

    goto :goto_4

    .line 347
    :cond_8
    move v4, v5

    .line 354
    :goto_4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 356
    if-ne p1, v5, :cond_e

    .line 358
    iget p1, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    const/16 v2, -0x33

    if-le p1, v2, :cond_9

    .line 359
    move v0, v1

    goto :goto_5

    .line 360
    :cond_9
    const/16 v2, -0x59

    if-lt p1, v2, :cond_a

    .line 361
    move v0, v3

    goto :goto_5

    .line 362
    :cond_a
    const/16 v2, -0x61

    if-lt p1, v2, :cond_b

    .line 363
    const/4 v0, 0x3

    goto :goto_5

    .line 364
    :cond_b
    const/16 v2, -0x67

    if-lt p1, v2, :cond_c

    .line 365
    move v0, p2

    goto :goto_5

    .line 366
    :cond_c
    const/16 p2, -0x71

    if-lt p1, p2, :cond_d

    .line 367
    goto :goto_5

    .line 369
    :cond_d
    move v0, v1

    .line 372
    :goto_5
    iput v0, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    .line 374
    :cond_e
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 562
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mRsrq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mRssnr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mCqiTableIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mCqi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mTimingAdvance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    iget p2, p0, Landroid/telephony/CellSignalStrengthLte;->mLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 573
    return-void
.end method
