.class public final Landroid/media/MediaCodecInfo$VideoCapabilities;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodecInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field private greylist-max-o mAllowMbOverride:Z

.field private greylist-max-o mAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBitrateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockAspectRatioRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockCountRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBlockHeight:I

.field private greylist-max-o mBlockWidth:I

.field private greylist-max-o mBlocksPerSecondRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFrameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHeightAlignment:I

.field private greylist-max-o mHeightRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mHorizontalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mMeasuredFrameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private blacklist mPerformancePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mSmallerDimensionUpperLimit:I

.field private greylist-max-o mVerticalBlockRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mWidthAlignment:I

.field private greylist-max-o mWidthRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 2195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private greylist-max-o applyAlignment(II)V
    .locals 8

    .line 2616
    const-string/jumbo v0, "widthAlignment must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2617
    const-string v0, "heightAlignment must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2619
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    if-gt p1, v0, :cond_0

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    if-le p2, v1, :cond_1

    .line 2621
    :cond_0
    nop

    .line 2622
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2623
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2624
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v6

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v7

    .line 2621
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 2627
    :cond_1
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    .line 2628
    iget p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    .line 2630
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    invoke-static {p1, p2}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2631
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-static {p1, p2}, Landroid/media/Utils;->alignRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2632
    return-void
.end method

