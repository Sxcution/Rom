.class final Landroid/view/ViewRootImpl$TrackballAxis;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackballAxis"
.end annotation


# static fields
.field static final greylist-max-o ACCEL_MOVE_SCALING_FACTOR:F = 0.025f

.field static final greylist-max-o FAST_MOVE_TIME:J = 0x96L

.field static final greylist-max-o FIRST_MOVEMENT_THRESHOLD:F = 0.5f

.field static final greylist-max-o MAX_ACCELERATION:F = 20.0f

.field static final greylist-max-o SECOND_CUMULATIVE_MOVEMENT_THRESHOLD:F = 2.0f

.field static final greylist-max-o SUBSEQUENT_INCREMENTAL_MOVEMENT_THRESHOLD:F = 1.0f


# instance fields
.field greylist-max-o acceleration:F

.field greylist-max-o dir:I

.field greylist-max-o lastMoveTime:J

.field greylist-max-o nonAccelMovement:I

.field greylist-max-o position:F

.field greylist-max-o step:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 6782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6808
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6809
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    return-void
.end method


# virtual methods
.method greylist-max-o collect(FJLjava/lang/String;)F
    .locals 8

    .line 6834
    const/4 p4, 0x0

    cmpl-float v0, p1, p4

    const/4 v1, 0x0

    const/high16 v2, 0x43160000    # 150.0f

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 6835
    mul-float/2addr v2, p1

    float-to-long v6, v2

    .line 6836
    iget v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-gez v0, :cond_0

    .line 6838
    iput p4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 6839
    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 6840
    iput v5, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6841
    iput-wide v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 6843
    :cond_0
    const/4 p4, 0x1

    iput p4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_0

    .line 6844
    :cond_1
    cmpg-float v0, p1, p4

    if-gez v0, :cond_3

    .line 6845
    neg-float v0, p1

    mul-float/2addr v0, v2

    float-to-long v6, v0

    .line 6846
    iget v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-lez v0, :cond_2

    .line 6848
    iput p4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 6849
    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 6850
    iput v5, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6851
    iput-wide v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 6853
    :cond_2
    const/4 p4, -0x1

    iput p4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_0

    .line 6855
    :cond_3
    move-wide v6, v3

    .line 6861
    :goto_0
    cmp-long p4, v6, v3

    if-lez p4, :cond_9

    .line 6862
    iget-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    sub-long v0, p2, v0

    .line 6863
    iput-wide p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 6864
    iget p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6865
    cmp-long p3, v0, v6

    const p4, 0x3ccccccd    # 0.025f

    if-gez p3, :cond_6

    .line 6867
    sub-long/2addr v6, v0

    long-to-float p3, v6

    mul-float/2addr p3, p4

    .line 6868
    cmpl-float p4, p3, v5

    if-lez p4, :cond_4

    mul-float/2addr p2, p3

    .line 6872
    :cond_4
    const/high16 p3, 0x41a00000    # 20.0f

    cmpg-float p4, p2, p3

    if-gez p4, :cond_5

    goto :goto_1

    :cond_5
    move p2, p3

    :goto_1
    iput p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6873
    goto :goto_2

    .line 6875
    :cond_6
    sub-long/2addr v0, v6

    long-to-float p3, v0

    mul-float/2addr p3, p4

    .line 6876
    cmpl-float p4, p3, v5

    if-lez p4, :cond_7

    div-float/2addr p2, p3

    .line 6880
    :cond_7
    cmpl-float p3, p2, v5

    if-lez p3, :cond_8

    move v5, p2

    :cond_8
    iput v5, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6883
    :cond_9
    :goto_2
    iget p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 6884
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method greylist-max-o generate()I
    .locals 5

    .line 6896
    nop

    .line 6897
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 6899
    :goto_0
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 6900
    :goto_1
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    packed-switch v4, :pswitch_data_0

    .line 6932
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 6933
    return v0

    .line 6916
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 6917
    return v0

    .line 6919
    :cond_1
    add-int/2addr v0, v2

    .line 6920
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 6921
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 6922
    const/4 v1, 0x2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 6923
    goto :goto_2

    .line 6905
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 6906
    return v0

    .line 6908
    :cond_2
    add-int/2addr v0, v2

    .line 6909
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 6910
    iput v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 6911
    goto :goto_2

    .line 6935
    :cond_3
    add-int/2addr v0, v2

    .line 6936
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 6937
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6938
    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v1

    .line 6939
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    move v1, v2

    :cond_4
    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6942
    :goto_2
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o reset(I)V
    .locals 2

    .line 6815
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 6816
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6817
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 6818
    iput p1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 6819
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    .line 6820
    return-void
.end method
