.class public Lcom/android/internal/view/ScrollViewCaptureHelper;
.super Ljava/lang/Object;
.source "ScrollViewCaptureHelper.java"

# interfaces
.implements Lcom/android/internal/view/ScrollCaptureViewHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/view/ScrollCaptureViewHelper<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mOverScrollMode:I

.field private blacklist mScrollBarEnabled:Z

.field private blacklist mStartScrollY:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist onPrepareForEnd(Landroid/view/View;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/internal/view/ScrollViewCaptureHelper;->onPrepareForEnd(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public blacklist onPrepareForEnd(Landroid/view/ViewGroup;)V
    .locals 2

    .line 176
    iget v0, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mStartScrollY:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 177
    iget v0, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mOverScrollMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mScrollBarEnabled:Z

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 183
    :cond_1
    return-void
.end method

.method public bridge synthetic blacklist onPrepareForStart(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/view/ScrollViewCaptureHelper;->onPrepareForStart(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist onPrepareForStart(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    iput p2, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mStartScrollY:I

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p2

    iput p2, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mOverScrollMode:I

    .line 49
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isVerticalScrollBarEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mScrollBarEnabled:Z

    .line 53
    if-eqz p2, :cond_1

    .line 54
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 56
    :cond_1
    return-void
.end method

.method public bridge synthetic blacklist onScrollRequested(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;
    .locals 0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/view/ScrollViewCaptureHelper;->onScrollRequested(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist onScrollRequested(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;
    .locals 6

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mStartScrollY:I

    sub-int/2addr v0, v1

    .line 95
    new-instance v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;

    invoke-direct {v1}, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;-><init>()V

    .line 96
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->requestedArea:Landroid/graphics/Rect;

    .line 97
    iput v0, v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->scrollDelta:I

    .line 98
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    .line 100
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 101
    if-nez v3, :cond_0

    .line 103
    return-object v1

    .line 112
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 113
    neg-int p3, v0

    invoke-virtual {v4, v2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    nop

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 124
    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    .line 133
    if-lez v4, :cond_1

    .line 134
    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 140
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget v4, p0, Lcom/android/internal/view/ScrollViewCaptureHelper;->mStartScrollY:I

    sub-int/2addr v0, v4

    .line 144
    iput v0, v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->scrollDelta:I

    .line 148
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 149
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 150
    invoke-virtual {p1, v3, v5, v4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 152
    iput-object v5, v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    .line 153
    return-object v1

    .line 156
    :cond_2
    iget p3, v4, Landroid/graphics/Point;->x:I

    neg-int p3, p3

    iget v4, v4, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    invoke-virtual {v5, p3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    nop

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v4

    sub-int/2addr p3, v4

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    sub-int/2addr v3, p1

    .line 159
    invoke-virtual {v5, p3, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 165
    iget p1, p2, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 169
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 171
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v1, Lcom/android/internal/view/ScrollCaptureViewHelper$ScrollResult;->availableArea:Landroid/graphics/Rect;

    .line 172
    return-object v1
.end method