.method private greylist-max-o applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;)V"
        }
    .end annotation

    .line 2578
    const-string v0, "blockWidth must be a power of two"

    invoke-static {p1, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2579
    const-string v0, "blockHeight must be a power of two"

    invoke-static {p2, v0}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2581
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2582
    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2585
    mul-int v2, v0, v1

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v3, v2, v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int/2addr v3, v4

    .line 2587
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 2588
    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v5

    iput-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2589
    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    int-to-long v6, v3

    invoke-static {v5, v6, v7}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2591
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    iget v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v6, v0, v6

    invoke-static {v3, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2595
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v5, v0, v5

    invoke-static {v3, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2597
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v5, v1, v5

    invoke-static {v3, v5}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v3

    iput-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2600
    :cond_0
    div-int/2addr v2, p1

    div-int/2addr v2, p2

    .line 2601
    if-eq v2, v4, :cond_1

    .line 2602
    invoke-static {p3, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object p3

    .line 2603
    int-to-long v2, v2

    invoke-static {p4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object p4

    .line 2604
    div-int p2, v1, p2

    div-int p1, v0, p1

    invoke-static {p5, p2, p1}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object p5

    .line 2608
    :cond_1
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-virtual {p1, p3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2609
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    invoke-virtual {p1, p4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2610
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    invoke-virtual {p1, p5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2611
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2612
    iput v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2613
    return-void
.end method

.method private greylist-max-o applyLevelLimits()V
    .locals 43

    .line 2722
    move-object/from16 v12, p0

    .line 2723
    nop

    .line 2724
    nop

    .line 2725
    nop

    .line 2727
    nop

    .line 2728
    iget-object v0, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2729
    iget-object v1, v12, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 2731
    const-string/jumbo v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "Unrecognized profile "

    const-string v9, " for "

    const-string v10, "VideoCapabilities"

    const/4 v13, 0x1

    .line 3409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2731
    const/4 v15, 0x4

    if-eqz v2, :cond_2

    .line 2732
    nop

    .line 2733
    const-wide/16 v16, 0x5cd

    .line 2734
    nop

    .line 2735
    nop

    .line 2736
    array-length v2, v0

    move/from16 v19, v15

    move-wide/from16 v6, v16

    const/16 v3, 0x63

    const/4 v4, 0x0

    const/16 v8, 0x18c

    const v15, 0xfa00

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v11, v0, v4

    .line 2737
    nop

    .line 2738
    nop

    .line 2739
    iget v13, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v13, :sswitch_data_0

    .line 2781
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v2

    const-string v2, "Unrecognized level "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2783
    or-int/lit8 v19, v19, 0x1

    move-object/from16 v24, v14

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 2779
    :sswitch_0
    const/high16 v13, 0xff0000

    const v23, 0x22000

    const v24, 0xc3500

    const v25, 0xaa000

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2777
    :sswitch_1
    const v13, 0x7f8000

    const v23, 0x22000

    const v24, 0x75300

    const v25, 0xaa000

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2775
    :sswitch_2
    const v13, 0x3fc000

    const v23, 0x22000

    const v25, 0xaa000

    move-object/from16 v24, v14

    move/from16 v12, v25

    const v14, 0x3a980

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    goto/16 :goto_1

    .line 2773
    :sswitch_3
    const v13, 0x1fa400

    const v23, 0x9000

    const v25, 0x2d000

    move-object/from16 v24, v14

    move/from16 v12, v25

    const v14, 0x3a980

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    goto/16 :goto_1

    .line 2771
    :sswitch_4
    const/high16 v13, 0xf0000

    const v23, 0x9000

    const v25, 0x2d000

    move-object/from16 v24, v14

    move/from16 v12, v25

    const v14, 0x3a980

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    goto/16 :goto_1

    .line 2769
    :sswitch_5
    const/high16 v13, 0x90000

    const/16 v23, 0x5640

    const v24, 0x20f58

    const v25, 0x1af40

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2767
    :sswitch_6
    const v13, 0x7f800

    const/16 v23, 0x2200

    const v24, 0xc350

    const v25, 0x8800

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2765
    :sswitch_7
    const v13, 0x3c000

    const/16 v23, 0x2000

    const v24, 0xc350

    const v25, 0x8000

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2763
    :sswitch_8
    const v13, 0x3c000

    const/16 v23, 0x2000

    const/16 v24, 0x4e20

    const v25, 0x8000

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2761
    :sswitch_9
    const v13, 0x34bc0

    const/16 v23, 0x1400

    const/16 v24, 0x4e20

    const/16 v25, 0x5000

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2759
    :sswitch_a
    const v13, 0x1a5e0

    const/16 v23, 0xe10

    const/16 v24, 0x36b0

    const/16 v25, 0x4650

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2757
    :sswitch_b
    const v13, 0x9e34

    const/16 v23, 0x654

    const/16 v24, 0x2710

    const/16 v25, 0x1fa4

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2755
    :sswitch_c
    const/16 v13, 0x4f1a

    const/16 v23, 0x654

    const/16 v24, 0xfa0

    const/16 v25, 0x1fa4

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2753
    :sswitch_d
    const/16 v13, 0x4d58

    const/16 v23, 0x318

    const/16 v24, 0xfa0

    const/16 v25, 0x1290

    move/from16 v12, v25

    move/from16 v41, v23

    move/from16 v23, v2

    move/from16 v2, v41

    move/from16 v42, v24

    move-object/from16 v24, v14

    move/from16 v14, v42

    goto/16 :goto_1

    .line 2751
    :sswitch_e
    const/16 v24, 0x7d0

    const/16 v25, 0x948

    move/from16 v23, v2

    move/from16 v12, v25

    const/16 v2, 0x18c

    const/16 v13, 0x2e68

    move/from16 v41, v24

    move-object/from16 v24, v14

    move/from16 v14, v41

    goto :goto_1

    .line 2749
    :sswitch_f
    const/16 v24, 0x300

    const/16 v25, 0x948

    move/from16 v23, v2

    move/from16 v12, v25

    const/16 v2, 0x18c

    const/16 v13, 0x2e68

    move/from16 v41, v24

    move-object/from16 v24, v14

    move/from16 v14, v41

    goto :goto_1

    .line 2747
    :sswitch_10
    const/16 v13, 0x1770

    const/16 v24, 0x180

    const/16 v25, 0x948

    move/from16 v23, v2

    move/from16 v12, v25

    const/16 v2, 0x18c

    move/from16 v41, v24

    move-object/from16 v24, v14

    move/from16 v14, v41

    goto :goto_1

    .line 2745
    :sswitch_11
    const/16 v13, 0xbb8

    const/16 v24, 0xc0

    const/16 v25, 0x384

    move/from16 v23, v2

    move/from16 v12, v25

    const/16 v2, 0x18c

    move/from16 v41, v24

    move-object/from16 v24, v14

    move/from16 v14, v41

    goto :goto_1

    .line 2743
    :sswitch_12
    const/16 v24, 0x80

    move/from16 v23, v2

    const/16 v2, 0x63

    const/16 v12, 0x18c

    const/16 v13, 0x5cd

    move/from16 v41, v24

    move-object/from16 v24, v14

    move/from16 v14, v41

    goto :goto_1

    .line 2741
    :sswitch_13
    const/16 v24, 0x40

    move/from16 v23, v2

    const/16 v2, 0x63

    const/16 v12, 0x18c

    const/16 v13, 0x5cd

    move/from16 v41, v24

    move-object/from16 v24, v14

    move/from16 v14, v41

    .line 2785
    :goto_1
    move-object/from16 v25, v0

    iget v0, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v0, :sswitch_data_1

    .line 2804
    move/from16 v26, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2806
    or-int/lit8 v19, v19, 0x1

    .line 2807
    mul-int/lit16 v14, v14, 0x3e8

    const/4 v0, 0x1

    goto :goto_3

    .line 2790
    :sswitch_14
    mul-int/lit16 v14, v14, 0xbb8

    move/from16 v26, v4

    const/4 v0, 0x1

    goto :goto_3

    .line 2788
    :sswitch_15
    mul-int/lit16 v14, v14, 0x4e2

    move/from16 v26, v4

    const/4 v0, 0x1

    goto :goto_3

    .line 2794
    :sswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v4

    const-string v4, "Unsupported profile "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    or-int/lit8 v19, v19, 0x2

    .line 2797
    const/4 v0, 0x0

    goto :goto_2

    .line 2785
    :sswitch_17
    move/from16 v26, v4

    const/4 v0, 0x1

    .line 2802
    :goto_2
    mul-int/lit16 v14, v14, 0x3e8

    .line 2809
    :goto_3
    if-eqz v0, :cond_0

    .line 2810
    and-int/lit8 v0, v19, -0x5

    move/from16 v19, v0

    .line 2812
    :cond_0
    move-object v0, v5

    int-to-long v4, v13

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2813
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2814
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 2815
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2736
    add-int/lit8 v4, v26, 0x1

    const/4 v13, 0x1

    move-object/from16 v12, p0

    move-object v5, v0

    move/from16 v2, v23

    move-object/from16 v14, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    .line 2818
    :cond_1
    move-object/from16 v24, v14

    mul-int/lit8 v0, v3, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 2819
    const/16 v8, 0x10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2824
    goto/16 :goto_1c

    :cond_2
    move-object/from16 v25, v0

    move-object v0, v5

    move-object/from16 v24, v14

    const-string/jumbo v2, "video/mpeg2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2825
    nop

    .line 2826
    nop

    .line 2827
    const-wide/16 v13, 0x5cd

    .line 2828
    nop

    .line 2829
    move-object/from16 v2, v25

    array-length v4, v2

    move/from16 v16, v15

    const/16 v5, 0x63

    const/4 v6, 0x0

    const/16 v8, 0x9

    const/16 v11, 0xb

    const v12, 0xfa00

    const/16 v15, 0xf

    :goto_4
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 2830
    nop

    .line 2831
    nop

    .line 2832
    iget v3, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v3, :pswitch_data_0

    .line 2873
    move/from16 v20, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2875
    or-int/lit8 v16, v16, 0x1

    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2867
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    const-string v4, "Unsupported profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2869
    or-int/lit8 v16, v16, 0x2

    .line 2870
    nop

    .line 2871
    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5

    .line 2845
    :pswitch_1
    move/from16 v20, v4

    iget v3, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    packed-switch v3, :pswitch_data_1

    .line 2857
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized profile/level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    or-int/lit8 v16, v16, 0x1

    .line 2862
    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2855
    :pswitch_2
    const/16 v3, 0x78

    const/16 v4, 0x44

    const v7, 0x77880

    const/16 v18, 0x1fe0

    const v27, 0x13880

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v10, v27

    const/16 v9, 0x3c

    move-object/from16 v27, v0

    move/from16 v0, v18

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2853
    :pswitch_3
    const/16 v3, 0x78

    const/16 v4, 0x44

    const v7, 0x3bc40

    const/16 v18, 0x1fe0

    const v27, 0x13880

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v10, v27

    const/16 v9, 0x3c

    move-object/from16 v27, v0

    move/from16 v0, v18

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2851
    :pswitch_4
    const/16 v3, 0x5a

    const/16 v4, 0x44

    const v7, 0x2cd30

    const/16 v18, 0x17e8

    const v27, 0xea60

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v10, v27

    const/16 v9, 0x3c

    move-object/from16 v27, v0

    move/from16 v0, v18

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2849
    :pswitch_5
    const/16 v4, 0x24

    const v7, 0x9e34

    const/16 v18, 0x654

    const/16 v27, 0x3a98

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v10, v27

    const/16 v3, 0x2d

    const/16 v9, 0x1e

    move-object/from16 v27, v0

    move/from16 v0, v18

    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2847
    :pswitch_6
    const/16 v27, 0xfa0

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v10, v27

    const/16 v3, 0x16

    const/16 v4, 0x12

    const/16 v7, 0x2e68

    const/16 v9, 0x1e

    const/16 v18, 0x1

    move-object/from16 v27, v0

    const/16 v0, 0x18c

    goto :goto_5

    .line 2834
    :pswitch_7
    move/from16 v20, v4

    iget v3, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    packed-switch v3, :pswitch_data_2

    .line 2838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized profile/level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2841
    or-int/lit8 v16, v16, 0x1

    .line 2843
    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto :goto_5

    .line 2836
    :pswitch_8
    const/16 v4, 0x24

    const v7, 0x9e34

    const/16 v18, 0x654

    const/16 v27, 0x3a98

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move/from16 v10, v27

    const/16 v3, 0x2d

    const/16 v9, 0x1e

    move-object/from16 v27, v0

    move/from16 v0, v18

    const/16 v18, 0x1

    .line 2877
    :goto_5
    if-eqz v18, :cond_3

    .line 2878
    and-int/lit8 v16, v16, -0x5

    .line 2880
    :cond_3
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    int-to-long v1, v7

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 2881
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2882
    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2883
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2884
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2885
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 2829
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move-object/from16 v0, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    goto/16 :goto_4

    .line 2887
    :cond_4
    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v5

    move-wide v4, v13

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2891
    move-object/from16 v13, p0

    iget-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2892
    move v15, v12

    move/from16 v19, v16

    goto/16 :goto_1c

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    move-object/from16 v31, v25

    const-string/jumbo v0, "video/mp4v-es"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2893
    nop

    .line 2894
    nop

    .line 2895
    const-wide/16 v2, 0x5cd

    .line 2896
    const v0, 0xfa00

    .line 2897
    move-object/from16 v4, v31

    array-length v6, v4

    move v12, v0

    move-wide v9, v2

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v7, 0x63

    const/16 v14, 0xf

    :goto_6
    if-ge v0, v6, :cond_8

    aget-object v5, v4, v0

    .line 2898
    nop

    .line 2899
    nop

    .line 2900
    nop

    .line 2901
    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v8, :sswitch_data_2

    .line 2976
    move/from16 v16, v6

    move-object/from16 v8, v28

    move-object/from16 v11, v29

    move-object/from16 v28, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2978
    or-int/lit8 v15, v15, 0x1

    move-object/from16 v29, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move/from16 v27, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    goto/16 :goto_7

    .line 2930
    :sswitch_18
    iget v8, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v8, :sswitch_data_3

    .line 2945
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unrecognized profile/level "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v29

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v28

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2948
    or-int/lit8 v15, v15, 0x1

    .line 2950
    move-object/from16 v28, v4

    move/from16 v16, v6

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 2943
    :sswitch_19
    const/16 v5, 0x24

    const v8, 0xbdd8

    const/16 v16, 0x654

    const/16 v32, 0x1f40

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move v4, v5

    move-object/from16 v29, v27

    const/16 v5, 0x2d

    move/from16 v27, v15

    move v15, v8

    move/from16 v8, v32

    move/from16 v41, v16

    move/from16 v16, v6

    move/from16 v6, v41

    goto/16 :goto_7

    .line 2941
    :sswitch_1a
    const/16 v5, 0x2c

    const/16 v8, 0x24

    const/16 v16, 0x5cd0

    const/16 v32, 0x318

    const/16 v33, 0xbb8

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    const/16 v11, 0x1e

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move v4, v8

    move-object/from16 v29, v27

    move/from16 v8, v33

    const/16 v33, 0x1

    move/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move/from16 v6, v32

    goto/16 :goto_7

    .line 2939
    :sswitch_1b
    const/16 v32, 0x5dc

    move/from16 v16, v6

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move/from16 v8, v32

    const/16 v5, 0x16

    const/16 v6, 0x18c

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v27

    const/16 v4, 0x12

    move/from16 v27, v15

    const/16 v15, 0x2e68

    goto/16 :goto_7

    .line 2937
    :sswitch_1c
    const/16 v32, 0x300

    move/from16 v16, v6

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move/from16 v8, v32

    const/16 v5, 0x16

    const/16 v6, 0x18c

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v27

    const/16 v4, 0x12

    move/from16 v27, v15

    const/16 v15, 0x2e68

    goto/16 :goto_7

    .line 2935
    :sswitch_1d
    const/16 v8, 0x1734

    const/16 v32, 0x180

    move/from16 v16, v6

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    const/16 v5, 0x16

    const/16 v6, 0x18c

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v27

    const/16 v4, 0x12

    move/from16 v27, v15

    move v15, v8

    move/from16 v8, v32

    goto/16 :goto_7

    .line 2933
    :sswitch_1e
    const/16 v8, 0xb9a

    const/16 v32, 0x80

    move/from16 v16, v6

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    const/16 v5, 0xb

    const/16 v6, 0x63

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v27

    const/16 v4, 0x9

    move/from16 v27, v15

    move v15, v8

    move/from16 v8, v32

    goto/16 :goto_7

    .line 2970
    :sswitch_1f
    move-object/from16 v8, v28

    move-object/from16 v11, v29

    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v4

    const-string v4, "Unsupported profile "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2972
    or-int/lit8 v15, v15, 0x2

    .line 2973
    nop

    .line 2974
    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 2903
    :sswitch_20
    move/from16 v16, v6

    move-object/from16 v8, v28

    move-object/from16 v11, v29

    move-object/from16 v28, v4

    iget v4, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v4, :sswitch_data_4

    .line 2923
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unrecognized profile/level "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2926
    or-int/lit8 v15, v15, 0x1

    .line 2928
    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 2921
    :sswitch_21
    const/16 v5, 0x50

    const v4, 0x1a5e0

    const/16 v6, 0xe10

    const/16 v29, 0x2ee0

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move/from16 v8, v29

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v27

    move/from16 v27, v15

    move v15, v4

    const/16 v4, 0x2d

    goto/16 :goto_7

    .line 2919
    :sswitch_22
    const/16 v5, 0x24

    const v4, 0x9e34

    const/16 v6, 0x654

    const/16 v29, 0x1f40

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move/from16 v8, v29

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v27

    move/from16 v27, v15

    move v15, v4

    move v4, v5

    const/16 v5, 0x2d

    goto/16 :goto_7

    .line 2917
    :sswitch_23
    const/16 v5, 0x28

    const v4, 0x8ca0

    const/16 v6, 0x4b0

    const/16 v29, 0xfa0

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move/from16 v8, v29

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v27

    move/from16 v27, v15

    move v15, v4

    const/16 v4, 0x1e

    goto/16 :goto_7

    .line 2915
    :sswitch_24
    const/16 v4, 0x180

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/16 v5, 0x16

    const/16 v6, 0x18c

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move v8, v4

    move/from16 v27, v15

    const/16 v4, 0x12

    const/16 v15, 0x2e68

    goto/16 :goto_7

    .line 2913
    :sswitch_25
    const/16 v4, 0x1734

    const/16 v5, 0x80

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/16 v6, 0x18c

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move v8, v5

    move/from16 v27, v15

    const/16 v5, 0x16

    move v15, v4

    const/16 v4, 0x12

    goto :goto_7

    .line 2908
    :sswitch_26
    const/16 v4, 0x40

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/16 v5, 0xb

    const/16 v6, 0x63

    const/16 v11, 0x1e

    const/16 v33, 0x1

    const/16 v34, 0x0

    move v8, v4

    move/from16 v27, v15

    const/16 v4, 0x9

    const/16 v15, 0x5cd

    goto :goto_7

    .line 2910
    :sswitch_27
    nop

    .line 2911
    const/16 v4, 0x80

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/16 v5, 0xb

    const/16 v6, 0x63

    const/16 v11, 0xf

    const/16 v33, 0x1

    const/16 v34, 0x1

    move v8, v4

    move/from16 v27, v15

    const/16 v4, 0x9

    const/16 v15, 0x5cd

    goto :goto_7

    .line 2905
    :sswitch_28
    nop

    .line 2906
    const/16 v4, 0x40

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v29, v27

    const/16 v5, 0xb

    const/16 v6, 0x63

    const/16 v11, 0xf

    const/16 v33, 0x1

    const/16 v34, 0x1

    move v8, v4

    move/from16 v27, v15

    const/16 v4, 0x9

    const/16 v15, 0x5cd

    .line 2980
    :goto_7
    if-eqz v33, :cond_6

    .line 2981
    and-int/lit8 v27, v27, -0x5

    .line 2983
    :cond_6
    move/from16 v37, v0

    move-object/from16 v33, v1

    int-to-long v0, v15

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 2984
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2985
    mul-int/lit16 v8, v8, 0x3e8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2986
    if-eqz v34, :cond_7

    .line 2987
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2988
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2989
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    move v14, v2

    const/16 v4, 0x3c

    move v2, v0

    goto :goto_8

    .line 2992
    :cond_7
    mul-int/lit8 v6, v6, 0x2

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2993
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2994
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2995
    const/16 v4, 0x3c

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v0

    move v14, v2

    move v2, v1

    .line 2897
    :goto_8
    add-int/lit8 v0, v37, 0x1

    move/from16 v6, v16

    move/from16 v15, v27

    move-object/from16 v4, v28

    move-object/from16 v27, v29

    move-object/from16 v1, v33

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    goto/16 :goto_6

    .line 2998
    :cond_8
    const/16 v6, 0x10

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v7

    move-wide v4, v9

    move v7, v8

    move v8, v11

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3002
    iget-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 3003
    move/from16 v19, v15

    move v15, v12

    goto/16 :goto_1c

    :cond_9
    move-object/from16 v33, v1

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-object/from16 v28, v31

    const/16 v4, 0x3c

    move-object/from16 v29, v27

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3004
    nop

    .line 3005
    nop

    .line 3006
    const/16 v0, 0x10

    .line 3007
    nop

    .line 3008
    const-wide/16 v2, 0x5cd

    .line 3009
    const v5, 0xfa00

    .line 3010
    move-object/from16 v6, v28

    array-length v7, v6

    move/from16 v16, v0

    move-wide v10, v2

    move v14, v5

    const/4 v0, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v5, 0xb

    const/16 v8, 0x9

    const/16 v9, 0x63

    const/16 v12, 0xf

    :goto_9
    if-ge v0, v7, :cond_e

    aget-object v4, v6, v0

    .line 3011
    nop

    .line 3012
    nop

    .line 3013
    move/from16 v18, v7

    iget v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v7, :sswitch_data_5

    .line 3048
    move-object/from16 v28, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognized profile/level "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v36

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v0

    move-object/from16 v0, v35

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3050
    or-int/lit8 v15, v15, 0x1

    move/from16 v33, v2

    move/from16 v37, v33

    move/from16 v36, v3

    move/from16 v38, v12

    move/from16 v27, v15

    move/from16 v34, v16

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    move/from16 v16, v36

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 3045
    :sswitch_29
    const/4 v7, 0x4

    .line 3046
    const/16 v16, 0x24

    const/16 v21, 0x100

    const v27, 0x13c68

    move/from16 v37, v2

    move-object/from16 v28, v6

    move/from16 v34, v7

    move/from16 v38, v12

    move-object/from16 v7, v36

    const/16 v2, 0x2d

    const/4 v6, 0x0

    const/16 v12, 0x3c

    const/16 v33, 0x1

    move/from16 v36, v3

    move/from16 v3, v27

    move/from16 v27, v15

    move/from16 v15, v16

    const/16 v16, 0x1

    move/from16 v41, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    move/from16 v35, v41

    goto/16 :goto_d

    .line 3041
    :sswitch_2a
    const/4 v7, 0x4

    .line 3042
    const/16 v16, 0x80

    const v27, 0x9e34

    move/from16 v21, v0

    move/from16 v37, v2

    move-object/from16 v28, v6

    move/from16 v34, v7

    move/from16 v38, v12

    move-object/from16 v0, v35

    move-object/from16 v7, v36

    const/16 v2, 0x2d

    const/4 v6, 0x0

    const/16 v12, 0x3c

    const/16 v33, 0x1

    move/from16 v36, v3

    move/from16 v35, v16

    move/from16 v3, v27

    const/16 v16, 0x1

    move/from16 v27, v15

    const/16 v15, 0x12

    goto/16 :goto_d

    .line 3037
    :sswitch_2b
    const/4 v7, 0x4

    .line 3038
    const/16 v16, 0x40

    const/16 v27, 0x4d58

    move/from16 v21, v0

    move/from16 v37, v2

    move-object/from16 v28, v6

    move/from16 v34, v7

    move/from16 v38, v12

    move-object/from16 v0, v35

    move-object/from16 v7, v36

    const/16 v2, 0x16

    const/4 v6, 0x0

    const/16 v12, 0x3c

    const/16 v33, 0x1

    move/from16 v36, v3

    move/from16 v35, v16

    move/from16 v3, v27

    const/16 v16, 0x1

    move/from16 v27, v15

    const/16 v15, 0x12

    goto/16 :goto_d

    .line 3028
    :sswitch_2c
    iget v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-eq v7, v6, :cond_b

    iget v6, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v6, 0x1

    .line 3031
    :goto_b
    if-nez v6, :cond_c

    .line 3032
    const/4 v7, 0x4

    move/from16 v21, v7

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_c

    .line 3031
    :cond_c
    move v7, v2

    move/from16 v21, v16

    move/from16 v16, v3

    .line 3034
    :goto_c
    const/16 v27, 0x2

    move/from16 v37, v2

    move/from16 v33, v7

    move/from16 v38, v12

    move/from16 v34, v21

    move-object/from16 v7, v36

    const/16 v2, 0xb

    const/16 v12, 0xf

    move/from16 v21, v0

    move/from16 v36, v3

    move-object/from16 v0, v35

    const/16 v3, 0x5cd

    move/from16 v35, v27

    move/from16 v27, v15

    const/16 v15, 0x9

    goto/16 :goto_d

    .line 3024
    :sswitch_2d
    move-object/from16 v28, v6

    .line 3025
    const/16 v21, 0x20

    move/from16 v33, v2

    move/from16 v37, v33

    move/from16 v38, v12

    move/from16 v27, v15

    move/from16 v34, v16

    move-object/from16 v7, v36

    const/16 v2, 0x16

    const/4 v6, 0x1

    const/16 v12, 0x1e

    const/16 v15, 0x12

    move/from16 v16, v3

    move/from16 v36, v16

    const/16 v3, 0x2e68

    move/from16 v41, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    move/from16 v35, v41

    goto/16 :goto_d

    .line 3021
    :sswitch_2e
    move-object/from16 v28, v6

    .line 3022
    const/16 v21, 0x6

    move/from16 v33, v2

    move/from16 v37, v33

    move/from16 v38, v12

    move/from16 v27, v15

    move/from16 v34, v16

    move-object/from16 v7, v36

    const/16 v2, 0x16

    const/4 v6, 0x1

    const/16 v12, 0x1e

    const/16 v15, 0x12

    move/from16 v16, v3

    move/from16 v36, v16

    const/16 v3, 0x2e68

    move/from16 v41, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    move/from16 v35, v41

    goto :goto_d

    .line 3018
    :sswitch_2f
    move-object/from16 v28, v6

    .line 3019
    const/16 v21, 0x2

    const/16 v27, 0x1734

    move/from16 v33, v2

    move/from16 v37, v33

    move/from16 v38, v12

    move/from16 v34, v16

    move-object/from16 v7, v36

    const/16 v2, 0x16

    const/4 v6, 0x1

    const/16 v12, 0x1e

    move/from16 v16, v3

    move/from16 v36, v16

    move/from16 v3, v27

    move/from16 v27, v15

    const/16 v15, 0x12

    move/from16 v41, v21

    move/from16 v21, v0

    move-object/from16 v0, v35

    move/from16 v35, v41

    goto :goto_d

    .line 3015
    :sswitch_30
    move-object/from16 v28, v6

    .line 3016
    move/from16 v21, v0

    move/from16 v33, v2

    move/from16 v37, v33

    move/from16 v38, v12

    move/from16 v27, v15

    move/from16 v34, v16

    move-object/from16 v0, v35

    move-object/from16 v7, v36

    const/16 v2, 0xb

    const/4 v6, 0x1

    const/16 v12, 0xf

    const/16 v15, 0x9

    const/16 v35, 0x1

    move/from16 v16, v3

    move/from16 v36, v16

    const/16 v3, 0x5cd

    .line 3052
    :goto_d
    move/from16 v39, v12

    iget v12, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v12, :sswitch_data_6

    .line 3064
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v8

    move-object/from16 v8, v29

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    or-int/lit8 v27, v27, 0x1

    goto :goto_e

    .line 3062
    :sswitch_31
    move/from16 v40, v8

    move-object/from16 v8, v29

    .line 3068
    :goto_e
    if-eqz v6, :cond_d

    .line 3073
    const/4 v4, 0x1

    const/16 v6, 0xb

    const/16 v12, 0x9

    goto :goto_f

    .line 3078
    :cond_d
    const/4 v4, 0x1

    iput-boolean v4, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    move/from16 v12, v16

    move/from16 v6, v33

    .line 3080
    :goto_f
    and-int/lit8 v16, v27, -0x5

    .line 3081
    move/from16 v22, v5

    int-to-long v4, v3

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 3082
    mul-int v3, v2, v15

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3083
    const v3, 0xfa00

    mul-int v3, v3, v35

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 3084
    move/from16 v3, v22

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3085
    move/from16 v4, v40

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3086
    move/from16 v3, v38

    move/from16 v4, v39

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3087
    move/from16 v4, v37

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3088
    move/from16 v6, v36

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 3010
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v29, v8

    move v0, v12

    move/from16 v15, v16

    move/from16 v7, v18

    move/from16 v16, v34

    move v8, v2

    move v12, v3

    move v2, v4

    move v3, v6

    move-object/from16 v6, v28

    const/16 v4, 0x3c

    goto/16 :goto_9

    .line 3092
    :cond_e
    move v6, v3

    move v3, v5

    move v4, v8

    iget-boolean v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-nez v0, :cond_f

    .line 3093
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x9

    const/16 v5, 0xb

    invoke-direct {v0, v5, v1}, Landroid/util/Rational;-><init>(II)V

    new-instance v7, Landroid/util/Rational;

    invoke-direct {v7, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 3094
    invoke-static {v0, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 3096
    :cond_f
    const/16 v8, 0x10

    const/16 v17, 0x10

    move-object/from16 v0, p0

    move v1, v2

    move v2, v6

    move v5, v9

    move-wide v6, v10

    move/from16 v9, v17

    move/from16 v10, v16

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 3102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v24

    invoke-static {v10, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v13, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 3103
    move/from16 v19, v15

    move v15, v14

    goto/16 :goto_1c

    :cond_10
    move-object/from16 v10, v24

    move-object/from16 v8, v29

    move-object/from16 v0, v35

    move-object/from16 v7, v36

    const-string/jumbo v2, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3104
    const v3, 0x7fffffff

    .line 3105
    const-wide/32 v4, 0x7fffffff

    .line 3108
    nop

    .line 3112
    move-object/from16 v2, v28

    array-length v6, v2

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v6, :cond_11

    aget-object v12, v2, v9

    .line 3113
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v14, :sswitch_data_7

    .line 3120
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unrecognized level "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3122
    or-int/lit8 v15, v15, 0x1

    goto :goto_11

    .line 3118
    :sswitch_32
    nop

    .line 3124
    :goto_11
    iget v11, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    packed-switch v11, :pswitch_data_3

    .line 3128
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3130
    or-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 3126
    :pswitch_9
    nop

    .line 3132
    :goto_12
    and-int/lit8 v15, v15, -0x5

    .line 3112
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 3136
    :cond_11
    const/16 v1, 0x7fff

    const/16 v2, 0x7fff

    const/16 v6, 0x10

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    move-object/from16 v24, v10

    move/from16 v19, v15

    const v15, 0x5f5e100

    goto/16 :goto_1c

    .line 3139
    :cond_12
    move-object/from16 v2, v28

    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3140
    const-wide/32 v11, 0xca800

    .line 3141
    const v3, 0x9000

    .line 3142
    const v6, 0x30d40

    .line 3143
    const/16 v9, 0x200

    .line 3145
    array-length v14, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v14, :cond_13

    aget-object v5, v2, v4

    .line 3146
    const-wide/16 v19, 0x0

    .line 3147
    nop

    .line 3148
    nop

    .line 3149
    nop

    .line 3150
    move/from16 v21, v14

    iget v14, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v14, :sswitch_data_8

    .line 3180
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unrecognized level "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3182
    or-int/lit8 v15, v15, 0x1

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3178
    :sswitch_33
    const-wide v19, 0x118800000L

    const v14, 0x75300

    const/16 v22, 0x41c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move v13, v14

    move/from16 v2, v22

    const/high16 v14, 0x2200000

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3176
    :sswitch_34
    const-wide v19, 0x8c400000L

    const/16 v22, 0x41c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v2, v22

    const v13, 0x3a980

    const/high16 v14, 0x2200000

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3174
    :sswitch_35
    const-wide/32 v19, 0x46200000

    const v14, 0x2bf20

    const/16 v22, 0x41c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move v13, v14

    move/from16 v2, v22

    const/high16 v14, 0x2200000

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3172
    :sswitch_36
    const-wide/32 v19, 0x46200000

    const v14, 0x2bf20

    const/16 v22, 0x20c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move v13, v14

    move/from16 v2, v22

    const/high16 v14, 0x880000

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3170
    :sswitch_37
    const-wide/32 v19, 0x23100000

    const v14, 0x1d4c0

    const/16 v22, 0x20c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move v13, v14

    move/from16 v2, v22

    const/high16 v14, 0x880000

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3168
    :sswitch_38
    const-wide/32 v19, 0x12980000

    const v14, 0xea60

    const/16 v22, 0x20c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move v13, v14

    move/from16 v2, v22

    const/high16 v14, 0x880000

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3166
    :sswitch_39
    const-wide/32 v19, 0x9900000

    const/high16 v14, 0x220000

    const/16 v22, 0x7530

    const/16 v23, 0x1040

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3164
    :sswitch_3a
    const-wide/32 v19, 0x4fb0000

    const/high16 v14, 0x220000

    const/16 v22, 0x4650

    const/16 v23, 0x1040

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3162
    :sswitch_3b
    const-wide/32 v19, 0x2328000

    const/high16 v14, 0xf0000

    const/16 v22, 0x2ee0

    const/16 v23, 0xac0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3160
    :sswitch_3c
    const-wide/32 v19, 0x13c6800

    const v14, 0x87000

    const/16 v22, 0x1c20

    const/16 v23, 0x800

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto/16 :goto_14

    .line 3158
    :sswitch_3d
    const-wide/32 v19, 0x8ca000

    const v14, 0x3c000

    const/16 v22, 0xe10

    const/16 v23, 0x540

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto :goto_14

    .line 3156
    :sswitch_3e
    const-wide/32 v19, 0x465000

    const v14, 0x1e000

    const/16 v22, 0x708

    const/16 v23, 0x3c0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto :goto_14

    .line 3154
    :sswitch_3f
    const-wide/32 v19, 0x2a3000

    const v14, 0x12000

    const/16 v22, 0x320

    const/16 v23, 0x300

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    goto :goto_14

    .line 3152
    :sswitch_40
    const-wide/32 v19, 0xca800

    const v14, 0x9000

    const/16 v22, 0xc8

    const/16 v23, 0x200

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move/from16 v13, v22

    move/from16 v2, v23

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move-wide/from16 v9, v41

    .line 3184
    :goto_14
    move/from16 v20, v4

    iget v4, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v4, :sswitch_data_9

    .line 3195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3197
    or-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 3193
    :sswitch_41
    nop

    .line 3199
    :goto_15
    and-int/lit8 v15, v15, -0x5

    .line 3200
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 3201
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3202
    mul-int/lit16 v13, v13, 0x3e8

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3203
    move/from16 v9, v19

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3145
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v13, p0

    move/from16 v14, v21

    move-object/from16 v10, v24

    move-object/from16 v2, v25

    goto/16 :goto_13

    .line 3207
    :cond_13
    move-object/from16 v24, v10

    const/16 v0, 0x8

    invoke-static {v9, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 3208
    const/16 v0, 0x40

    invoke-static {v3, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    .line 3209
    const-wide/16 v0, 0x40

    invoke-static {v11, v12, v0, v1}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v4

    .line 3211
    const/16 v7, 0x8

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move v1, v2

    move v11, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3216
    move/from16 v19, v15

    move v15, v11

    goto/16 :goto_1c

    :cond_14
    move-object/from16 v25, v2

    move-object/from16 v24, v10

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3218
    const/16 v2, 0x240

    .line 3219
    const/16 v3, 0x21c0

    int-to-long v3, v3

    .line 3220
    const v5, 0x1f400

    .line 3221
    move-object/from16 v6, v25

    array-length v9, v6

    move v10, v15

    move v15, v5

    move-wide v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v9, :cond_15

    aget-object v11, v6, v2

    .line 3222
    nop

    .line 3223
    nop

    .line 3224
    nop

    .line 3225
    iget v14, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    sparse-switch v14, :sswitch_data_a

    .line 3278
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unrecognized level "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3280
    or-int/lit8 v10, v10, 0x1

    move/from16 v19, v9

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    .line 3276
    :sswitch_42
    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    const v14, 0xc3500

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x2200000

    goto/16 :goto_17

    .line 3274
    :sswitch_43
    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    move/from16 v19, v9

    const v9, 0x3a980

    const/high16 v14, 0x2200000

    goto/16 :goto_17

    .line 3272
    :sswitch_44
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const v14, 0x75300

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x2200000

    goto/16 :goto_17

    .line 3270
    :sswitch_45
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const v14, 0x1d4c0

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x2200000

    goto/16 :goto_17

    .line 3268
    :sswitch_46
    move-wide/from16 v12, v19

    const/high16 v14, 0x2200000

    move/from16 v19, v9

    const v9, 0x3a980

    goto/16 :goto_17

    .line 3266
    :sswitch_47
    const v14, 0xea60

    move-wide/from16 v12, v19

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x2200000

    goto/16 :goto_17

    .line 3264
    :sswitch_48
    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    move/from16 v19, v9

    const v9, 0x3a980

    const/high16 v14, 0x880000

    goto/16 :goto_17

    .line 3262
    :sswitch_49
    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    const v14, 0xea60

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x880000

    goto/16 :goto_17

    .line 3260
    :sswitch_4a
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const v14, 0x27100

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x880000

    goto/16 :goto_17

    .line 3258
    :sswitch_4b
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const v14, 0x9c40

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x880000

    goto/16 :goto_17

    .line 3256
    :sswitch_4c
    const v14, 0x186a0

    move-wide/from16 v12, v19

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x880000

    goto/16 :goto_17

    .line 3254
    :sswitch_4d
    const/16 v14, 0x61a8

    move-wide/from16 v12, v19

    move/from16 v19, v9

    move v9, v14

    const/high16 v14, 0x880000

    goto/16 :goto_17

    .line 3252
    :sswitch_4e
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const/high16 v14, 0x220000

    const v19, 0xc350

    move/from16 v41, v19

    move/from16 v19, v9

    move/from16 v9, v41

    goto/16 :goto_17

    .line 3250
    :sswitch_4f
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const/high16 v14, 0x220000

    const/16 v19, 0x4e20

    move/from16 v41, v19

    move/from16 v19, v9

    move/from16 v9, v41

    goto/16 :goto_17

    .line 3248
    :sswitch_50
    const/high16 v14, 0x220000

    const/16 v12, 0x7530

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move v9, v12

    move-wide/from16 v12, v41

    goto :goto_17

    .line 3246
    :sswitch_51
    const/high16 v14, 0x220000

    const/16 v12, 0x2ee0

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move v9, v12

    move-wide/from16 v12, v41

    goto :goto_17

    .line 3244
    :sswitch_52
    const-wide v12, 0x4040e00000000000L    # 33.75

    const/high16 v14, 0xf0000

    const/16 v19, 0x2710

    move/from16 v41, v19

    move/from16 v19, v9

    move/from16 v9, v41

    goto :goto_17

    .line 3241
    :sswitch_53
    const v14, 0x87000

    const/16 v12, 0x1770

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move v9, v12

    move-wide/from16 v12, v41

    goto :goto_17

    .line 3238
    :sswitch_54
    const v14, 0x3c000

    const/16 v12, 0xbb8

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move v9, v12

    move-wide/from16 v12, v41

    goto :goto_17

    .line 3235
    :sswitch_55
    const v14, 0x1e000

    const/16 v12, 0x5dc

    move-wide/from16 v41, v19

    move/from16 v19, v9

    move v9, v12

    move-wide/from16 v12, v41

    goto :goto_17

    .line 3232
    :sswitch_56
    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    const v14, 0x9000

    const/16 v19, 0x80

    move/from16 v41, v19

    move/from16 v19, v9

    move/from16 v9, v41

    .line 3282
    :goto_17
    move-object/from16 v25, v6

    iget v6, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v6, :sswitch_data_b

    .line 3290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3292
    or-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 3288
    :sswitch_57
    nop

    .line 3302
    :goto_18
    shr-int/lit8 v6, v14, 0x6

    .line 3303
    and-int/lit8 v10, v10, -0x5

    .line 3304
    move v14, v10

    int-to-double v10, v6

    mul-double/2addr v12, v10

    double-to-int v10, v12

    int-to-long v10, v10

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 3305
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3306
    mul-int/lit16 v9, v9, 0x3e8

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 3221
    add-int/lit8 v2, v2, 0x1

    move v10, v14

    move/from16 v9, v19

    move-object/from16 v6, v25

    goto/16 :goto_16

    .line 3309
    :cond_15
    mul-int/lit8 v0, v3, 0x8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 3310
    const/16 v6, 0x8

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v1, v2

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3315
    move/from16 v19, v10

    goto/16 :goto_1c

    :cond_16
    const-string/jumbo v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3316
    const-wide/32 v2, 0xca800

    .line 3317
    const v4, 0x9000

    .line 3318
    const v5, 0x30d40

    .line 3319
    const/16 v6, 0x200

    .line 3325
    move-object/from16 v9, v25

    array-length v10, v9

    move v11, v15

    move v15, v5

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v10, :cond_17

    aget-object v12, v9, v5

    .line 3326
    nop

    .line 3327
    nop

    .line 3328
    nop

    .line 3329
    nop

    .line 3330
    iget v13, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    sparse-switch v13, :sswitch_data_c

    .line 3371
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unrecognized level "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    or-int/lit8 v11, v11, 0x1

    move/from16 v19, v5

    move-object/from16 v25, v9

    move/from16 v16, v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_1a

    .line 3368
    :sswitch_58
    const-wide v13, 0x118800000L

    const v16, 0x27100

    const/16 v19, 0x4000

    move-object/from16 v25, v9

    const/high16 v9, 0x2200000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3366
    :sswitch_59
    const-wide v13, 0x105090000L

    const v16, 0x27100

    const/16 v19, 0x4000

    move-object/from16 v25, v9

    const/high16 v9, 0x2200000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3364
    :sswitch_5a
    const-wide v13, 0x82848000L

    const v16, 0x186a0

    const/16 v19, 0x4000

    move-object/from16 v25, v9

    const/high16 v9, 0x2200000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3362
    :sswitch_5b
    const-wide/32 v13, 0x46200000

    const v16, 0xea60

    const/16 v19, 0x4000

    move-object/from16 v25, v9

    const/high16 v9, 0x2200000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3359
    :sswitch_5c
    const-wide/32 v13, 0x46200000

    const v16, 0xea60

    const/16 v19, 0x2000

    move-object/from16 v25, v9

    const/high16 v9, 0x880000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3357
    :sswitch_5d
    const-wide/32 v13, 0x41424000

    const v16, 0xea60

    const/16 v19, 0x2000

    move-object/from16 v25, v9

    const/high16 v9, 0x880000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3355
    :sswitch_5e
    const-wide/32 v13, 0x20a12000

    const v16, 0x9c40

    const/16 v19, 0x2000

    move-object/from16 v25, v9

    const/high16 v9, 0x880000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3353
    :sswitch_5f
    const-wide/32 v13, 0x10509000

    const/16 v16, 0x7530

    const/16 v19, 0x2000

    move-object/from16 v25, v9

    const/high16 v9, 0x880000

    move/from16 v41, v19

    move/from16 v19, v5

    move/from16 v5, v41

    move/from16 v42, v16

    move/from16 v16, v10

    move/from16 v10, v42

    goto/16 :goto_1a

    .line 3350
    :sswitch_60
    const-wide/32 v13, 0x9480000

    const/high16 v16, 0x240000

    const/16 v19, 0x4e20

    const/16 v20, 0x1800

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v19, v5

    move/from16 v5, v20

    goto/16 :goto_1a

    .line 3346
    :sswitch_61
    const-wide/32 v13, 0x4a40000

    const/high16 v16, 0x240000

    const/16 v19, 0x2ee0

    const/16 v20, 0x1800

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v19, v5

    move/from16 v5, v20

    goto :goto_1a

    .line 3343
    :sswitch_62
    const-wide/32 v13, 0x2616960

    const v16, 0x104040

    const/16 v19, 0x2710

    const/16 v20, 0x1580

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v19, v5

    move/from16 v5, v20

    goto :goto_1a

    .line 3339
    :sswitch_63
    const-wide/32 v13, 0x17d0180

    const v16, 0xa2900

    const/16 v19, 0x1770

    const/16 v20, 0x1100

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v19, v5

    move/from16 v5, v20

    goto :goto_1a

    .line 3336
    :sswitch_64
    const-wide/32 v13, 0x9f8580

    const v16, 0x44100

    const/16 v19, 0xbb8

    const/16 v20, 0xb00

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v19, v5

    move/from16 v5, v20

    goto :goto_1a

    .line 3332
    :sswitch_65
    const-wide/32 v13, 0x546000

    const v16, 0x24000

    const/16 v19, 0x5dc

    const/16 v20, 0x800

    move-object/from16 v25, v9

    move/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v19

    move/from16 v19, v5

    move/from16 v5, v20

    .line 3375
    :goto_1a
    move/from16 v20, v5

    iget v5, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    sparse-switch v5, :sswitch_data_d

    .line 3382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3384
    or-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 3380
    :sswitch_66
    nop

    .line 3386
    :goto_1b
    and-int/lit8 v11, v11, -0x5

    .line 3387
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3388
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3389
    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 3390
    move/from16 v5, v20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3325
    add-int/lit8 v5, v19, 0x1

    move/from16 v10, v16

    move-object/from16 v9, v25

    goto/16 :goto_19

    .line 3394
    :cond_17
    const/16 v0, 0x8

    invoke-static {v6, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v5

    .line 3395
    const/16 v0, 0x40

    invoke-static {v4, v0}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 3396
    const-wide/16 v0, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/media/Utils;->divUp(JJ)J

    move-result-wide v6

    .line 3397
    const/16 v8, 0x8

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v12, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move v2, v5

    move v3, v4

    move-wide v4, v6

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v12

    invoke-direct/range {v0 .. v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 3402
    move/from16 v19, v11

    goto :goto_1c

    .line 3403
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported mime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3406
    const v15, 0xfa00

    .line 3407
    const/16 v19, 0x6

    .line 3409
    :goto_1c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 3410
    iget-object v0, v1, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    or-int v1, v1, v19

    iput v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    .line 3411
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x20 -> :sswitch_e
        0x40 -> :sswitch_d
        0x80 -> :sswitch_c
        0x100 -> :sswitch_b
        0x200 -> :sswitch_a
        0x400 -> :sswitch_9
        0x800 -> :sswitch_8
        0x1000 -> :sswitch_7
        0x2000 -> :sswitch_6
        0x4000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x10000 -> :sswitch_3
        0x20000 -> :sswitch_2
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_17
        0x4 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x20 -> :sswitch_16
        0x40 -> :sswitch_16
        0x10000 -> :sswitch_17
        0x80000 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_1f
        0x4 -> :sswitch_1f
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1f
        0x20 -> :sswitch_1f
        0x40 -> :sswitch_1f
        0x80 -> :sswitch_1f
        0x100 -> :sswitch_1f
        0x200 -> :sswitch_1f
        0x400 -> :sswitch_1f
        0x800 -> :sswitch_1f
        0x1000 -> :sswitch_1f
        0x2000 -> :sswitch_1f
        0x4000 -> :sswitch_1f
        0x8000 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_1e
        0x4 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x80 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x4 -> :sswitch_26
        0x8 -> :sswitch_25
        0x10 -> :sswitch_24
        0x40 -> :sswitch_23
        0x80 -> :sswitch_22
        0x100 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1 -> :sswitch_30
        0x2 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x8 -> :sswitch_2d
        0x10 -> :sswitch_2c
        0x20 -> :sswitch_2b
        0x40 -> :sswitch_2a
        0x80 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_31
        0x4 -> :sswitch_31
        0x8 -> :sswitch_31
        0x10 -> :sswitch_31
        0x20 -> :sswitch_31
        0x40 -> :sswitch_31
        0x80 -> :sswitch_31
        0x100 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_32
        0x4 -> :sswitch_32
        0x8 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_40
        0x2 -> :sswitch_3f
        0x4 -> :sswitch_3e
        0x8 -> :sswitch_3d
        0x10 -> :sswitch_3c
        0x20 -> :sswitch_3b
        0x40 -> :sswitch_3a
        0x80 -> :sswitch_39
        0x100 -> :sswitch_38
        0x200 -> :sswitch_37
        0x400 -> :sswitch_36
        0x800 -> :sswitch_35
        0x1000 -> :sswitch_34
        0x2000 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x1 -> :sswitch_41
        0x2 -> :sswitch_41
        0x4 -> :sswitch_41
        0x8 -> :sswitch_41
        0x1000 -> :sswitch_41
        0x2000 -> :sswitch_41
        0x4000 -> :sswitch_41
        0x8000 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x1 -> :sswitch_56
        0x2 -> :sswitch_56
        0x4 -> :sswitch_55
        0x8 -> :sswitch_55
        0x10 -> :sswitch_54
        0x20 -> :sswitch_54
        0x40 -> :sswitch_53
        0x80 -> :sswitch_53
        0x100 -> :sswitch_52
        0x200 -> :sswitch_52
        0x400 -> :sswitch_51
        0x800 -> :sswitch_50
        0x1000 -> :sswitch_4f
        0x2000 -> :sswitch_4e
        0x4000 -> :sswitch_4d
        0x8000 -> :sswitch_4c
        0x10000 -> :sswitch_4b
        0x20000 -> :sswitch_4a
        0x40000 -> :sswitch_49
        0x80000 -> :sswitch_48
        0x100000 -> :sswitch_47
        0x200000 -> :sswitch_46
        0x400000 -> :sswitch_45
        0x800000 -> :sswitch_44
        0x1000000 -> :sswitch_43
        0x2000000 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x1 -> :sswitch_57
        0x2 -> :sswitch_57
        0x4 -> :sswitch_57
        0x1000 -> :sswitch_57
        0x2000 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x1 -> :sswitch_65
        0x2 -> :sswitch_64
        0x4 -> :sswitch_64
        0x8 -> :sswitch_64
        0x10 -> :sswitch_63
        0x20 -> :sswitch_62
        0x40 -> :sswitch_62
        0x80 -> :sswitch_62
        0x100 -> :sswitch_61
        0x200 -> :sswitch_60
        0x400 -> :sswitch_60
        0x800 -> :sswitch_60
        0x1000 -> :sswitch_5f
        0x2000 -> :sswitch_5e
        0x4000 -> :sswitch_5d
        0x8000 -> :sswitch_5c
        0x10000 -> :sswitch_5b
        0x20000 -> :sswitch_5a
        0x40000 -> :sswitch_59
        0x80000 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1 -> :sswitch_66
        0x2 -> :sswitch_66
        0x1000 -> :sswitch_66
        0x2000 -> :sswitch_66
    .end sparse-switch
.end method

.method private greylist-max-o applyMacroBlockLimits(IIIIIJIIII)V
    .locals 9

    .line 2704
    move-object v6, p0

    move v7, p3

    move v8, p4

    move/from16 v0, p10

    move/from16 v1, p11

    invoke-direct {p0, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyAlignment(II)V

    .line 2705
    nop

    .line 2706
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    .line 2707
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    new-instance v1, Landroid/util/Rational;

    invoke-direct {v1, v0, p4}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, p3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 2708
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    .line 2705
    move-object v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-direct/range {v0 .. v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyBlockLimits(IILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;)V

    .line 2711
    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v1, v1, p8

    .line 2713
    move v2, p1

    invoke-static {p1, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    div-int v2, v2, p8

    div-int v2, v7, v2

    .line 2714
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2712
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2715
    iget-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget v1, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v1, v1, p9

    .line 2717
    move v2, p2

    invoke-static {p2, v1}, Landroid/media/Utils;->divUp(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    div-int v2, v2, p9

    div-int v2, v8, v2

    .line 2718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2716
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v6, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2719
    return-void
.end method

.method private greylist-max-o applyMacroBlockLimits(IIIJIIII)V
    .locals 12

    .line 2691
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIIIJIIII)V

    .line 2696
    return-void
.end method

.method public static greylist-max-p create(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1

    .line 2201
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;-><init>()V

    .line 2202
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 2203
    return-object v0
.end method

.method public static greylist-max-o equivalentVP9Level(Landroid/media/MediaFormat;)I
    .locals 11

    .line 2367
    invoke-virtual {p0}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object p0

    .line 2369
    const-string v0, "block-size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 2370
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 2372
    const-string v0, "block-count-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    .line 2373
    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v0, v1

    .line 2375
    :goto_0
    nop

    .line 2376
    const-string v5, "blocks-per-second-range"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    .line 2377
    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    int-to-long v6, v1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long v5, v6, v8

    .line 2379
    :goto_1
    nop

    .line 2380
    const-string/jumbo v1, "size-range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 2381
    if-nez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/util/Range;

    .line 2382
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2381
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2384
    :goto_2
    const-string v7, "bitrate-range"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    .line 2385
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x3e8

    invoke-static {p0, v3}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 2387
    :goto_3
    const-wide/32 v7, 0xca800

    cmp-long p0, v5, v7

    const/16 v3, 0x200

    if-gtz p0, :cond_4

    const p0, 0x9000

    if-gt v0, p0, :cond_4

    const/16 p0, 0xc8

    if-gt v4, p0, :cond_4

    if-gt v1, v3, :cond_4

    .line 2388
    const/4 p0, 0x1

    return p0

    .line 2389
    :cond_4
    const-wide/32 v7, 0x2a3000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_5

    const p0, 0x12000

    if-gt v0, p0, :cond_5

    const/16 p0, 0x320

    if-gt v4, p0, :cond_5

    const/16 p0, 0x300

    if-gt v1, p0, :cond_5

    .line 2390
    const/4 p0, 0x2

    return p0

    .line 2391
    :cond_5
    const-wide/32 v7, 0x465000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_6

    const p0, 0x1e000

    if-gt v0, p0, :cond_6

    const/16 p0, 0x708

    if-gt v4, p0, :cond_6

    const/16 p0, 0x3c0

    if-gt v1, p0, :cond_6

    .line 2392
    const/4 p0, 0x4

    return p0

    .line 2393
    :cond_6
    const-wide/32 v7, 0x8ca000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_7

    const p0, 0x3c000

    if-gt v0, p0, :cond_7

    const/16 p0, 0xe10

    if-gt v4, p0, :cond_7

    const/16 p0, 0x540

    if-gt v1, p0, :cond_7

    .line 2394
    return v2

    .line 2395
    :cond_7
    const-wide/32 v7, 0x13c6800

    cmp-long p0, v5, v7

    const/16 v2, 0x800

    if-gtz p0, :cond_8

    const p0, 0x87000

    if-gt v0, p0, :cond_8

    const/16 p0, 0x1c20

    if-gt v4, p0, :cond_8

    if-gt v1, v2, :cond_8

    .line 2396
    const/16 p0, 0x10

    return p0

    .line 2397
    :cond_8
    const-wide/32 v7, 0x2328000

    cmp-long p0, v5, v7

    if-gtz p0, :cond_9

    const/high16 p0, 0xf0000

    if-gt v0, p0, :cond_9

    const/16 p0, 0x2ee0

    if-gt v4, p0, :cond_9

    const/16 p0, 0xac0

    if-gt v1, p0, :cond_9

    .line 2398
    const/16 p0, 0x20

    return p0

    .line 2399
    :cond_9
    const-wide/32 v7, 0x4fb0000

    cmp-long p0, v5, v7

    const/16 v7, 0x1040

    const/high16 v8, 0x220000

    if-gtz p0, :cond_a

    if-gt v0, v8, :cond_a

    const/16 p0, 0x4650

    if-gt v4, p0, :cond_a

    if-gt v1, v7, :cond_a

    .line 2400
    const/16 p0, 0x40

    return p0

    .line 2401
    :cond_a
    const-wide/32 v9, 0x9900000

    cmp-long p0, v5, v9

    if-gtz p0, :cond_b

    if-gt v0, v8, :cond_b

    const/16 p0, 0x7530

    if-gt v4, p0, :cond_b

    if-gt v1, v7, :cond_b

    .line 2402
    const/16 p0, 0x80

    return p0

    .line 2403
    :cond_b
    const-wide/32 v7, 0x12980000

    cmp-long p0, v5, v7

    const/16 v7, 0x20c0

    const/high16 v8, 0x880000

    if-gtz p0, :cond_c

    if-gt v0, v8, :cond_c

    const p0, 0xea60

    if-gt v4, p0, :cond_c

    if-gt v1, v7, :cond_c

    .line 2404
    const/16 p0, 0x100

    return p0

    .line 2405
    :cond_c
    const-wide/32 v9, 0x23100000

    cmp-long p0, v5, v9

    if-gtz p0, :cond_d

    if-gt v0, v8, :cond_d

    const p0, 0x1d4c0

    if-gt v4, p0, :cond_d

    if-gt v1, v7, :cond_d

    .line 2406
    return v3

    .line 2407
    :cond_d
    const-wide/32 v9, 0x46200000

    cmp-long p0, v5, v9

    const v3, 0x2bf20

    if-gtz p0, :cond_e

    if-gt v0, v8, :cond_e

    if-gt v4, v3, :cond_e

    if-gt v1, v7, :cond_e

    .line 2408
    const/16 p0, 0x400

    return p0

    .line 2409
    :cond_e
    const/16 v7, 0x41c0

    const/high16 v8, 0x2200000

    if-gtz p0, :cond_f

    if-gt v0, v8, :cond_f

    if-gt v4, v3, :cond_f

    if-gt v1, v7, :cond_f

    .line 2410
    return v2

    .line 2411
    :cond_f
    const-wide v2, 0x8c400000L

    cmp-long p0, v5, v2

    if-gtz p0, :cond_10

    if-gt v0, v8, :cond_10

    const p0, 0x3a980

    if-gt v4, p0, :cond_10

    if-gt v1, v7, :cond_10

    .line 2412
    const/16 p0, 0x1000

    return p0

    .line 2413
    :cond_10
    nop

    .line 2414
    const/16 p0, 0x2000

    return p0
.end method

.method private greylist-max-o estimateFrameRatesFor(II)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1709
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->findClosestSize(II)Landroid/util/Size;

    move-result-object v0

    .line 1710
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 1711
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v0

    int-to-double v2, v0

    .line 1712
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v2, p1

    .line 1711
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 1713
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method private greylist-max-o findClosestSize(II)Landroid/util/Size;
    .locals 5

    .line 1694
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result p1

    .line 1695
    nop

    .line 1696
    nop

    .line 1697
    iget-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 1698
    nop

    .line 1699
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBlockCount(II)I

    move-result v3

    sub-int v3, p1, v3

    .line 1698
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1700
    if-ge v3, v1, :cond_0

    .line 1701
    nop

    .line 1702
    move-object v0, v2

    move v1, v3

    .line 1704
    :cond_0
    goto :goto_0

    .line 1705
    :cond_1
    return-object v0
.end method

.method private greylist-max-o getBlockCount(II)I
    .locals 1

    .line 1689
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method private greylist-max-o getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2326
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2327
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2329
    const-string/jumbo v3, "measured-frame-rate-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2330
    goto :goto_0

    .line 2332
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2333
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2334
    array-length v4, v3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    .line 2335
    goto :goto_0

    .line 2337
    :cond_2
    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 2338
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    .line 2339
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    if-gtz v5, :cond_3

    .line 2340
    goto :goto_0

    .line 2342
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    .line 2343
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 2344
    goto :goto_0

    .line 2346
    :cond_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    goto :goto_0

    .line 2348
    :cond_5
    return-object v0
.end method

.method private blacklist getPerformancePoints(Ljava/util/Map;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 2260
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 2262
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2263
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2265
    const-string/jumbo v5, "performance-point-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2266
    goto :goto_0

    .line 2268
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2269
    const-string/jumbo v6, "none"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 2273
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2275
    :cond_2
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2276
    array-length v6, v5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    .line 2277
    goto :goto_0

    .line 2279
    :cond_3
    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 2280
    invoke-static {v5, v4}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    .line 2281
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-gtz v6, :cond_4

    .line 2282
    goto :goto_0

    .line 2284
    :cond_4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v6, v7, :cond_5

    .line 2285
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_6

    .line 2286
    :cond_5
    new-instance v6, Landroid/util/Size;

    .line 2287
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2288
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    move-object v5, v6

    .line 2290
    :cond_6
    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3

    .line 2291
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-gez v4, :cond_7

    .line 2292
    goto/16 :goto_0

    .line 2294
    :cond_7
    new-instance v4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2295
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v10

    .line 2296
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v11

    new-instance v12, Landroid/util/Size;

    iget v7, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v13, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v12, v7, v13}, Landroid/util/Size;-><init>(II)V

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 2297
    new-instance v7, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 2298
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v17

    .line 2299
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v18

    new-instance v3, Landroid/util/Size;

    iget v5, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v8, v0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v3, v5, v8}, Landroid/util/Size;-><init>(II)V

    move-object v14, v7

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(IIIILandroid/util/Size;)V

    .line 2300
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2301
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 2302
    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2304
    :cond_8
    goto/16 :goto_0

    .line 2281
    :cond_9
    move-object/from16 v6, p1

    goto/16 :goto_0

    .line 2307
    :cond_a
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 2308
    return-object v4

    .line 2312
    :cond_b
    sget-object v0, Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;->INSTANCE:Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->sort(Ljava/util/Comparator;)V

    .line 2320
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o init(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 0

    .line 2207
    iput-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2208
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->initWithPlatformLimits()V

    .line 2209
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyLevelLimits()V

    .line 2210
    invoke-direct {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseFromInfo(Landroid/media/MediaFormat;)V

    .line 2211
    invoke-direct {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    .line 2212
    return-void
.end method

.method private greylist-max-o initWithPlatformLimits()V
    .locals 1

    .line 2235
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 2237
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2238
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2239
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2241
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2242
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2245
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2246
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2248
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2249
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2252
    const/4 v0, 0x2

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    .line 2253
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    .line 2254
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2255
    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2256
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2257
    return-void
.end method

.method static synthetic blacklist lambda$getPerformancePoints$0(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 6

    .line 2313
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2314
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlocks()I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    .line 2315
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2316
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxMacroBlockRate()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    .line 2317
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2318
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->getMaxFrameRate()I

    move-result p1

    if-ge p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    neg-int p0, v2

    .line 2313
    return p0
.end method

.method private greylist-max-o parseFromInfo(Landroid/media/MediaFormat;)V
    .locals 25

    .line 2420
    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v1

    .line 2421
    new-instance v0, Landroid/util/Size;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 2422
    new-instance v2, Landroid/util/Size;

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    iget v4, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 2423
    nop

    .line 2424
    nop

    .line 2425
    nop

    .line 2426
    nop

    .line 2428
    const-string v3, "block-size"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v12

    .line 2429
    const-string v0, "alignment"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/media/Utils;->parseSize(Ljava/lang/Object;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    .line 2430
    const-string v0, "block-count-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    .line 2431
    nop

    .line 2432
    const-string v0, "blocks-per-second-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseLongRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v14

    .line 2433
    invoke-direct {v11, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getMeasuredFrameRates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    .line 2434
    invoke-direct {v11, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getPerformancePoints(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    .line 2435
    nop

    .line 2436
    const-string/jumbo v0, "size-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2437
    if-eqz v0, :cond_0

    .line 2438
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Range;

    .line 2439
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    goto :goto_0

    .line 2437
    :cond_0
    move-object v0, v3

    move-object v4, v0

    .line 2445
    :goto_0
    const-string v5, "feature-can-swap-width-height"

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "VideoCapabilities"

    if-eqz v5, :cond_2

    .line 2446
    if-eqz v4, :cond_1

    .line 2447
    nop

    .line 2448
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2449
    invoke-virtual {v4, v0}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    move-object v10, v0

    move-object v15, v10

    goto :goto_1

    .line 2451
    :cond_1
    const-string v5, "feature can-swap-width-height is best used with size-range"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2452
    iget-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2453
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2454
    iget-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v5, v7}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2458
    :cond_2
    move-object v15, v0

    move-object v10, v4

    :goto_1
    nop

    .line 2459
    const-string v0, "block-aspect-ratio-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2458
    invoke-static {v0, v3}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    .line 2460
    nop

    .line 2461
    const-string/jumbo v0, "pixel-aspect-ratio-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2460
    invoke-static {v0, v3}, Landroid/media/Utils;->parseRationalRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    .line 2462
    const-string v0, "frame-rate-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    .line 2463
    const-string v5, ") is out of limits: "

    if-eqz v4, :cond_3

    .line 2465
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2470
    move-object v7, v4

    goto :goto_2

    .line 2466
    :catch_0
    move-exception v0

    .line 2467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frame rate range ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2467
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    move-object v7, v3

    goto :goto_2

    .line 2463
    :cond_3
    move-object v7, v4

    .line 2472
    :goto_2
    const-string v0, "bitrate-range"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/Utils;->parseIntRange(Ljava/lang/Object;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    .line 2473
    if-eqz v1, :cond_4

    .line 2475
    :try_start_1
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2480
    move-object v0, v3

    goto :goto_3

    .line 2476
    :catch_1
    move-exception v0

    .line 2477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate range ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2477
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2479
    move-object v0, v3

    goto :goto_3

    .line 2473
    :cond_4
    move-object v0, v1

    .line 2483
    :goto_3
    nop

    .line 2484
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 2483
    const-string v3, "block-size width must be power of two"

    invoke-static {v1, v3}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2485
    nop

    .line 2486
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2485
    const-string v3, "block-size height must be power of two"

    invoke-static {v1, v3}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2488
    nop

    .line 2489
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 2488
    const-string v3, "alignment width must be power of two"

    invoke-static {v1, v3}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2490
    nop

    .line 2491
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2490
    const-string v3, "alignment height must be power of two"

    invoke-static {v1, v3}, Landroid/media/MediaCodecInfo;->access$200(ILjava/lang/String;)I

    .line 2494
    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const-wide v16, 0x7fffffffffffffffL

    .line 2496
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v19

    .line 2497
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v21

    .line 2494
    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide/from16 v5, v16

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v23, v8

    move/from16 v8, v19

    move-object/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 p1, v14

    move-object v14, v10

    move/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->applyMacroBlockLimits(IIIJIIII)V

    .line 2499
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    iget-boolean v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAllowMbOverride:Z

    if-eqz v1, :cond_5

    move-object/from16 v4, p1

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_4

    .line 2540
    :cond_5
    if-eqz v14, :cond_6

    .line 2541
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v1, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2543
    :cond_6
    if-eqz v15, :cond_7

    .line 2544
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v1, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2546
    :cond_7
    if-eqz v13, :cond_8

    .line 2547
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v3

    .line 2549
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 2548
    invoke-static {v13, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v2

    .line 2547
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2551
    :cond_8
    if-eqz p1, :cond_9

    .line 2552
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v3

    .line 2554
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    .line 2553
    move-object/from16 v4, p1

    invoke-static {v4, v2, v3}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v2

    .line 2552
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2556
    :cond_9
    move-object/from16 v1, v23

    if-eqz v1, :cond_a

    .line 2557
    iget-object v2, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    iget v3, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2559
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    iget v4, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2560
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    .line 2558
    invoke-static {v1, v3, v4}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v1

    .line 2557
    invoke-virtual {v2, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2562
    :cond_a
    move-object/from16 v2, v24

    if-eqz v2, :cond_b

    .line 2563
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2565
    :cond_b
    move-object/from16 v3, v22

    if-eqz v3, :cond_c

    .line 2566
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2568
    :cond_c
    if-eqz v0, :cond_16

    .line 2569
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    goto/16 :goto_5

    .line 2499
    :cond_d
    move-object/from16 v4, p1

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 2502
    :goto_4
    if-eqz v14, :cond_e

    .line 2503
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2505
    :cond_e
    if-eqz v15, :cond_f

    .line 2506
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$400()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2508
    :cond_f
    if-eqz v13, :cond_10

    .line 2509
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$000()Landroid/util/Range;

    move-result-object v5

    iget v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v6, v7

    .line 2511
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v6, v7

    .line 2510
    invoke-static {v13, v6}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v6

    .line 2509
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2513
    :cond_10
    if-eqz v4, :cond_11

    .line 2514
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$600()Landroid/util/Range;

    move-result-object v5

    iget v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v7, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v6, v7

    .line 2516
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v7

    div-int/2addr v6, v7

    int-to-long v6, v6

    .line 2515
    invoke-static {v4, v6, v7}, Landroid/media/Utils;->factorRange(Landroid/util/Range;J)Landroid/util/Range;

    move-result-object v4

    .line 2514
    invoke-virtual {v5, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v4

    iput-object v4, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2518
    :cond_11
    if-eqz v1, :cond_12

    .line 2519
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v4

    iget v5, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2521
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2522
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 2520
    invoke-static {v1, v5, v6}, Landroid/media/Utils;->scaleRange(Landroid/util/Range;II)Landroid/util/Range;

    move-result-object v1

    .line 2519
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2524
    :cond_12
    if-eqz v2, :cond_13

    .line 2525
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$700()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2527
    :cond_13
    if-eqz v3, :cond_14

    .line 2528
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$500()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2530
    :cond_14
    if-eqz v0, :cond_16

    .line 2532
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mParent:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->mError:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    .line 2533
    invoke-static {}, Landroid/media/MediaCodecInfo;->access$300()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    goto :goto_5

    .line 2535
    :cond_15
    iget-object v1, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, v11, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    .line 2572
    :cond_16
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->updateLimits()V

    .line 2573
    return-void
.end method

.method private static greylist-max-o parseWidthHeightRanges(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2352
    invoke-static {p0}, Landroid/media/Utils;->parseSizeRange(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2353
    if-eqz v0, :cond_0

    .line 2355
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    .line 2356
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    .line 2357
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 2355
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2358
    :catch_0
    move-exception v0

    .line 2359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not parse size range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapabilities"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist-max-o supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z
    .locals 7

    .line 2141
    nop

    .line 2143
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2144
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-virtual {v2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_0

    .line 2147
    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 2148
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 2151
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    .line 2152
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/media/Utils;->intRangeFor(D)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v2

    .line 2154
    :cond_4
    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 2155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-gt v2, v3, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    .line 2157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {v3, v4}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    .line 2158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {v4, v5}, Landroid/media/Utils;->divUp(II)I

    move-result v4

    .line 2159
    mul-int v5, v3, v4

    .line 2160
    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v6, Landroid/util/Rational;

    invoke-direct {v6, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2161
    invoke-virtual {v2, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v3, Landroid/util/Rational;

    .line 2163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p1, p2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    nop

    .line 2164
    :goto_3
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 2165
    int-to-double p1, v5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    .line 2166
    iget-object p3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2167
    invoke-static {p1, p2}, Landroid/media/Utils;->longRangeFor(D)Landroid/util/Range;

    move-result-object p1

    .line 2166
    invoke-virtual {p3, p1}, Landroid/util/Range;->contains(Landroid/util/Range;)Z

    move-result v2

    goto :goto_4

    .line 2170
    :cond_7
    move v2, v0

    :cond_8
    :goto_4
    return v2
.end method

.method private greylist-max-o updateLimits()V
    .locals 6

    .line 2636
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 2637
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 2636
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2638
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2640
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2641
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2639
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2638
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2642
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    .line 2643
    invoke-static {v1, v2}, Landroid/media/Utils;->factorRange(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v1

    .line 2642
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2644
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2646
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2647
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2645
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2644
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2648
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2650
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2651
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    .line 2650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2652
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2653
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v2, v3

    .line 2652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2649
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 2648
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2654
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2656
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2658
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2654
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 2661
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2662
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHorizontalBlockRange:Landroid/util/Range;

    .line 2663
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2661
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2664
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2665
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v1, v2

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mVerticalBlockRange:Landroid/util/Range;

    .line 2666
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2664
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 2667
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    new-instance v1, Landroid/util/Rational;

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2668
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2669
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 2667
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 2671
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 2673
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2671
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    .line 2676
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2677
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2678
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2676
    invoke-virtual {v0, v1, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2679
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2680
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2681
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 2680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 2682
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 2683
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 2682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2679
    invoke-virtual {v1, v0, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 2684
    return-void
.end method


# virtual methods
.method public whitelist areSizeAndRateSupported(IID)Z
    .locals 0

    .line 2129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

.method public whitelist getAchievableFrameRatesFor(II)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1766
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mMeasuredFrameRates:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1771
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->estimateFrameRatesFor(II)Landroid/util/Range;

    move-result-object p1

    return-object p1

    .line 1767
    :cond_1
    :goto_0
    const-string p1, "VideoCapabilities"

    const-string p2, "Codec did not publish any measurement data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    return-object v2

    .line 1763
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greylist-max-o getAspectRatioRange(Z)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Range<",
            "Landroid/util/Rational;",
            ">;"
        }
    .end annotation

    .line 2231
    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    :goto_0
    return-object p1
.end method

.method public whitelist getBitrateRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1502
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    return-object v0
.end method

.method public greylist-max-o getBlockCountRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2221
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    return-object v0
.end method

.method public greylist-max-o getBlockSize()Landroid/util/Size;
    .locals 3

    .line 2216
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public greylist-max-o getBlocksPerSecondRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2226
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getHeightAlignment()I
    .locals 1

    .line 1542
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    return v0
.end method

.method public greylist-max-o getSmallerDimensionUpperLimit()I
    .locals 1

    .line 1559
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    return v0
.end method

.method public whitelist getSupportedFrameRates()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1571
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getSupportedFrameRatesFor(II)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1674
    nop

    .line 1675
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1678
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    .line 1679
    invoke-static {p1, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p1

    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p2, v0}, Landroid/media/Utils;->divUp(II)I

    move-result p2

    mul-int/2addr p1, p2

    .line 1681
    iget-object p2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 1682
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    int-to-double p1, p1

    div-double/2addr v0, p1

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 1683
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    .line 1682
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlocksPerSecondRange:Landroid/util/Range;

    .line 1684
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, p1

    iget-object p1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mFrameRateRange:Landroid/util/Range;

    .line 1685
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    .line 1684
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 1681
    invoke-static {v0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    return-object p1

    .line 1676
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unsupported size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getSupportedHeights()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getSupportedHeightsFor(I)Landroid/util/Range;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1624
    const-string/jumbo v0, "unsupported width"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    .line 1625
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 1629
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 1632
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1633
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    int-to-double v4, v2

    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1635
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double v6, v4, v6

    .line 1634
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1632
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1636
    iget-object v6, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1637
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v6, v2

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1639
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-int v2, v4

    .line 1636
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1640
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v3, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    add-int/2addr v3, v5

    .line 1641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    mul-int/2addr v2, v5

    .line 1642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1640
    invoke-virtual {v1, v3, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 1645
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v2, :cond_0

    .line 1646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 1650
    :cond_0
    int-to-double v2, p1

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1652
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    div-double v4, v2, v4

    .line 1651
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1653
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1650
    invoke-virtual {v1, v4, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    .line 1654
    return-object p1

    .line 1627
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    :catch_0
    move-exception v1

    .line 1657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get supported heights for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoCapabilities"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getSupportedPerformancePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;"
        }
    .end annotation

    .line 2120
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mPerformancePoints:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getSupportedWidths()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1512
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    return-object v0
.end method

.method public whitelist getSupportedWidthsFor(I)Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1580
    const-string/jumbo v0, "unsupported height"

    :try_start_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthRange:Landroid/util/Range;

    .line 1581
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightRange:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mHeightAlignment:I

    rem-int v2, p1, v2

    if-nez v2, :cond_1

    .line 1585
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockHeight:I

    invoke-static {p1, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v2

    .line 1588
    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1589
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Landroid/media/Utils;->divUp(II)I

    move-result v3

    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1590
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1588
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1592
    iget-object v4, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockCountRange:Landroid/util/Range;

    .line 1593
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockAspectRatioRange:Landroid/util/Range;

    .line 1594
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    .line 1592
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1596
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v3, v5

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    add-int/2addr v3, v5

    .line 1597
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBlockWidth:I

    mul-int/2addr v2, v5

    .line 1598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1596
    invoke-virtual {v1, v3, v2}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 1601
    iget v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    if-le p1, v2, :cond_0

    .line 1602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mSmallerDimensionUpperLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 1606
    :cond_0
    iget-object v2, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1607
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mAspectRatioRange:Landroid/util/Range;

    .line 1609
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1606
    invoke-virtual {v1, v2, v3}, Landroid/util/Range;->intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    .line 1610
    return-object p1

    .line 1583
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1611
    :catch_0
    move-exception v1

    .line 1613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not get supported widths for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoCapabilities"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getWidthAlignment()I
    .locals 1

    .line 1532
    iget v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mWidthAlignment:I

    return v0
.end method

.method public whitelist isSizeSupported(II)Z
    .locals 1

    .line 2137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method

.method public greylist-max-o supportsFormat(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 2177
    invoke-virtual {p1}, Landroid/media/MediaFormat;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2178
    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2179
    const-string v2, "height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2180
    const-string v3, "frame-rate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 2182
    invoke-direct {p0, v1, v2, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->supports(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Number;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2183
    return v1

    .line 2186
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodecInfo$VideoCapabilities;->mBitrateRange:Landroid/util/Range;

    invoke-static {v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->access$100(Landroid/util/Range;Landroid/media/MediaFormat;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2187
    return v1

    .line 2191
    :cond_1
    const/4 p1, 0x1

    return p1
.end method
