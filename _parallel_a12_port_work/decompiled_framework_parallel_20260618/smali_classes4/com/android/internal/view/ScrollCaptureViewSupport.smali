.class public Lcom/android/internal/view/ScrollCaptureViewSupport;
.super Ljava/lang/Object;
.source "ScrollCaptureViewSupport.java"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/ScrollCaptureCallback;"
    }
.end annotation


# static fields
.field private static final blacklist SETTING_CAPTURE_DELAY:Ljava/lang/String; = "screenshot.scroll_capture_delay"

.field private static final blacklist SETTING_CAPTURE_DELAY_DEFAULT:J = 0x3cL

.field private static final blacklist TAG:Ljava/lang/String; = "ScrollCaptureViewSupport"


# instance fields
.field private blacklist mEnded:Z

.field private final blacklist mPostScrollDelayMillis:J

.field private final blacklist mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

.field private blacklist mStarted:Z

.field private final blacklist mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/view/ScrollCaptureViewHelper<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final blacklist mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/view/View;Lcom/android/internal/view/ScrollCaptureViewHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/android/internal/view/ScrollCaptureViewHelper<",
            "TV;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance v0, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-direct {v0}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;-><init>()V

    iput-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    .line 72
    iput-object p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 75
    const-string p2, "screenshot.scroll_capture_delay"

    const-wide/16 v0, 0x3c

    invoke-static {p1, p2, v0, v1}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mPostScrollDelayMillis:J

    .line 77
    return-void
.end method

.method public static blacklist computeScrollAmount(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4

    .line 133
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 134
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 135
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 136
    nop

    .line 138
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    if-le v2, p0, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 145
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    add-int/2addr v3, p0

    goto :goto_0

    .line 148
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    add-int/2addr v3, p1

    goto :goto_0

    .line 150
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v1, :cond_3

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v2, p0, :cond_3

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 157
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    sub-int/2addr v3, p0

    goto :goto_0

    .line 160
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    sub-int/2addr v3, v1

    .line 163
    :cond_3
    :goto_0
    return v3
.end method

.method public static blacklist findScrollingReferenceView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    .line 177
    nop

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 179
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 182
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 183
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 184
    if-nez v1, :cond_0

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    if-gez p1, :cond_1

    .line 187
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 188
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 191
    nop

    .line 182
    :goto_1
    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 194
    :cond_3
    return-object v1
.end method

.method private static blacklist getColorMode(Landroid/view/View;)I
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getColorMode()I

    move-result p0

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 p0, 0x0

    .line 87
    :cond_0
    return p0
.end method

.method public static blacklist transformFromContainerToRequest(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    return-object v0
.end method

.method public static blacklist transformFromRequestToContainer(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 102
    neg-int p0, p0

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 103
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public synthetic blacklist lambda$onScrollCaptureImageRequest$0$ScrollCaptureViewSupport(Landroid/os/CancellationSignal;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;)V
    .locals 0

    .line 264
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    const-string p1, "ScrollCaptureViewSupport"

    const-string p2, "onScrollCaptureImageRequest: cancelled! skipping render."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->renderView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 268
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p5, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 270
    :goto_0
    return-void
.end method

.method public final whitelist onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 278
    iget-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mStarted:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    if-nez v1, :cond_1

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-interface {v1, v0}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onPrepareForEnd(Landroid/view/View;)V

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 283
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    .line 284
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-virtual {v0}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->destroy()V

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 287
    return-void
.end method

.method public final whitelist onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string p1, "ScrollCaptureViewSupport"

    const-string p2, "onScrollCaptureImageRequest: cancelled!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v1, v0, p1, p3}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onScrollRequested(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;

    move-result-object v7

    .line 253
    iget-object p1, v7, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, v7, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 255
    return-void

    .line 260
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    iget-object p1, v7, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 261
    const/4 p1, 0x0

    iget p3, v7, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->scrollDelta:I

    neg-int p3, p3

    invoke-virtual {v5, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 263
    new-instance p1, Lcom/android/internal/view/ScrollCaptureViewSupport$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/view/ScrollCaptureViewSupport$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/view/ScrollCaptureViewSupport;Landroid/os/CancellationSignal;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;)V

    .line 272
    iget-wide p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mPostScrollDelayMillis:J

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 273
    return-void

    .line 245
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 246
    return-void
.end method

.method public final whitelist onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mStarted:Z

    .line 204
    iput-boolean v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    .line 206
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-interface {v0, p1}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onAcceptSession(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-interface {v0, p1}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onComputeScrollBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 208
    return-void

    .line 210
    :cond_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method public final whitelist onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 2

    .line 216
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    return-void

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mEnded:Z

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mStarted:Z

    .line 227
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mRenderer:Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/view/ScrollCaptureViewSupport$ViewRenderer;->setSurface(Landroid/view/Surface;)V

    .line 229
    iget-object v0, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-virtual {p1}, Landroid/view/ScrollCaptureSession;->getScrollBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/android/internal/view/ScrollCaptureViewHelper;->onPrepareForStart(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 232
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureViewSupport{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mWeakView:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/internal/view/ScrollCaptureViewSupport;->mViewHelper:Lcom/android/internal/view/ScrollCaptureViewHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    return-object v0
.end method
