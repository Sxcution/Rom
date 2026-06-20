.class public Lcom/android/internal/power/MeasuredEnergyStats;
.super Ljava/lang/Object;
.source "MeasuredEnergyStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/power/MeasuredEnergyStats$StandardPowerBucket;
    }
.end annotation


# static fields
.field public static final blacklist NUMBER_STANDARD_POWER_BUCKETS:I = 0x8

.field public static final blacklist POWER_BUCKET_BLUETOOTH:I = 0x5

.field public static final blacklist POWER_BUCKET_CPU:I = 0x3

.field public static final blacklist POWER_BUCKET_GNSS:I = 0x6

.field public static final blacklist POWER_BUCKET_MOBILE_RADIO:I = 0x7

.field public static final blacklist POWER_BUCKET_SCREEN_DOZE:I = 0x1

.field public static final blacklist POWER_BUCKET_SCREEN_ON:I = 0x0

.field public static final blacklist POWER_BUCKET_SCREEN_OTHER:I = 0x2

.field public static final blacklist POWER_BUCKET_UNKNOWN:I = -0x1

.field public static final blacklist POWER_BUCKET_WIFI:I = 0x4

.field private static final blacklist TAG:Ljava/lang/String; = "MeasuredEnergyStats"


# instance fields
.field private final blacklist mAccumulatedChargeMicroCoulomb:[J

.field private final blacklist mCustomBucketNames:[Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    .line 145
    add-int/lit8 p1, p1, -0x8

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    .line 146
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 151
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    .line 154
    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/power/MeasuredEnergyStats;)V
    .locals 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-direct {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberOfIndices()I

    move-result v0

    .line 120
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    .line 123
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 124
    invoke-direct {p1, v0}, Lcom/android/internal/power/MeasuredEnergyStats;->isIndexSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->getCustomBucketNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    .line 129
    return-void
.end method

.method public constructor blacklist <init>([Z[Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    .line 103
    array-length p2, p2

    const/16 v1, 0x8

    add-int/2addr p2, v1

    .line 104
    new-array p2, p2, [J

    iput-object p2, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    .line 107
    nop

    :goto_0
    if-ge v0, v1, :cond_2

    .line 108
    aget-boolean p2, p1, v0

    if-nez p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    const-wide/16 v2, -0x1

    aput-wide v2, p2, v0

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method private static blacklist checkValidStandardBucket(I)V
    .locals 3

    .line 511
    invoke-static {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->isValidStandardBucket(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal StandardPowerBucket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist containsInterestingData()Z
    .locals 6

    .line 373
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 374
    aget-wide v2, v2, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 373
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_1
    return v0
.end method

.method public static blacklist createAndReadSummaryFromParcel(Landroid/os/Parcel;)Lcom/android/internal/power/MeasuredEnergyStats;
    .locals 3

    .line 301
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 303
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 311
    :goto_0
    new-instance v1, Lcom/android/internal/power/MeasuredEnergyStats;

    const/16 v2, 0x8

    new-array v2, v2, [Z

    invoke-direct {v1, v2, v0}, Lcom/android/internal/power/MeasuredEnergyStats;-><init>([Z[Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/android/internal/power/MeasuredEnergyStats;->readSummaryFromParcel(Landroid/os/Parcel;Z)V

    .line 314
    return-object v1
.end method

.method public static blacklist createAndReadSummaryFromParcel(Landroid/os/Parcel;Lcom/android/internal/power/MeasuredEnergyStats;)Lcom/android/internal/power/MeasuredEnergyStats;
    .locals 5

    .line 335
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 337
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 339
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 340
    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {p0}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    .line 345
    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 347
    new-instance p1, Lcom/android/internal/power/MeasuredEnergyStats;

    invoke-direct {p1, v0}, Lcom/android/internal/power/MeasuredEnergyStats;-><init>(I)V

    .line 348
    invoke-direct {p1, p0, v2}, Lcom/android/internal/power/MeasuredEnergyStats;->readSummaryFromParcel(Landroid/os/Parcel;Z)V

    .line 349
    return-object v1

    .line 352
    :cond_2
    invoke-direct {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberOfIndices()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Size of MeasuredEnergyStats parcel ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") does not match template ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberOfIndices()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    const-string v3, "MeasuredEnergyStats"

    invoke-static {v3, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    new-instance p1, Lcom/android/internal/power/MeasuredEnergyStats;

    invoke-direct {p1, v0}, Lcom/android/internal/power/MeasuredEnergyStats;-><init>(I)V

    .line 357
    invoke-direct {p1, p0, v2}, Lcom/android/internal/power/MeasuredEnergyStats;->readSummaryFromParcel(Landroid/os/Parcel;Z)V

    .line 358
    return-object v1

    .line 361
    :cond_3
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->createFromTemplate(Lcom/android/internal/power/MeasuredEnergyStats;)Lcom/android/internal/power/MeasuredEnergyStats;

    move-result-object p1

    .line 362
    invoke-direct {p1, p0, v2}, Lcom/android/internal/power/MeasuredEnergyStats;->readSummaryFromParcel(Landroid/os/Parcel;Z)V

    .line 363
    invoke-direct {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->containsInterestingData()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 364
    return-object p1

    .line 367
    :cond_4
    return-object v1
.end method

.method public static blacklist createFromTemplate(Lcom/android/internal/power/MeasuredEnergyStats;)Lcom/android/internal/power/MeasuredEnergyStats;
    .locals 1

    .line 136
    new-instance v0, Lcom/android/internal/power/MeasuredEnergyStats;

    invoke-direct {v0, p0}, Lcom/android/internal/power/MeasuredEnergyStats;-><init>(Lcom/android/internal/power/MeasuredEnergyStats;)V

    return-object v0
.end method

.method private static blacklist customBucketToIndex(I)I
    .locals 0

    .line 503
    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private blacklist getBucketName(I)Ljava/lang/String;
    .locals 2

    .line 486
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->isValidStandardBucket(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-class v0, Lcom/android/internal/power/MeasuredEnergyStats;

    const-string v1, "POWER_BUCKET_"

    invoke-static {v0, v1, p1}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 489
    :cond_0
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->indexToCustomBucket(I)I

    move-result p1

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    if-eqz v1, :cond_1

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static blacklist getDisplayPowerBucket(I)I
    .locals 1

    .line 282
    invoke-static {p0}, Landroid/view/Display;->isOnState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 p0, 0x0

    return p0

    .line 285
    :cond_0
    invoke-static {p0}, Landroid/view/Display;->isDozeState(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 286
    const/4 p0, 0x1

    return p0

    .line 288
    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private blacklist getNumberOfIndices()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v0, v0

    return v0
.end method

.method private static blacklist indexToCustomBucket(I)I
    .locals 0

    .line 507
    add-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private blacklist isIndexSupported(I)Z
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static blacklist isValidStandardBucket(I)Z
    .locals 1

    .line 517
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private blacklist readSummaryFromParcel(Landroid/os/Parcel;Z)V
    .locals 6

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 174
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 177
    if-eqz p2, :cond_0

    .line 178
    iget-object v5, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aput-wide v3, v5, v2

    goto :goto_1

    .line 180
    :cond_0
    invoke-direct {p0, v2, v3, v4}, Lcom/android/internal/power/MeasuredEnergyStats;->setValueIfSupported(IJ)V

    .line 174
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    return-void
.end method

.method private blacklist reset()V
    .locals 4

    .line 403
    invoke-direct {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberOfIndices()I

    move-result v0

    .line 404
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 405
    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/android/internal/power/MeasuredEnergyStats;->setValueIfSupported(IJ)V

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    :cond_0
    return-void
.end method

.method public static blacklist resetIfNotNull(Lcom/android/internal/power/MeasuredEnergyStats;)V
    .locals 0

    .line 411
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->reset()V

    .line 412
    :cond_0
    return-void
.end method

.method private blacklist setValueIfSupported(IJ)V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 417
    aput-wide p2, v0, p1

    .line 419
    :cond_0
    return-void
.end method

.method private blacklist updateEntry(IJ)V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 236
    aget-wide v1, v0, p1

    add-long/2addr v1, p2

    aput-wide v1, v0, p1

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " to unavailable bucket "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p0, p1}, Lcom/android/internal/power/MeasuredEnergyStats;->getBucketName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " whose value was "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aget-wide p1, p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string p2, "MeasuredEnergyStats"

    invoke-static {p2, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_0
    return-void
.end method

.method private blacklist writeSummaryToParcel(Landroid/os/Parcel;Z)V
    .locals 7

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 193
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    nop

    .line 196
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 197
    aget-wide v3, v3, v1

    .line 198
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_1

    .line 199
    :cond_0
    if-nez v5, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 196
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 209
    return-void
.end method

.method public static blacklist writeSummaryToParcel(Lcom/android/internal/power/MeasuredEnergyStats;Landroid/os/Parcel;ZZ)V
    .locals 2

    .line 387
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberOfIndices()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    if-nez p3, :cond_1

    .line 393
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 394
    invoke-virtual {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->getCustomBucketNames()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 398
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/internal/power/MeasuredEnergyStats;->writeSummaryToParcel(Landroid/os/Parcel;Z)V

    .line 399
    return-void
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 466
    const-string v0, "   "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 468
    invoke-direct {p0, v0}, Lcom/android/internal/power/MeasuredEnergyStats;->getBucketName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    const-string v1, " : "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 471
    invoke-direct {p0, v0}, Lcom/android/internal/power/MeasuredEnergyStats;->isIndexSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 472
    const-string v1, " (unsupported)"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 475
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 479
    return-void
.end method

.method public blacklist getAccumulatedCustomBucketCharge(I)J
    .locals 2

    .line 261
    invoke-virtual {p0, p1}, Lcom/android/internal/power/MeasuredEnergyStats;->isValidCustomBucket(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const-wide/16 v0, -0x1

    return-wide v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->customBucketToIndex(I)I

    move-result p1

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public blacklist getAccumulatedCustomBucketCharges()[J
    .locals 5

    .line 271
    invoke-virtual {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberCustomPowerBuckets()I

    move-result v0

    new-array v1, v0, [J

    .line 272
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 273
    iget-object v3, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    invoke-static {v2}, Lcom/android/internal/power/MeasuredEnergyStats;->customBucketToIndex(I)I

    move-result v4

    aget-wide v3, v3, v4

    aput-wide v3, v1, v2

    .line 272
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_0
    return-object v1
.end method

.method public blacklist getAccumulatedStandardBucketCharge(I)J
    .locals 2

    .line 250
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->checkValidStandardBucket(I)V

    .line 251
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public blacklist getCustomBucketNames()[Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getNumberCustomPowerBuckets()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x8

    return v0
.end method

.method public blacklist isStandardBucketSupported(I)Z
    .locals 0

    .line 426
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->checkValidStandardBucket(I)V

    .line 427
    invoke-direct {p0, p1}, Lcom/android/internal/power/MeasuredEnergyStats;->isIndexSupported(I)Z

    move-result p1

    return p1
.end method

.method public blacklist isSupportEqualTo([Z[Ljava/lang/String;)Z
    .locals 4

    .line 437
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 439
    new-array p2, v0, [Ljava/lang/String;

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/power/MeasuredEnergyStats;->getNumberOfIndices()I

    move-result v1

    .line 443
    if-nez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v2, p2

    .line 444
    :goto_0
    const/16 v3, 0x8

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_2

    .line 445
    return v0

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 449
    return v0

    .line 452
    :cond_3
    move p2, v0

    :goto_1
    if-ge p2, v3, :cond_5

    .line 453
    invoke-virtual {p0, p2}, Lcom/android/internal/power/MeasuredEnergyStats;->isStandardBucketSupported(I)Z

    move-result v1

    aget-boolean v2, p1, p2

    if-eq v1, v2, :cond_4

    .line 454
    return v0

    .line 452
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 457
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public blacklist isValidCustomBucket(I)Z
    .locals 1

    .line 523
    if-ltz p1, :cond_0

    .line 524
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->customBucketToIndex(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 523
    :goto_0
    return p1
.end method

.method public blacklist updateCustomBucket(IJ)V
    .locals 1

    .line 225
    invoke-virtual {p0, p1}, Lcom/android/internal/power/MeasuredEnergyStats;->isValidCustomBucket(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to update invalid custom bucket "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeasuredEnergyStats"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->customBucketToIndex(I)I

    move-result p1

    .line 230
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/power/MeasuredEnergyStats;->updateEntry(IJ)V

    .line 231
    return-void
.end method

.method public blacklist updateStandardBucket(IJ)V
    .locals 0

    .line 219
    invoke-static {p1}, Lcom/android/internal/power/MeasuredEnergyStats;->checkValidStandardBucket(I)V

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/power/MeasuredEnergyStats;->updateEntry(IJ)V

    .line 221
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mAccumulatedChargeMicroCoulomb:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 160
    iget-object v0, p0, Lcom/android/internal/power/MeasuredEnergyStats;->mCustomBucketNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 161
    return-void
.end method
