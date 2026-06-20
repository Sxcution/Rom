.class final Landroid/os/PowerComponents$Builder;
.super Ljava/lang/Object;
.source "PowerComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist POWER_MODEL_UNINITIALIZED:B = -0x1t


# instance fields
.field private final blacklist mCustomPowerComponentNames:[Ljava/lang/String;

.field private final blacklist mPowerComponentsMah:[D

.field private final blacklist mPowerModels:[B

.field private final blacklist mUsageDurationsMs:[J


# direct methods
.method constructor blacklist <init>([Ljava/lang/String;Z)V
    .locals 2

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Landroid/os/PowerComponents$Builder;->mCustomPowerComponentNames:[Ljava/lang/String;

    .line 440
    array-length p1, p1

    const/16 v0, 0x12

    add-int/2addr p1, v0

    .line 442
    new-array v1, p1, [D

    iput-object v1, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    .line 443
    new-array p1, p1, [J

    iput-object p1, p0, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    .line 444
    if-eqz p2, :cond_0

    .line 445
    new-array p1, v0, [B

    iput-object p1, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    .line 446
    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 448
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    .line 450
    :goto_0
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/PowerComponents$Builder;)[Ljava/lang/String;
    .locals 0

    .line 430
    iget-object p0, p0, Landroid/os/PowerComponents$Builder;->mCustomPowerComponentNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/os/PowerComponents$Builder;)[D
    .locals 0

    .line 430
    iget-object p0, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/os/PowerComponents$Builder;)[J
    .locals 0

    .line 430
    iget-object p0, p0, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/os/PowerComponents$Builder;)[B
    .locals 0

    .line 430
    invoke-direct {p0}, Landroid/os/PowerComponents$Builder;->getPowerModels()[B

    move-result-object p0

    return-object p0
.end method

.method private blacklist addPowerAndDuration([D[J[B)V
    .locals 6

    .line 560
    iget-object v0, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_5

    .line 566
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 567
    iget-object v1, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    aget-wide v2, v1, v0

    aget-wide v4, p1, v0

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 566
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 570
    iget-object v0, p0, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    aget-wide v1, v0, p1

    aget-wide v3, p2, p1

    add-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 569
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 572
    :cond_1
    iget-object p1, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 573
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    .line 574
    iget-object p2, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    aget-byte v0, p2, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 575
    aget-byte v0, p3, p1

    aput-byte v0, p2, p1

    goto :goto_3

    .line 576
    :cond_2
    aget-byte v0, p2, p1

    aget-byte v2, p3, p1

    if-eq v0, v2, :cond_3

    aget-byte v0, p3, p1

    if-eq v0, v1, :cond_3

    .line 578
    const/4 v0, 0x0

    aput-byte v0, p2, p1

    .line 573
    :cond_3
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 582
    :cond_4
    return-void

    .line 561
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Number of power components does not match: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expected: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private blacklist getPowerModels()[B
    .locals 5

    .line 597
    iget-object v0, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    return-object v0

    .line 601
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    .line 602
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 603
    iget-object v2, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    aget-byte v3, v2, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    aget-byte v2, v2, v0

    goto :goto_1

    .line 604
    :cond_1
    const/4 v2, 0x0

    :goto_1
    aput-byte v2, v1, v0

    .line 602
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 606
    :cond_2
    return-object v1
.end method


# virtual methods
.method public blacklist addPowerAndDuration(Landroid/os/PowerComponents$Builder;)V
    .locals 2

    .line 549
    iget-object v0, p1, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    iget-object v1, p1, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    iget-object p1, p1, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    invoke-direct {p0, v0, v1, p1}, Landroid/os/PowerComponents$Builder;->addPowerAndDuration([D[J[B)V

    .line 551
    return-void
.end method

.method public blacklist addPowerAndDuration(Landroid/os/PowerComponents;)V
    .locals 2

    .line 554
    invoke-static {p1}, Landroid/os/PowerComponents;->access$400(Landroid/os/PowerComponents;)[D

    move-result-object v0

    invoke-static {p1}, Landroid/os/PowerComponents;->access$500(Landroid/os/PowerComponents;)[J

    move-result-object v1

    .line 555
    invoke-static {p1}, Landroid/os/PowerComponents;->access$600(Landroid/os/PowerComponents;)[B

    move-result-object p1

    .line 554
    invoke-direct {p0, v0, v1, p1}, Landroid/os/PowerComponents$Builder;->addPowerAndDuration([D[J[B)V

    .line 556
    return-void
.end method

.method public blacklist build()Landroid/os/PowerComponents;
    .locals 1

    .line 614
    new-instance v0, Landroid/os/PowerComponents;

    invoke-direct {v0, p0}, Landroid/os/PowerComponents;-><init>(Landroid/os/PowerComponents$Builder;)V

    return-object v0
.end method

.method public blacklist getTotalPower()D
    .locals 5

    .line 589
    nop

    .line 590
    iget-object v0, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 591
    iget-object v3, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    aget-wide v3, v3, v0

    add-double/2addr v1, v3

    .line 590
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 593
    :cond_0
    return-wide v1
.end method

.method public blacklist setConsumedPower(IDI)Landroid/os/PowerComponents$Builder;
    .locals 2

    .line 462
    const-string v0, "Unsupported power component ID: "

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    .line 467
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    aput-wide p2, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    nop

    .line 472
    iget-object p2, p0, Landroid/os/PowerComponents$Builder;->mPowerModels:[B

    if-eqz p2, :cond_0

    .line 473
    int-to-byte p3, p4

    aput-byte p3, p2, p1

    .line 475
    :cond_0
    return-object p0

    .line 468
    :catch_0
    move-exception p2

    .line 469
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 463
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public blacklist setConsumedPowerForCustomComponent(ID)Landroid/os/PowerComponents$Builder;
    .locals 3

    .line 486
    const-string v0, "Unsupported custom power component ID: "

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x270f

    if-ge p1, v1, :cond_0

    .line 489
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents$Builder;->mPowerComponentsMah:[D

    add-int/lit16 v2, p1, -0x3d6

    aput-wide p2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    nop

    .line 499
    return-object p0

    .line 491
    :catch_0
    move-exception p2

    .line 492
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 496
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public blacklist setUsageDurationForCustomComponentMillis(IJ)Landroid/os/PowerComponents$Builder;
    .locals 3

    .line 534
    const-string v0, "Unsupported custom power component ID: "

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    .line 539
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    add-int/lit16 v2, p1, -0x3d6

    aput-wide p2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    nop

    .line 545
    return-object p0

    .line 541
    :catch_0
    move-exception p2

    .line 542
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 535
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public blacklist setUsageDurationMillis(IJ)Landroid/os/PowerComponents$Builder;
    .locals 2

    .line 512
    const-string v0, "Unsupported power component ID: "

    const/16 v1, 0x12

    if-ge p1, v1, :cond_0

    .line 517
    :try_start_0
    iget-object v1, p0, Landroid/os/PowerComponents$Builder;->mUsageDurationsMs:[J

    aput-wide p2, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    nop

    .line 522
    return-object p0

    .line 518
    :catch_0
    move-exception p2

    .line 519
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 513
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
