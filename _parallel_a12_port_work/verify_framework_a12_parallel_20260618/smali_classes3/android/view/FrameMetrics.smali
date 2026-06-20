.class public final Landroid/view/FrameMetrics;
.super Ljava/lang/Object;
.source "FrameMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/FrameMetrics$Index;,
        Landroid/view/FrameMetrics$Metric;
    }
.end annotation


# static fields
.field public static final whitelist ANIMATION_DURATION:I = 0x2

.field public static final whitelist COMMAND_ISSUE_DURATION:I = 0x6

.field public static final whitelist DEADLINE:I = 0xd

.field public static final whitelist DRAW_DURATION:I = 0x4

.field private static final greylist-max-o DURATIONS:[I

.field public static final whitelist FIRST_DRAW_FRAME:I = 0x9

.field public static final whitelist GPU_DURATION:I = 0xc

.field public static final whitelist INPUT_HANDLING_DURATION:I = 0x1

.field public static final whitelist INTENDED_VSYNC_TIMESTAMP:I = 0xa

.field public static final whitelist LAYOUT_MEASURE_DURATION:I = 0x3

.field public static final whitelist SWAP_BUFFERS_DURATION:I = 0x7

.field public static final whitelist SYNC_DURATION:I = 0x5

.field public static final whitelist TOTAL_DURATION:I = 0x8

.field public static final whitelist UNKNOWN_DELAY_DURATION:I = 0x0

.field public static final whitelist VSYNC_TIMESTAMP:I = 0xb


# instance fields
.field public final greylist-max-r mTimingData:[J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 268
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/view/FrameMetrics;->DURATIONS:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0xc
        0xd
        0xe
        0xe
        0xf
        0xf
        0x14
        0x2
        0x10
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0x13
        0x2
        0x9
    .end array-data
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/16 v0, 0x16

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/view/FrameMetrics;->mTimingData:[J

    .line 324
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/FrameMetrics;)V
    .locals 3

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/16 v0, 0x16

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/view/FrameMetrics;->mTimingData:[J

    .line 316
    iget-object p1, p1, Landroid/view/FrameMetrics;->mTimingData:[J

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    return-void
.end method


# virtual methods
.method public whitelist getMetric(I)J
    .locals 6

    .line 337
    const-wide/16 v0, -0x1

    if-ltz p1, :cond_6

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    iget-object v2, p0, Landroid/view/FrameMetrics;->mTimingData:[J

    if-nez v2, :cond_1

    .line 342
    return-wide v0

    .line 345
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 346
    const/4 p1, 0x0

    aget-wide v0, v2, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2

    .line 347
    :cond_3
    const/16 v0, 0xa

    const/4 v1, 0x2

    if-ne p1, v0, :cond_4

    .line 348
    aget-wide v0, v2, v1

    return-wide v0

    .line 349
    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 350
    const/4 p1, 0x3

    aget-wide v0, v2, p1

    return-wide v0

    .line 353
    :cond_5
    mul-int/2addr p1, v1

    .line 354
    sget-object v0, Landroid/view/FrameMetrics;->DURATIONS:[I

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    aget-wide v3, v2, v1

    aget p1, v0, p1

    aget-wide v0, v2, p1

    sub-long/2addr v3, v0

    return-wide v3

    .line 338
    :cond_6
    :goto_1
    return-wide v0
.end method
