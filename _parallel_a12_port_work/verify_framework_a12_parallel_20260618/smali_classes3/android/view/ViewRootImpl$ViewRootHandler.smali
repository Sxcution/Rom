.class final Landroid/view/ViewRootImpl$ViewRootHandler;
.super Landroid/os/Handler;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewRootHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 5282
    iput-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private blacklist handleMessageImpl(Landroid/os/Message;)V
    .locals 5

    .line 5375
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 5573
    :pswitch_1
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/IScrollCaptureResponseListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->handleScrollCaptureRequest(Landroid/view/IScrollCaptureResponseListener;)V

    goto/16 :goto_7

    .line 5447
    :pswitch_2
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/view/InsetsController;->hide(IZ)V

    .line 5448
    goto/16 :goto_7

    .line 5437
    :pswitch_3
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5438
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5439
    const-string v1, "Calling showInsets(%d,%b) on window that no longer has views."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5438
    const-string v1, "ViewRootImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5442
    :cond_2
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v0, v1, v4}, Landroid/view/ViewRootImpl;->access$800(Landroid/view/ViewRootImpl;IZ)V

    .line 5443
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/view/InsetsController;->show(IZ)V

    .line 5444
    goto/16 :goto_7

    .line 5570
    :pswitch_4
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewRootImpl;->updateLocationInParentDisplay(II)V

    .line 5571
    goto/16 :goto_7

    .line 5567
    :pswitch_5
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->systemGestureExclusionChanged()V

    .line 5568
    goto/16 :goto_7

    .line 5413
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 5414
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$402(Landroid/view/ViewRootImpl;Z)Z

    .line 5415
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-static {v0, v3}, Landroid/view/ViewRootImpl;->access$502(Landroid/view/ViewRootImpl;Z)Z

    .line 5422
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/view/InsetsState;

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 5423
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, [Landroid/view/InsetsSourceControl;

    .line 5424
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v1, v1, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v1, :cond_7

    .line 5425
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/InsetsController;->onControlsChanged([Landroid/view/InsetsSourceControl;)V

    goto :goto_5

    .line 5426
    :cond_7
    if-eqz v0, :cond_9

    .line 5427
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 5428
    if-eqz v3, :cond_8

    .line 5429
    sget-object v4, Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda2;->INSTANCE:Landroid/view/InsetsAnimationThreadControlRunner$$ExternalSyntheticLambda2;

    invoke-virtual {v3, v4}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 5427
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5433
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 5434
    goto/16 :goto_7

    .line 5405
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 5406
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v1, v3, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    invoke-static {v0, v1}, Landroid/view/ViewRootImpl;->access$402(Landroid/view/ViewRootImpl;Z)Z

    .line 5407
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget v1, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v1, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-static {v0, v2}, Landroid/view/ViewRootImpl;->access$502(Landroid/view/ViewRootImpl;Z)Z

    .line 5408
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$700(Landroid/view/ViewRootImpl;)Landroid/view/InsetsController;

    move-result-object v0

    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/view/InsetsState;

    invoke-virtual {v0, v1}, Landroid/view/InsetsController;->onStateChanged(Landroid/view/InsetsState;)Z

    .line 5409
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 5410
    goto/16 :goto_7

    .line 5564
    :pswitch_8
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->pendingDrawFinished()V

    .line 5565
    goto/16 :goto_7

    .line 5560
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_c

    move v2, v3

    .line 5561
    :cond_c
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1, v2}, Landroid/view/ViewRootImpl;->access$1900(Landroid/view/ViewRootImpl;Z)V

    .line 5562
    goto/16 :goto_7

    .line 5556
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    .line 5557
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->access$1800(Landroid/view/ViewRootImpl;Landroid/view/MotionEvent;)V

    .line 5558
    goto/16 :goto_7

    .line 5551
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/IResultReceiver;

    .line 5552
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5553
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewRootImpl;->handleRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 5554
    goto/16 :goto_7

    .line 5548
    :pswitch_c
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->handleDispatchWindowShown()V

    .line 5549
    goto/16 :goto_7

    .line 5481
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/InputEvent;

    .line 5482
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    const/16 v2, 0x20

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5483
    goto/16 :goto_7

    .line 5451
    :pswitch_e
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v2}, Landroid/view/ViewRootImpl;->access$402(Landroid/view/ViewRootImpl;Z)Z

    .line 5452
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mAdded:Z

    if-eqz v0, :cond_10

    .line 5453
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5454
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5455
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 5456
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 5457
    iget-object v3, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v3

    iget-object v3, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 5458
    iget-object v3, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v3}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v3

    iget-object v3, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 5459
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v0

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 5460
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v0

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5461
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1}, Landroid/view/ViewRootImpl;->access$900(Landroid/view/ViewRootImpl;)Landroid/window/ClientWindowFrames;

    move-result-object v0

    iget-object v0, v0, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->access$1000(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 5463
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object p1, p1, Landroid/view/ViewRootImpl;->mPendingBackDropFrame:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5464
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, p1, Landroid/view/ViewRootImpl;->mWinFrame:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->access$1100(Landroid/view/ViewRootImpl;Landroid/graphics/Rect;)V

    .line 5465
    goto/16 :goto_7

    .line 5543
    :pswitch_f
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object p1, p1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 5544
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, p1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl;->invalidateWorld(Landroid/view/View;)V

    goto/16 :goto_7

    .line 5540
    :pswitch_10
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1, v1, v1}, Landroid/view/ViewRootImpl;->setAccessibilityFocus(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5541
    goto/16 :goto_7

    .line 5386
    :pswitch_11
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iput-boolean v2, p1, Landroid/view/ViewRootImpl;->mProcessInputEventsScheduled:Z

    .line 5387
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->doProcessInputEvents()V

    .line 5388
    goto/16 :goto_7

    .line 5525
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Configuration;

    .line 5526
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 5527
    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$1500(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/MergedConfiguration;->getMergedConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5526
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->isOtherSeqNewer(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5529
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1}, Landroid/view/ViewRootImpl;->access$1500(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/MergedConfiguration;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5533
    :cond_d
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->access$1600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v0

    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    .line 5534
    invoke-static {v1}, Landroid/view/ViewRootImpl;->access$1500(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/MergedConfiguration;->getOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5533
    invoke-virtual {v0, p1, v1}, Landroid/util/MergedConfiguration;->setConfiguration(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 5536
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    new-instance v0, Landroid/util/MergedConfiguration;

    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v1}, Landroid/view/ViewRootImpl;->access$1600(Landroid/view/ViewRootImpl;)Landroid/util/MergedConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/MergedConfiguration;-><init>(Landroid/util/MergedConfiguration;)V

    const/4 v1, -0x1

    invoke-static {p1, v0, v2, v1}, Landroid/view/ViewRootImpl;->access$1700(Landroid/view/ViewRootImpl;Landroid/util/MergedConfiguration;ZI)V

    .line 5538
    goto/16 :goto_7

    .line 5522
    :pswitch_13
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->access$1400(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$SystemUiVisibilityInfo;)V

    .line 5523
    goto/16 :goto_7

    .line 5516
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/DragEvent;

    .line 5518
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mLocalDragState:Ljava/lang/Object;

    iput-object v0, p1, Landroid/view/DragEvent;->mLocalState:Ljava/lang/Object;

    .line 5519
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->access$1300(Landroid/view/ViewRootImpl;Landroid/view/DragEvent;)V

    .line 5520
    goto/16 :goto_7

    .line 5509
    :pswitch_15
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 5510
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->onCloseSystemDialogs(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5506
    :pswitch_16
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getImeFocusController()Landroid/view/ImeFocusController;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ImeFocusController;->checkFocus(ZZ)Z

    .line 5507
    goto/16 :goto_7

    .line 5502
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 5503
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5504
    goto/16 :goto_7

    .line 5488
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 5489
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    .line 5493
    nop

    .line 5494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    .line 5493
    invoke-static {p1, v0}, Landroid/view/KeyEvent;->changeFlags(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p1

    .line 5496
    :cond_e
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5497
    goto :goto_7

    .line 5393
    :pswitch_19
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->handleGetNewSurface()V

    .line 5394
    goto :goto_7

    .line 5390
    :pswitch_1a
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->handleAppVisibility(Z)V

    .line 5391
    goto :goto_7

    .line 5474
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    .line 5475
    iget-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputEvent;

    .line 5476
    iget-object v1, p1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/view/InputEventReceiver;

    .line 5477
    iget-object v4, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewRootImpl;->enqueueInputEvent(Landroid/view/InputEvent;Landroid/view/InputEventReceiver;IZ)V

    .line 5478
    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 5479
    goto :goto_7

    .line 5468
    :pswitch_1c
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1}, Landroid/view/ViewRootImpl;->access$1200(Landroid/view/ViewRootImpl;)V

    .line 5469
    goto :goto_7

    .line 5397
    :pswitch_1d
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v2}, Landroid/view/ViewRootImpl;->access$402(Landroid/view/ViewRootImpl;Z)Z

    .line 5398
    iget-object v0, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0, v2}, Landroid/view/ViewRootImpl;->access$502(Landroid/view/ViewRootImpl;Z)Z

    .line 5399
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 5400
    iget-object v1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v1, p1, v0}, Landroid/view/ViewRootImpl;->access$600(Landroid/view/ViewRootImpl;ILcom/android/internal/os/SomeArgs;)V

    .line 5401
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 5402
    goto :goto_7

    .line 5471
    :pswitch_1e
    iget-object p1, p0, Landroid/view/ViewRootImpl$ViewRootHandler;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->doDie()V

    .line 5472
    goto :goto_7

    .line 5380
    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$AttachInfo$InvalidateInfo;

    .line 5382
    iget-object v0, p1, Landroid/view/View$AttachInfo$InvalidateInfo;->target:Landroid/view/View;

    iget v1, p1, Landroid/view/View$AttachInfo$InvalidateInfo;->left:I

    iget v2, p1, Landroid/view/View$AttachInfo$InvalidateInfo;->top:I

    iget v3, p1, Landroid/view/View$AttachInfo$InvalidateInfo;->right:I

    iget v4, p1, Landroid/view/View$AttachInfo$InvalidateInfo;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 5383
    invoke-virtual {p1}, Landroid/view/View$AttachInfo$InvalidateInfo;->recycle()V

    .line 5384
    goto :goto_7

    .line 5377
    :pswitch_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5378
    nop

    .line 5576
    :cond_10
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public whitelist getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 5285
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 5349
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5347
    :pswitch_1
    const-string p1, "MSG_HIDE_INSETS"

    return-object p1

    .line 5345
    :pswitch_2
    const-string p1, "MSG_SHOW_INSETS"

    return-object p1

    .line 5343
    :pswitch_3
    const-string p1, "MSG_LOCATION_IN_PARENT_DISPLAY_CHANGED"

    return-object p1

    .line 5341
    :pswitch_4
    const-string p1, "MSG_SYSTEM_GESTURE_EXCLUSION_CHANGED"

    return-object p1

    .line 5339
    :pswitch_5
    const-string p1, "MSG_INSETS_CONTROL_CHANGED"

    return-object p1

    .line 5337
    :pswitch_6
    const-string p1, "MSG_INSETS_CHANGED"

    return-object p1

    .line 5335
    :pswitch_7
    const-string p1, "MSG_DRAW_FINISHED"

    return-object p1

    .line 5333
    :pswitch_8
    const-string p1, "MSG_POINTER_CAPTURE_CHANGED"

    return-object p1

    .line 5331
    :pswitch_9
    const-string p1, "MSG_UPDATE_POINTER_ICON"

    return-object p1

    .line 5329
    :pswitch_a
    const-string p1, "MSG_DISPATCH_WINDOW_SHOWN"

    return-object p1

    .line 5327
    :pswitch_b
    const-string p1, "MSG_SYNTHESIZE_INPUT_EVENT"

    return-object p1

    .line 5325
    :pswitch_c
    const-string p1, "MSG_WINDOW_MOVED"

    return-object p1

    .line 5323
    :pswitch_d
    const-string p1, "MSG_CLEAR_ACCESSIBILITY_FOCUS_HOST"

    return-object p1

    .line 5321
    :pswitch_e
    const-string p1, "MSG_PROCESS_INPUT_EVENTS"

    return-object p1

    .line 5319
    :pswitch_f
    const-string p1, "MSG_UPDATE_CONFIGURATION"

    return-object p1

    .line 5317
    :pswitch_10
    const-string p1, "MSG_DISPATCH_SYSTEM_UI_VISIBILITY"

    return-object p1

    .line 5315
    :pswitch_11
    const-string p1, "MSG_DISPATCH_DRAG_LOCATION_EVENT"

    return-object p1

    .line 5313
    :pswitch_12
    const-string p1, "MSG_DISPATCH_DRAG_EVENT"

    return-object p1

    .line 5311
    :pswitch_13
    const-string p1, "MSG_CLOSE_SYSTEM_DIALOGS"

    return-object p1

    .line 5309
    :pswitch_14
    const-string p1, "MSG_CHECK_FOCUS"

    return-object p1

    .line 5307
    :pswitch_15
    const-string p1, "MSG_DISPATCH_KEY_FROM_AUTOFILL"

    return-object p1

    .line 5305
    :pswitch_16
    const-string p1, "MSG_DISPATCH_KEY_FROM_IME"

    return-object p1

    .line 5303
    :pswitch_17
    const-string p1, "MSG_DISPATCH_GET_NEW_SURFACE"

    return-object p1

    .line 5301
    :pswitch_18
    const-string p1, "MSG_DISPATCH_APP_VISIBILITY"

    return-object p1

    .line 5299
    :pswitch_19
    const-string p1, "MSG_DISPATCH_INPUT_EVENT"

    return-object p1

    .line 5297
    :pswitch_1a
    const-string p1, "MSG_WINDOW_FOCUS_CHANGED"

    return-object p1

    .line 5295
    :pswitch_1b
    const-string p1, "MSG_RESIZED_REPORT"

    return-object p1

    .line 5293
    :pswitch_1c
    const-string p1, "MSG_RESIZED"

    return-object p1

    .line 5291
    :pswitch_1d
    const-string p1, "MSG_DIE"

    return-object p1

    .line 5289
    :pswitch_1e
    const-string p1, "MSG_INVALIDATE_RECT"

    return-object p1

    .line 5287
    :pswitch_1f
    const-string p1, "MSG_INVALIDATE"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 5364
    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5365
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5368
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$ViewRootHandler;->handleMessageImpl(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5370
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 5371
    nop

    .line 5372
    return-void

    .line 5370
    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 5371
    throw p1
.end method

.method public whitelist sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 5354
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5356
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Attempted to call MSG_REQUEST_KEYBOARD_SHORTCUTS with null receiver:"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5359
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
