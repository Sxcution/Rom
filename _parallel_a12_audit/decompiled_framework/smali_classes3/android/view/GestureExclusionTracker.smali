.class Landroid/view/GestureExclusionTracker;
.super Ljava/lang/Object;
.source "GestureExclusionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;
    }
.end annotation


# instance fields
.field private blacklist mGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGestureExclusionViewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGestureExclusionViewsChanged:Z

.field private blacklist mRootGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRootGestureExclusionRectsChanged:Z


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 36
    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionRects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist computeChangedRects()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 67
    iget-object v1, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;

    .line 71
    invoke-virtual {v3}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->update()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 79
    :pswitch_0
    iput-boolean v5, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 73
    :pswitch_1
    move v0, v5

    .line 76
    :pswitch_2
    iget-object v3, v3, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mExclusionRects:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    nop

    .line 83
    :goto_1
    goto :goto_0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 86
    iput-boolean v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 87
    iget-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionRects:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iput-object v2, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionRects:Ljava/util/List;

    .line 89
    return-object v2

    .line 92
    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getRootSystemGestureExclusionRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    return-object v0
.end method

.method public blacklist setRootSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 96
    const-string v0, "rects must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRects:Ljava/util/List;

    .line 98
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/GestureExclusionTracker;->mRootGestureExclusionRectsChanged:Z

    .line 99
    return-void
.end method

.method public blacklist updateRectsForView(Landroid/view/View;)V
    .locals 5

    .line 42
    nop

    .line 43
    iget-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;

    .line 46
    invoke-virtual {v1}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->getView()Landroid/view/View;

    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    if-ne v3, p1, :cond_1

    .line 53
    nop

    .line 54
    iput-boolean v2, v1, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;->mDirty:Z

    .line 55
    move v0, v2

    goto :goto_2

    .line 57
    :cond_1
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iput-boolean v2, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewInfos:Ljava/util/List;

    new-instance v1, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;

    invoke-direct {v1, p1}, Landroid/view/GestureExclusionTracker$GestureExclusionViewInfo;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iput-boolean v2, p0, Landroid/view/GestureExclusionTracker;->mGestureExclusionViewsChanged:Z

    .line 62
    :cond_4
    return-void
.end method
