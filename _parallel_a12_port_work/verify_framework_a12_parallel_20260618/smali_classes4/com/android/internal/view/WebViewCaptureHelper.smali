.class Lcom/android/internal/view/WebViewCaptureHelper;
.super Ljava/lang/Object;
.source "WebViewCaptureHelper.java"

# interfaces
.implements Lcom/android/internal/view/ScrollCaptureViewHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/view/ScrollCaptureViewHelper<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "WebViewScrollCapture"


# instance fields
.field private blacklist mOriginScrollX:I

.field private blacklist mOriginScrollY:I

.field private final blacklist mRequestWebViewLocal:Landroid/graphics/Rect;

.field private final blacklist mWebViewBounds:Landroid/graphics/Rect;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mWebViewBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist onAcceptSession(Landroid/view/View;)Z
    .locals 0

    .line 31
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/android/internal/view/WebViewCaptureHelper;->onAcceptSession(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public blacklist onAcceptSession(Landroid/webkit/WebView;)Z
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public bridge synthetic blacklist onPrepareForEnd(Landroid/view/View;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/android/internal/view/WebViewCaptureHelper;->onPrepareForEnd(Landroid/webkit/WebView;)V

    return-void
.end method

.method public blacklist onPrepareForEnd(Landroid/webkit/WebView;)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollX:I

    iget v1, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollY:I

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 97
    return-void
.end method

.method public bridge synthetic blacklist onPrepareForStart(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/WebViewCaptureHelper;->onPrepareForStart(Landroid/webkit/WebView;Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist onPrepareForStart(Landroid/webkit/WebView;Landroid/graphics/Rect;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollX()I

    move-result p2

    iput p2, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollX:I

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollY:I

    .line 50
    return-void
.end method

.method public bridge synthetic blacklist onScrollRequested(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;
    .locals 0

    .line 31
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/view/WebViewCaptureHelper;->onScrollRequested(Landroid/webkit/WebView;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist onScrollRequested(Landroid/webkit/WebView;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;
    .locals 5

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    iget v0, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollY:I

    sub-int/2addr p2, v0

    .line 59
    new-instance v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;

    invoke-direct {v0}, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;-><init>()V

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->requestedArea:Landroid/graphics/Rect;

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    .line 62
    iput p2, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->scrollDelta:I

    .line 64
    iget-object v1, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mWebViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object p3, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    neg-int p2, p2

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    neg-int p2, p2

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 78
    iget-object v1, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mWebViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 79
    invoke-static {v1, p2, p3}, Landroid/util/MathUtils;->constrain(III)I

    move-result p2

    .line 82
    iget p3, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollX:I

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebView;->scrollBy(II)V

    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iget p3, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mOriginScrollY:I

    sub-int/2addr p1, p3

    .line 84
    iget-object p3, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    neg-int p2, p2

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 85
    iput p1, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->scrollDelta:I

    .line 87
    iget-object p1, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mWebViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/internal/view/WebViewCaptureHelper;->mRequestWebViewLocal:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    .line 89
    iget-object p1, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    iget p2, v0, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->scrollDelta:I

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    :cond_1
    return-object v0
.end method
