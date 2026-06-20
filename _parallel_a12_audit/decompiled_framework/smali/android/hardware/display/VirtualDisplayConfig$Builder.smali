.class public final Landroid/hardware/display/VirtualDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "VirtualDisplayConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/VirtualDisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mDensityDpi:I

.field private blacklist mDisplayIdToMirror:I

.field private blacklist mFlags:I

.field private blacklist mHeight:I

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mSurface:Landroid/view/Surface;

.field private blacklist mUniqueId:Ljava/lang/String;

.field private blacklist mWidth:I

.field private blacklist mWindowTokenClientToMirror:Landroid/os/IBinder;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;III)V
    .locals 16

    .line 351
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 352
    iput-object v1, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    .line 353
    const-class v2, Landroid/annotation/NonNull;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 355
    move/from16 v1, p2

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    .line 356
    const-class v4, Landroid/annotation/IntRange;

    const/4 v5, 0x0

    const-string v7, "from"

    const-wide/16 v8, 0x1

    move/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 359
    move/from16 v1, p3

    iput v1, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    .line 360
    const-class v10, Landroid/annotation/IntRange;

    const/4 v11, 0x0

    const-string v13, "from"

    const-wide/16 v14, 0x1

    move/from16 v12, p3

    invoke-static/range {v10 .. v15}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 363
    move/from16 v2, p4

    iput v2, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    .line 364
    const-class v0, Landroid/annotation/IntRange;

    const/4 v1, 0x0

    const-string v3, "from"

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 367
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 512
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 516
    return-void

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/display/VirtualDisplayConfig;
    .locals 18

    .line 480
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 481
    iget-wide v1, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 483
    const-wide/16 v3, 0x10

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 484
    iput v4, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    .line 486
    :cond_0
    const-wide/16 v7, 0x20

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 487
    iput-object v7, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    .line 489
    :cond_1
    const-wide/16 v8, 0x40

    and-long/2addr v8, v1

    cmp-long v3, v8, v5

    if-nez v3, :cond_2

    .line 490
    iput-object v7, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    .line 492
    :cond_2
    const-wide/16 v8, 0x80

    and-long/2addr v8, v1

    cmp-long v3, v8, v5

    if-nez v3, :cond_3

    .line 493
    iput v4, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    .line 495
    :cond_3
    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    .line 496
    iput-object v7, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    .line 498
    :cond_4
    new-instance v1, Landroid/hardware/display/VirtualDisplayConfig;

    iget-object v9, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    iget v10, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    iget v11, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    iget v12, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    iget v13, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    iget-object v14, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    iget-object v15, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    iget v2, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    iget-object v0, v0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    move-object v8, v1

    move/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, Landroid/hardware/display/VirtualDisplayConfig;-><init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;ILandroid/os/IBinder;)V

    .line 508
    return-object v1
.end method

.method public blacklist setDensityDpi(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 407
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 408
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 409
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDensityDpi:I

    .line 410
    return-object p0
.end method

.method public blacklist setDisplayIdToMirror(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 460
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 461
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 462
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mDisplayIdToMirror:I

    .line 463
    return-object p0
.end method

.method public blacklist setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 423
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 424
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 425
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mFlags:I

    .line 426
    return-object p0
.end method

.method public blacklist setHeight(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 396
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 397
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 398
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mHeight:I

    .line 399
    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 374
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 375
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 376
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mName:Ljava/lang/String;

    .line 377
    return-object p0
.end method

.method public blacklist setSurface(Landroid/view/Surface;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 435
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 436
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 437
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mSurface:Landroid/view/Surface;

    .line 438
    return-object p0
.end method

.method public blacklist setUniqueId(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 448
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 449
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 450
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mUniqueId:Ljava/lang/String;

    .line 451
    return-object p0
.end method

.method public blacklist setWidth(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 385
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 386
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 387
    iput p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWidth:I

    .line 388
    return-object p0
.end method

.method public blacklist setWindowTokenClientToMirror(Landroid/os/IBinder;)Landroid/hardware/display/VirtualDisplayConfig$Builder;
    .locals 4

    .line 472
    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->checkNotUsed()V

    .line 473
    iget-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mBuilderFieldsSet:J

    .line 474
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig$Builder;->mWindowTokenClientToMirror:Landroid/os/IBinder;

    .line 475
    return-object p0
.end method
