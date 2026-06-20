.class public Landroid/graphics/ColorSpace$Rgb;
.super Landroid/graphics/ColorSpace;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rgb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ColorSpace$Rgb$NoImagePreloadHolder;,
        Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    }
.end annotation


# instance fields
.field private final greylist-max-o mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mEotf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mInverseTransform:[F

.field private final greylist-max-o mIsSrgb:Z

.field private final greylist-max-o mIsWideGamut:Z

.field private final greylist-max-o mMax:F

.field private final greylist-max-o mMin:F

.field private final blacklist mNativePtr:J

.field private final greylist-max-o mOetf:Ljava/util/function/DoubleUnaryOperator;

.field private final greylist-max-o mPrimaries:[F

.field private final greylist-max-o mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

.field private final greylist-max-o mTransform:[F

.field private final greylist-max-o mWhitePoint:[F


# direct methods
.method public static synthetic blacklist $r8$lambda$QGR5f_dq259rVcM_HPGB_A_avAs(Landroid/graphics/ColorSpace$Rgb;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/ColorSpace$Rgb;->clamp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private constructor greylist-max-o <init>(Landroid/graphics/ColorSpace$Rgb;[F[F)V
    .locals 11

    .line 2775
    invoke-virtual {p1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    iget-object v5, p1, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    iget-object v6, p1, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    iget v7, p1, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    iget v8, p1, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    iget-object v9, p1, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2778
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/ColorSpace$Rgb;[F[FLandroid/graphics/ColorSpace$1;)V
    .locals 0

    .line 2103
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Landroid/graphics/ColorSpace$Rgb;[F[F)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[FD)V
    .locals 9

    .line 2537
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computePrimaries([F)[F

    move-result-object v2

    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computeWhitePoint([F)[F

    move-result-object v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFI)V

    .line 2538
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V
    .locals 8

    .line 2412
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->isGray([F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/graphics/ColorSpace;->access$1000()[F

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computePrimaries([F)[F

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2413
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computeWhitePoint([F)[F

    move-result-object v4

    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->isGray([F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v5, p2

    const/4 v7, -0x1

    .line 2412
    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2414
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)V
    .locals 11

    .line 2331
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computePrimaries([F)[F

    move-result-object v2

    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->computeWhitePoint([F)[F

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2333
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[F[FD)V
    .locals 9

    .line 2577
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFI)V

    .line 2578
    return-void
.end method

.method private constructor greylist-max-o <init>(Ljava/lang/String;[F[FDFFI)V
    .locals 14

    .line 2625
    move-wide/from16 v9, p4

    .line 2626
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v9, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/function/DoubleUnaryOperator;->identity()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    .line 2627
    :cond_0
    new-instance v1, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9, v10}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda0;-><init>(D)V

    move-object v11, v1

    .line 2628
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/function/DoubleUnaryOperator;->identity()Ljava/util/function/DoubleUnaryOperator;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    .line 2629
    :cond_1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda1;

    invoke-direct {v0, v9, v10}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda1;-><init>(D)V

    move-object v12, v0

    :goto_1
    new-instance v13, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v13

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDD)V

    .line 2625
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v11

    move-object v8, v12

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v13

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2631
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[F[FDFFILandroid/graphics/ColorSpace$1;)V
    .locals 0

    .line 2103
    invoke-direct/range {p0 .. p8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FDFFI)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V
    .locals 7

    .line 2453
    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2454
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V
    .locals 11

    .line 2382
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2383
    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V
    .locals 11

    .line 2499
    move-object/from16 v9, p5

    .line 2500
    iget-wide v0, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 2501
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v5, v0

    goto :goto_0

    .line 2503
    :cond_0
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda3;

    invoke-direct {v0, v9}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v5, v0

    .line 2505
    :goto_0
    iget-wide v0, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 2506
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda4;

    invoke-direct {v0, v9}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v6, v0

    goto :goto_1

    .line 2508
    :cond_1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda5;

    invoke-direct {v0, v9}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2499
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    .line 2511
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$1;)V
    .locals 0

    .line 2103
    invoke-direct/range {p0 .. p6}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V
    .locals 13

    .line 2686
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    sget-object v9, Landroid/graphics/ColorSpace$Model;->RGB:Landroid/graphics/ColorSpace$Model;

    move-object v10, p1

    move/from16 v11, p10

    invoke-direct {p0, p1, v9, v11}, Landroid/graphics/ColorSpace;-><init>(Ljava/lang/String;Landroid/graphics/ColorSpace$Model;I)V

    .line 2688
    if-eqz v1, :cond_9

    array-length v9, v1

    const/4 v10, 0x6

    const/16 v12, 0x9

    if-eq v9, v10, :cond_0

    array-length v9, v1

    if-ne v9, v12, :cond_9

    .line 2693
    :cond_0
    if-eqz v2, :cond_8

    array-length v9, v2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    array-length v9, v2

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    .line 2698
    :cond_1
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 2703
    cmpl-float v9, v6, v7

    if-gez v9, :cond_6

    .line 2708
    invoke-static/range {p3 .. p3}, Landroid/graphics/ColorSpace$Rgb;->xyWhitePoint([F)[F

    move-result-object v9

    iput-object v9, v0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    .line 2709
    invoke-static {p2}, Landroid/graphics/ColorSpace$Rgb;->xyPrimaries([F)[F

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    .line 2711
    if-nez v3, :cond_2

    .line 2712
    invoke-static {v1, v9}, Landroid/graphics/ColorSpace$Rgb;->computeXYZMatrix([F[F)[F

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    goto :goto_0

    .line 2714
    :cond_2
    array-length v2, v3

    if-ne v2, v12, :cond_5

    .line 2718
    iput-object v3, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    .line 2720
    :goto_0
    iget-object v2, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    invoke-static {v2}, Landroid/graphics/ColorSpace;->access$1100([F)[F

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    .line 2722
    iput-object v4, v0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    .line 2723
    iput-object v5, v0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    .line 2725
    iput v6, v0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    .line 2726
    iput v7, v0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    .line 2728
    new-instance v2, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Landroid/graphics/ColorSpace$Rgb$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/ColorSpace$Rgb;)V

    .line 2729
    invoke-interface {v4, v2}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v3

    iput-object v3, v0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    .line 2730
    invoke-interface {v2, v5}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    .line 2732
    iput-object v8, v0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 2736
    invoke-static {v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;->isWideGamut([FFF)Z

    move-result v2

    iput-boolean v2, v0, Landroid/graphics/ColorSpace$Rgb;->mIsWideGamut:Z

    .line 2737
    move-object v2, v9

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Landroid/graphics/ColorSpace$Rgb;->isSrgb([F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFI)Z

    move-result v1

    iput-boolean v1, v0, Landroid/graphics/ColorSpace$Rgb;->mIsSrgb:Z

    .line 2739
    if-eqz v8, :cond_4

    .line 2740
    if-eqz v9, :cond_3

    iget-object v1, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    if-eqz v1, :cond_3

    .line 2747
    invoke-static {v9, v1}, Landroid/graphics/ColorSpace;->access$1200([F[F)[F

    move-result-object v1

    .line 2748
    iget-wide v2, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    double-to-float v2, v2

    iget-wide v3, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    double-to-float v3, v3

    iget-wide v4, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    double-to-float v4, v4

    iget-wide v5, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    double-to-float v5, v5

    iget-wide v6, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    double-to-float v6, v6

    iget-wide v9, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    double-to-float v7, v9

    iget-wide v8, v8, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    double-to-float v8, v8

    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-static/range {p1 .. p8}, Landroid/graphics/ColorSpace$Rgb;->nativeCreate(FFFFFFF[F)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/graphics/ColorSpace$Rgb;->mNativePtr:J

    .line 2756
    sget-object v3, Landroid/graphics/ColorSpace$Rgb$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v3, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 2757
    goto :goto_1

    .line 2741
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorSpace ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") cannot create native object! mWhitePoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mTransform: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2758
    :cond_4
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/graphics/ColorSpace$Rgb;->mNativePtr:J

    .line 2760
    :goto_1
    return-void

    .line 2715
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transform must have 9 entries! Has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2704
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: min="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2699
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The transfer functions of a color space cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2694
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s white point must be defined as an array of 2 floats in xyY or 3 float in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2689
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;ILandroid/graphics/ColorSpace$1;)V
    .locals 0

    .line 2103
    invoke-direct/range {p0 .. p10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFLandroid/graphics/ColorSpace$Rgb$TransferParameters;I)V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 2103
    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 2103
    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    return-object p0
.end method

.method static synthetic blacklist access$1300()J
    .locals 2

    .line 2103
    invoke-static {}, Landroid/graphics/ColorSpace$Rgb;->nativeGetNativeFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist access$2400(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 2103
    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    return-object p0
.end method

.method static synthetic blacklist access$2500(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 2103
    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    return-object p0
.end method

.method static synthetic blacklist access$2600(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 0

    .line 2103
    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    return-object p0
.end method

.method static synthetic blacklist access$300(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 0

    .line 2103
    iget-object p0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-object p0
.end method

.method private static greylist-max-o area([F)F
    .locals 7

    .line 3288
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 3289
    const/4 v1, 0x1

    aget v1, p0, v1

    .line 3290
    const/4 v2, 0x2

    aget v2, p0, v2

    .line 3291
    const/4 v3, 0x3

    aget v3, p0, v3

    .line 3292
    const/4 v4, 0x4

    aget v4, p0, v4

    .line 3293
    const/4 v5, 0x5

    aget p0, p0, v5

    .line 3294
    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p0

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v1, v2

    sub-float/2addr v5, v1

    mul-float/2addr v0, p0

    sub-float/2addr v5, v0

    .line 3295
    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    .line 3296
    const/4 p0, 0x0

    cmpg-float p0, v5, p0

    if-gez p0, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method private greylist-max-o clamp(D)D
    .locals 3

    .line 3152
    iget v0, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    float-to-double v1, v0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    :goto_0
    float-to-double p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    float-to-double v1, v0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private static blacklist compare(DLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Z
    .locals 2

    .line 3252
    invoke-interface {p2, p0, p1}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v0

    .line 3253
    invoke-interface {p3, p0, p1}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    .line 3254
    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static greylist-max-o computePrimaries([F)[F
    .locals 11

    .line 3410
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    move-result-object v1

    .line 3411
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v2}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    move-result-object v2

    .line 3412
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    invoke-static {p0, v3}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    move-result-object p0

    .line 3414
    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    add-float/2addr v4, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    add-float/2addr v4, v7

    .line 3415
    aget v7, v2, v3

    aget v8, v2, v5

    add-float/2addr v7, v8

    aget v8, v2, v6

    add-float/2addr v7, v8

    .line 3416
    aget v8, p0, v3

    aget v9, p0, v5

    add-float/2addr v8, v9

    aget v9, p0, v6

    add-float/2addr v8, v9

    .line 3418
    const/4 v9, 0x6

    new-array v9, v9, [F

    aget v10, v1, v3

    div-float/2addr v10, v4

    aput v10, v9, v3

    aget v1, v1, v5

    div-float/2addr v1, v4

    aput v1, v9, v5

    aget v1, v2, v3

    div-float/2addr v1, v7

    aput v1, v9, v6

    aget v1, v2, v5

    div-float/2addr v1, v7

    aput v1, v9, v0

    aget v0, p0, v3

    div-float/2addr v0, v8

    const/4 v1, 0x4

    aput v0, v9, v1

    aget p0, p0, v5

    div-float/2addr p0, v8

    const/4 v0, 0x5

    aput p0, v9, v0

    return-object v9

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static greylist-max-o computeWhitePoint([F)[F
    .locals 5

    .line 3437
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    move-result-object p0

    .line 3438
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p0, v3

    add-float/2addr v1, v4

    .line 3439
    new-array v3, v3, [F

    aget v4, p0, v0

    div-float/2addr v4, v1

    aput v4, v3, v0

    aget p0, p0, v2

    div-float/2addr p0, v1

    aput p0, v3, v2

    return-object v3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static greylist-max-o computeXYZMatrix([F[F)[F
    .locals 25

    .line 3516
    const/4 v0, 0x0

    aget v1, p0, v0

    .line 3517
    const/4 v2, 0x1

    aget v3, p0, v2

    .line 3518
    const/4 v4, 0x2

    aget v5, p0, v4

    .line 3519
    const/4 v6, 0x3

    aget v7, p0, v6

    .line 3520
    const/4 v8, 0x4

    aget v9, p0, v8

    .line 3521
    const/4 v10, 0x5

    aget v11, p0, v10

    .line 3522
    aget v12, p1, v0

    .line 3523
    aget v13, p1, v2

    .line 3525
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v1

    div-float v16, v15, v3

    .line 3526
    sub-float v17, v14, v5

    div-float v18, v17, v7

    .line 3527
    sub-float v19, v14, v9

    div-float v20, v19, v11

    .line 3528
    sub-float v21, v14, v12

    div-float v21, v21, v13

    .line 3530
    div-float v22, v1, v3

    .line 3531
    div-float v23, v5, v7

    .line 3532
    div-float v24, v9, v11

    .line 3533
    div-float/2addr v12, v13

    .line 3535
    sub-float v21, v21, v16

    sub-float v23, v23, v22

    mul-float v21, v21, v23

    sub-float v12, v12, v22

    sub-float v18, v18, v16

    mul-float v13, v12, v18

    sub-float v21, v21, v13

    sub-float v20, v20, v16

    mul-float v20, v20, v23

    sub-float v24, v24, v22

    mul-float v18, v18, v24

    sub-float v20, v20, v18

    div-float v21, v21, v20

    .line 3538
    mul-float v24, v24, v21

    sub-float v12, v12, v24

    div-float v12, v12, v23

    .line 3539
    sub-float/2addr v14, v12

    sub-float v14, v14, v21

    .line 3541
    div-float v13, v14, v3

    .line 3542
    div-float v16, v12, v7

    .line 3543
    div-float v18, v21, v11

    .line 3545
    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float/2addr v1, v13

    aput v1, v10, v0

    aput v14, v10, v2

    sub-float/2addr v15, v3

    mul-float/2addr v13, v15

    aput v13, v10, v4

    mul-float v5, v5, v16

    aput v5, v10, v6

    aput v12, v10, v8

    sub-float v17, v17, v7

    mul-float v16, v16, v17

    const/4 v0, 0x5

    aput v16, v10, v0

    mul-float v9, v9, v18

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v21, v10, v0

    sub-float v19, v19, v11

    mul-float v18, v18, v19

    const/16 v0, 0x8

    aput v18, v10, v0

    return-object v10
.end method

.method private static greylist-max-o contains([F[F)Z
    .locals 12

    .line 3375
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v4, 0x3

    aget v5, p0, v4

    aget v6, p1, v4

    sub-float/2addr v5, v6

    aput v5, v0, v4

    const/4 v5, 0x4

    aget v6, p0, v5

    aget v7, p1, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x5

    aget p0, p0, v6

    aget v7, p1, v6

    sub-float/2addr p0, v7

    aput p0, v0, v6

    .line 3381
    aget p0, v0, v1

    aget v7, v0, v2

    aget v8, p1, v1

    aget v9, p1, v5

    sub-float/2addr v8, v9

    aget v9, p1, v2

    aget v10, p1, v6

    sub-float/2addr v9, v10

    invoke-static {p0, v7, v8, v9}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result p0

    const/4 v7, 0x0

    cmpg-float p0, p0, v7

    if-ltz p0, :cond_5

    aget p0, p1, v1

    aget v8, p1, v3

    sub-float/2addr p0, v8

    aget v8, p1, v2

    aget v9, p1, v4

    sub-float/2addr v8, v9

    aget v9, v0, v1

    aget v10, v0, v2

    .line 3382
    invoke-static {p0, v8, v9, v10}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result p0

    cmpg-float p0, p0, v7

    if-gez p0, :cond_0

    goto :goto_2

    .line 3386
    :cond_0
    aget p0, v0, v3

    aget v8, v0, v4

    aget v9, p1, v3

    aget v10, p1, v1

    sub-float/2addr v9, v10

    aget v10, p1, v4

    aget v11, p1, v2

    sub-float/2addr v10, v11

    invoke-static {p0, v8, v9, v10}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result p0

    cmpg-float p0, p0, v7

    if-ltz p0, :cond_4

    aget p0, p1, v3

    aget v8, p1, v5

    sub-float/2addr p0, v8

    aget v8, p1, v4

    aget v9, p1, v6

    sub-float/2addr v8, v9

    aget v9, v0, v3

    aget v10, v0, v4

    .line 3387
    invoke-static {p0, v8, v9, v10}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result p0

    cmpg-float p0, p0, v7

    if-gez p0, :cond_1

    goto :goto_1

    .line 3391
    :cond_1
    aget p0, v0, v5

    aget v8, v0, v6

    aget v9, p1, v5

    aget v3, p1, v3

    sub-float/2addr v9, v3

    aget v3, p1, v6

    aget v4, p1, v4

    sub-float/2addr v3, v4

    invoke-static {p0, v8, v9, v3}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result p0

    cmpg-float p0, p0, v7

    if-ltz p0, :cond_3

    aget p0, p1, v5

    aget v3, p1, v1

    sub-float/2addr p0, v3

    aget v3, p1, v6

    aget p1, p1, v2

    sub-float/2addr v3, p1

    aget p1, v0, v5

    aget v0, v0, v6

    .line 3392
    invoke-static {p0, v3, p1, v0}, Landroid/graphics/ColorSpace$Rgb;->cross(FFFF)F

    move-result p0

    cmpg-float p0, p0, v7

    if-gez p0, :cond_2

    goto :goto_0

    .line 3395
    :cond_2
    return v2

    .line 3393
    :cond_3
    :goto_0
    return v1

    .line 3388
    :cond_4
    :goto_1
    return v1

    .line 3383
    :cond_5
    :goto_2
    return v1
.end method

.method private static greylist-max-o cross(FFFF)F
    .locals 0

    .line 3309
    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private static blacklist isGray([F)Z
    .locals 3

    .line 3246
    array-length v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    aget v0, p0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, p0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget p0, p0, v0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static greylist-max-o isSrgb([F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FFI)Z
    .locals 3

    .line 3217
    const/4 v0, 0x1

    if-nez p6, :cond_0

    return v0

    .line 3218
    :cond_0
    invoke-static {}, Landroid/graphics/ColorSpace;->access$1500()[F

    move-result-object p6

    invoke-static {p0, p6}, Landroid/graphics/ColorSpace;->access$1600([F[F)Z

    move-result p0

    const/4 p6, 0x0

    if-nez p0, :cond_1

    .line 3219
    return p6

    .line 3221
    :cond_1
    sget-object p0, Landroid/graphics/ColorSpace$Rgb;->ILLUMINANT_D65:[F

    invoke-static {p1, p0}, Landroid/graphics/ColorSpace;->access$1600([F[F)Z

    move-result p0

    if-nez p0, :cond_2

    .line 3222
    return p6

    .line 3225
    :cond_2
    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-eqz p0, :cond_3

    return p6

    .line 3226
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p5, p0

    if-eqz p0, :cond_4

    return p6

    .line 3230
    :cond_4
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 3232
    const-wide/16 p4, 0x0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p4, v1

    if-gtz p1, :cond_7

    .line 3233
    iget-object p1, p0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p4, p5, p2, p1}, Landroid/graphics/ColorSpace$Rgb;->compare(DLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Z

    move-result p1

    if-nez p1, :cond_5

    return p6

    .line 3234
    :cond_5
    iget-object p1, p0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p4, p5, p3, p1}, Landroid/graphics/ColorSpace$Rgb;->compare(DLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Z

    move-result p1

    if-nez p1, :cond_6

    return p6

    .line 3232
    :cond_6
    const-wide v1, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p4, v1

    goto :goto_0

    .line 3237
    :cond_7
    return v0
.end method

.method private static greylist-max-o isWideGamut([FFF)Z
    .locals 2

    .line 3274
    invoke-static {p0}, Landroid/graphics/ColorSpace$Rgb;->area([F)F

    move-result v0

    invoke-static {}, Landroid/graphics/ColorSpace;->access$1700()[F

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ColorSpace$Rgb;->area([F)F

    move-result v1

    div-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3275
    invoke-static {}, Landroid/graphics/ColorSpace;->access$1500()[F

    move-result-object v0

    invoke-static {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->contains([F[F)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3274
    :goto_0
    return p0
.end method

.method static synthetic blacklist lambda$new$0(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 12

    .line 2501
    iget-wide v2, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v8, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v10, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroid/graphics/ColorSpace;->access$2100(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic blacklist lambda$new$1(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 16

    .line 2503
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v8, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v10, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v12, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    iget-wide v14, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroid/graphics/ColorSpace;->access$2000(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$new$2(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 12

    .line 2506
    iget-wide v2, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v8, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v10, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, Landroid/graphics/ColorSpace;->access$1900(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic blacklist lambda$new$3(Landroid/graphics/ColorSpace$Rgb$TransferParameters;D)D
    .locals 16

    .line 2508
    move-object/from16 v0, p0

    iget-wide v2, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v6, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    iget-wide v8, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v10, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    iget-wide v12, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    iget-wide v14, v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v15}, Landroid/graphics/ColorSpace;->access$1800(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic blacklist lambda$new$4(DD)D
    .locals 3

    .line 2627
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic blacklist lambda$new$5(DD)D
    .locals 3

    .line 2629
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native blacklist nativeCreate(FFFFFFF[F)J
.end method

.method private static native blacklist nativeGetNativeFinalizer()J
.end method

.method private static greylist-max-o xyPrimaries([F)[F
    .locals 8

    .line 3453
    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 3456
    array-length v2, p0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    .line 3459
    aget v2, p0, v3

    const/4 v4, 0x1

    aget v5, p0, v4

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p0, v5

    add-float/2addr v2, v6

    .line 3460
    aget v6, p0, v3

    div-float/2addr v6, v2

    aput v6, v1, v3

    .line 3461
    aget v3, p0, v4

    div-float/2addr v3, v2

    aput v3, v1, v4

    .line 3463
    const/4 v2, 0x3

    aget v3, p0, v2

    const/4 v4, 0x4

    aget v6, p0, v4

    add-float/2addr v3, v6

    const/4 v6, 0x5

    aget v7, p0, v6

    add-float/2addr v3, v7

    .line 3464
    aget v7, p0, v2

    div-float/2addr v7, v3

    aput v7, v1, v5

    .line 3465
    aget v5, p0, v4

    div-float/2addr v5, v3

    aput v5, v1, v2

    .line 3467
    aget v2, p0, v0

    const/4 v3, 0x7

    aget v5, p0, v3

    add-float/2addr v2, v5

    const/16 v5, 0x8

    aget v5, p0, v5

    add-float/2addr v2, v5

    .line 3468
    aget v0, p0, v0

    div-float/2addr v0, v2

    aput v0, v1, v4

    .line 3469
    aget p0, p0, v3

    div-float/2addr p0, v2

    aput p0, v1, v6

    .line 3470
    goto :goto_0

    .line 3471
    :cond_0
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3474
    :goto_0
    return-object v1
.end method

.method private static greylist-max-o xyWhitePoint([F)[F
    .locals 6

    .line 3488
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3491
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 3492
    aget v2, p0, v3

    const/4 v4, 0x1

    aget v5, p0, v4

    add-float/2addr v2, v5

    aget v0, p0, v0

    add-float/2addr v2, v0

    .line 3493
    aget v0, p0, v3

    div-float/2addr v0, v2

    aput v0, v1, v3

    .line 3494
    aget p0, p0, v4

    div-float/2addr p0, v2

    aput p0, v1, v4

    .line 3495
    goto :goto_0

    .line 3496
    :cond_0
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3499
    :goto_0
    return-object v1
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 3157
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3158
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3159
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3161
    :cond_2
    check-cast p1, Landroid/graphics/ColorSpace$Rgb;

    .line 3163
    iget v2, p1, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    iget v3, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 3164
    :cond_3
    iget v2, p1, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    iget v3, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 3165
    :cond_4
    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    iget-object v3, p1, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 3166
    :cond_5
    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    iget-object v3, p1, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 3167
    :cond_6
    iget-object v2, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-eqz v2, :cond_7

    .line 3168
    iget-object p1, p1, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-virtual {v2, p1}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3169
    :cond_7
    iget-object v2, p1, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-nez v2, :cond_8

    .line 3170
    return v0

    .line 3173
    :cond_8
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    iget-object v2, p1, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 3174
    :cond_9
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    iget-object p1, p1, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3158
    :cond_a
    :goto_0
    return v1
.end method

.method public whitelist fromLinear(FFF)[F
    .locals 2

    .line 3101
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->fromLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public whitelist fromLinear([F)[F
    .locals 4

    .line 3124
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3125
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3126
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3127
    return-object p1
.end method

.method public whitelist fromXyz([F)[F
    .locals 4

    .line 3144
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    invoke-static {v0, p1}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    .line 3145
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3146
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3147
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3148
    return-object p1
.end method

.method public whitelist getEotf()Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    .line 2991
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    return-object v0
.end method

.method public whitelist getInverseTransform()[F
    .locals 2

    .line 2942
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getInverseTransform([F)[F
    .locals 3

    .line 2922
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mInverseTransform:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2923
    return-object p1
.end method

.method public whitelist getMaxValue(I)F
    .locals 0

    .line 3029
    iget p1, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    return p1
.end method

.method public whitelist getMinValue(I)F
    .locals 0

    .line 3024
    iget p1, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    return p1
.end method

.method blacklist getNativeInstance()J
    .locals 4

    .line 2292
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2297
    return-wide v0

    .line 2294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorSpace must use an ICC parametric transfer function! used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getOetf()Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    .line 2967
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedOetf:Ljava/util/function/DoubleUnaryOperator;

    return-object v0
.end method

.method public whitelist getPrimaries()[F
    .locals 2

    .line 2858
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getPrimaries([F)[F
    .locals 3

    .line 2837
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2838
    return-object p1
.end method

.method public whitelist getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 1

    .line 3009
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-object v0
.end method

.method public whitelist getTransform()[F
    .locals 2

    .line 2900
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTransform([F)[F
    .locals 3

    .line 2880
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2881
    return-object p1
.end method

.method public whitelist getWhitePoint()[F
    .locals 2

    .line 2814
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public whitelist getWhitePoint([F)[F
    .locals 3

    .line 2796
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    .line 2797
    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p1, v1

    .line 2798
    return-object p1
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 3179
    invoke-super {p0}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v0

    .line 3180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/graphics/ColorSpace$Rgb;->mWhitePoint:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/graphics/ColorSpace$Rgb;->mPrimaries:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3182
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/graphics/ColorSpace$Rgb;->mMin:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    .line 3183
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/graphics/ColorSpace$Rgb;->mMax:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    .line 3184
    mul-int/lit8 v0, v0, 0x1f

    .line 3185
    iget-object v1, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    .line 3186
    iget-object v1, p0, Landroid/graphics/ColorSpace$Rgb;->mTransferParameters:Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    if-nez v1, :cond_3

    .line 3187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/graphics/ColorSpace$Rgb;->mOetf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/graphics/ColorSpace$Rgb;->mEotf:Ljava/util/function/DoubleUnaryOperator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3190
    :cond_3
    return v0
.end method

.method public whitelist isSrgb()Z
    .locals 1

    .line 3014
    iget-boolean v0, p0, Landroid/graphics/ColorSpace$Rgb;->mIsSrgb:Z

    return v0
.end method

.method public whitelist isWideGamut()Z
    .locals 1

    .line 3019
    iget-boolean v0, p0, Landroid/graphics/ColorSpace$Rgb;->mIsWideGamut:Z

    return v0
.end method

.method public whitelist toLinear(FFF)[F
    .locals 2

    .line 3052
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/ColorSpace$Rgb;->toLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public whitelist toLinear([F)[F
    .locals 4

    .line 3075
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3076
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3077
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3078
    return-object p1
.end method

.method public whitelist toXyz([F)[F
    .locals 4

    .line 3134
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3135
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3136
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mClampedEotf:Ljava/util/function/DoubleUnaryOperator;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    .line 3137
    iget-object v0, p0, Landroid/graphics/ColorSpace$Rgb;->mTransform:[F

    invoke-static {v0, p1}, Landroid/graphics/ColorSpace;->access$1400([F[F)[F

    move-result-object p1

    return-object p1
.end method
