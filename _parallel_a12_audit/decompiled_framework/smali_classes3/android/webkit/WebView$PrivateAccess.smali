.class public Landroid/webkit/WebView$PrivateAccess;
.super Ljava/lang/Object;
.source "WebView.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrivateAccess"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/webkit/WebView;


# direct methods
.method public constructor whitelist <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 2412
    iput-object p1, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist awakenScrollBars(I)V
    .locals 1

    .line 2481
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1500(Landroid/webkit/WebView;I)Z

    .line 2482
    return-void
.end method

.method public whitelist awakenScrollBars(IZ)V
    .locals 1

    .line 2485
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1600(Landroid/webkit/WebView;IZ)Z

    .line 2486
    return-void
.end method

.method public whitelist getHorizontalScrollFactor()F
    .locals 1

    .line 2493
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$1800(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public whitelist getHorizontalScrollbarHeight()I
    .locals 1

    .line 2505
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$2000(Landroid/webkit/WebView;)I

    move-result v0

    return v0
.end method

.method public whitelist getVerticalScrollFactor()F
    .locals 1

    .line 2489
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$1700(Landroid/webkit/WebView;)F

    move-result v0

    return v0
.end method

.method public whitelist onScrollChanged(IIII)V
    .locals 1

    .line 2501
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2502
    return-void
.end method

.method public whitelist overScrollBy(IIIIIIIIZ)V
    .locals 10

    .line 2476
    move-object v0, p0

    iget-object v0, v0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroid/webkit/WebView;->access$1400(Landroid/webkit/WebView;IIIIIIIIZ)Z

    .line 2478
    return-void
.end method

.method public whitelist setMeasuredDimension(II)V
    .locals 1

    .line 2497
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1900(Landroid/webkit/WebView;II)V

    .line 2498
    return-void
.end method

.method public whitelist setScrollXRaw(I)V
    .locals 1

    .line 2516
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$2202(Landroid/webkit/WebView;I)I

    .line 2517
    return-void
.end method

.method public whitelist setScrollYRaw(I)V
    .locals 1

    .line 2521
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$2302(Landroid/webkit/WebView;I)I

    .line 2522
    return-void
.end method

.method public whitelist super_computeScroll()V
    .locals 1

    .line 2423
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$301(Landroid/webkit/WebView;)V

    .line 2424
    return-void
.end method

.method public whitelist super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2443
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$801(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist super_getScrollBarStyle()I
    .locals 1

    .line 2415
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$101(Landroid/webkit/WebView;)I

    move-result v0

    return v0
.end method

.method public whitelist super_onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2467
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1301(Landroid/webkit/WebView;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public whitelist super_onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 2510
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Landroid/webkit/WebView;->access$2101(Landroid/webkit/WebView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 2511
    return-void
.end method

.method public whitelist super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2447
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$901(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist super_onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2427
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$401(Landroid/webkit/WebView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public whitelist super_performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 2431
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$501(Landroid/webkit/WebView;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public whitelist super_performLongClick()Z
    .locals 1

    .line 2435
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0}, Landroid/webkit/WebView;->access$601(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public whitelist super_requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 2451
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1001(Landroid/webkit/WebView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public whitelist super_scrollTo(II)V
    .locals 1

    .line 2419
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$201(Landroid/webkit/WebView;II)V

    .line 2420
    return-void
.end method

.method public whitelist super_setFrame(IIII)Z
    .locals 1

    .line 2439
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->access$701(Landroid/webkit/WebView;IIII)Z

    move-result p1

    return p1
.end method

.method public whitelist super_setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2455
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Landroid/webkit/WebView;->access$1101(Landroid/webkit/WebView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2456
    return-void
.end method

.method public whitelist super_startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 2459
    iget-object v0, p0, Landroid/webkit/WebView$PrivateAccess;->this$0:Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Landroid/webkit/WebView;->access$1201(Landroid/webkit/WebView;Landroid/content/Intent;I)V

    .line 2460
    return-void
.end method
