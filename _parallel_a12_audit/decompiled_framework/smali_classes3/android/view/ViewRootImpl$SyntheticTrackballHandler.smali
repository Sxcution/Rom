.class final Landroid/view/ViewRootImpl$SyntheticTrackballHandler;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SyntheticTrackballHandler"
.end annotation


# instance fields
.field private greylist-max-o mLastTime:J

.field private final greylist-max-o mX:Landroid/view/ViewRootImpl$TrackballAxis;

.field private final greylist-max-o mY:Landroid/view/ViewRootImpl$TrackballAxis;

.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 6659
    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6660
    new-instance p1, Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-direct {p1}, Landroid/view/ViewRootImpl$TrackballAxis;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    .line 6661
    new-instance p1, Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-direct {p1}, Landroid/view/ViewRootImpl$TrackballAxis;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    return-void
.end method


# virtual methods
.method public greylist-max-o cancel()V
    .locals 2

    .line 6767
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 6772
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_0

    .line 6773
    iget-object v0, p0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->ensureTouchMode(Z)Z

    .line 6775
    :cond_0
    return-void
.end method

.method public greylist-max-o process(Landroid/view/MotionEvent;)V
    .locals 35

    .line 6666
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 6667
    iget-wide v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    const-wide/16 v3, 0xfa

    add-long/2addr v1, v3

    cmp-long v1, v1, v14

    const/4 v13, 0x0

    if-gez v1, :cond_0

    .line 6670
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v13}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6671
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v13}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6672
    iput-wide v14, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 6675
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 6676
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v29

    .line 6677
    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    move/from16 v16, v13

    move-wide/from16 v17, v14

    move v14, v12

    goto/16 :goto_0

    .line 6687
    :pswitch_0
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v12}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6688
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v12}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6689
    iget-object v11, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v10, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x101

    move-object v1, v10

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v9, v29

    move-object/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 v31, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v16, v13

    move/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    move-wide/from16 v17, v14

    const/4 v14, 0x2

    goto :goto_0

    .line 6679
    :pswitch_1
    move/from16 v16, v13

    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    const/4 v13, 0x2

    invoke-virtual {v1, v13}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6680
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1, v13}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    .line 6681
    iget-object v12, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v11, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x101

    move-object v1, v11

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v9, v29

    move-object/from16 v32, v11

    move/from16 v11, v17

    move-object/from16 v33, v12

    move/from16 v12, v18

    move-wide/from16 v17, v14

    move v14, v13

    move/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 6685
    nop

    .line 6702
    :goto_0
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const-string v5, "X"

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewRootImpl$TrackballAxis;->collect(FJLjava/lang/String;)F

    move-result v1

    .line 6703
    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const-string v6, "Y"

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewRootImpl$TrackballAxis;->collect(FJLjava/lang/String;)F

    move-result v2

    .line 6711
    nop

    .line 6712
    nop

    .line 6713
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6714
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 6715
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$TrackballAxis;->generate()I

    move-result v13

    .line 6716
    if-eqz v13, :cond_2

    .line 6717
    if-lez v13, :cond_1

    const/16 v1, 0x16

    goto :goto_1

    .line 6718
    :cond_1
    const/16 v1, 0x15

    .line 6719
    :goto_1
    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    iget v3, v2, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6720
    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v2, v14}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    move v14, v1

    goto :goto_3

    .line 6716
    :cond_2
    move/from16 v14, v16

    goto :goto_3

    .line 6722
    :cond_3
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    .line 6723
    iget-object v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$TrackballAxis;->generate()I

    move-result v13

    .line 6724
    if-eqz v13, :cond_5

    .line 6725
    if-lez v13, :cond_4

    const/16 v1, 0x14

    goto :goto_2

    .line 6726
    :cond_4
    const/16 v1, 0x13

    .line 6727
    :goto_2
    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mY:Landroid/view/ViewRootImpl$TrackballAxis;

    iget v3, v2, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 6728
    iget-object v2, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mX:Landroid/view/ViewRootImpl$TrackballAxis;

    invoke-virtual {v2, v14}, Landroid/view/ViewRootImpl$TrackballAxis;->reset(I)V

    move v14, v1

    goto :goto_3

    .line 6724
    :cond_5
    move/from16 v14, v16

    goto :goto_3

    .line 6722
    :cond_6
    move/from16 v13, v16

    move v14, v13

    .line 6732
    :goto_3
    if-eqz v14, :cond_a

    .line 6733
    if-gez v13, :cond_7

    neg-int v13, v13

    .line 6734
    :cond_7
    int-to-float v1, v13

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 6738
    if-le v1, v13, :cond_8

    .line 6741
    add-int/lit8 v15, v13, -0x1

    .line 6742
    sub-int v8, v1, v15

    .line 6743
    iget-object v13, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v12, Landroid/view/KeyEvent;

    const/4 v6, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x400

    const/16 v19, 0x101

    move-object v1, v12

    move-wide/from16 v2, v17

    move-wide/from16 v4, v17

    move v7, v14

    move/from16 v9, v29

    move-object/from16 v34, v12

    move/from16 v12, v16

    move/from16 p1, v15

    move-object v15, v13

    move/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v1, v34

    invoke-virtual {v15, v1}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    move/from16 v13, p1

    move-wide/from16 v1, v17

    goto :goto_4

    .line 6738
    :cond_8
    move-wide/from16 v1, v17

    .line 6748
    :goto_4
    if-lez v13, :cond_9

    .line 6751
    add-int/lit8 v13, v13, -0x1

    .line 6752
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6753
    iget-object v3, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v4, Landroid/view/KeyEvent;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x400

    const/16 v28, 0x101

    move-object/from16 v16, v4

    move-wide/from16 v17, v1

    move-wide/from16 v19, v1

    move/from16 v22, v14

    move/from16 v24, v29

    invoke-direct/range {v16 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    .line 6757
    iget-object v3, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v4, Landroid/view/KeyEvent;

    const/16 v21, 0x1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;)V

    goto :goto_4

    .line 6762
    :cond_9
    iput-wide v1, v0, Landroid/view/ViewRootImpl$SyntheticTrackballHandler;->mLastTime:J

    .line 6764
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
