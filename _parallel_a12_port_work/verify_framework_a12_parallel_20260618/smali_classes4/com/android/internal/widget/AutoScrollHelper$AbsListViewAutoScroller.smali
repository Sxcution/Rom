.class public Lcom/android/internal/widget/AutoScrollHelper$AbsListViewAutoScroller;
.super Lcom/android/internal/widget/AutoScrollHelper;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsListViewAutoScroller"
.end annotation


# instance fields
.field private final greylist-max-o mTarget:Landroid/widget/AbsListView;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/widget/AbsListView;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1}, Lcom/android/internal/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 877
    iput-object p1, p0, Lcom/android/internal/widget/AutoScrollHelper$AbsListViewAutoScroller;->mTarget:Landroid/widget/AbsListView;

    .line 878
    return-void
.end method


# virtual methods
.method public greylist-max-o canTargetScrollHorizontally(I)Z
    .locals 0

    .line 888
    const/4 p1, 0x0

    return p1
.end method

.method public greylist-max-o canTargetScrollVertically(I)Z
    .locals 7

    .line 893
    iget-object v0, p0, Lcom/android/internal/widget/AutoScrollHelper$AbsListViewAutoScroller;->mTarget:Landroid/widget/AbsListView;

    .line 894
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    .line 895
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 896
    return v2

    .line 899
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 900
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    .line 901
    add-int v5, v4, v3

    .line 903
    const/4 v6, 0x1

    if-lez p1, :cond_2

    .line 905
    if-lt v5, v1, :cond_3

    .line 906
    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 907
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 908
    return v2

    .line 910
    :cond_1
    goto :goto_0

    .line 911
    :cond_2
    if-gez p1, :cond_4

    .line 913
    if-gtz v4, :cond_3

    .line 914
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 915
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_3

    .line 916
    return v2

    .line 925
    :cond_3
    :goto_0
    return v6

    .line 922
    :cond_4
    return v2
.end method

.method public greylist-max-o scrollTargetBy(II)V
    .locals 0

    .line 882
    iget-object p1, p0, Lcom/android/internal/widget/AutoScrollHelper$AbsListViewAutoScroller;->mTarget:Landroid/widget/AbsListView;

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 883
    return-void
.end method
