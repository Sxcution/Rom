.class final Landroid/view/FocusFinder$FocusSorter;
.super Ljava/lang/Object;
.source "FocusFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/FocusFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FocusSorter"
.end annotation


# instance fields
.field private greylist-max-o mLastPoolRect:I

.field private greylist-max-o mRectByView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRectPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRtlMult:I

.field private greylist-max-o mSidesComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTopsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 1

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectPool:Ljava/util/ArrayList;

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    .line 792
    new-instance v0, Landroid/view/FocusFinder$FocusSorter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/view/FocusFinder$FocusSorter$$ExternalSyntheticLambda0;-><init>(Landroid/view/FocusFinder$FocusSorter;)V

    iput-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mTopsComparator:Ljava/util/Comparator;

    .line 807
    new-instance v0, Landroid/view/FocusFinder$FocusSorter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/view/FocusFinder$FocusSorter$$ExternalSyntheticLambda1;-><init>(Landroid/view/FocusFinder$FocusSorter;)V

    iput-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mSidesComparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$new$0$FocusFinder$FocusSorter(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 793
    if-ne p1, p2, :cond_0

    .line 794
    const/4 p1, 0x0

    return p1

    .line 797
    :cond_0
    iget-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 798
    iget-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 800
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 801
    if-nez v0, :cond_1

    .line 802
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1

    .line 804
    :cond_1
    return v0
.end method

.method public synthetic blacklist lambda$new$1$FocusFinder$FocusSorter(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 808
    if-ne p1, p2, :cond_0

    .line 809
    const/4 p1, 0x0

    return p1

    .line 812
    :cond_0
    iget-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 813
    iget-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 815
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 816
    if-nez v0, :cond_1

    .line 817
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    return p1

    .line 819
    :cond_1
    iget p1, p0, Landroid/view/FocusFinder$FocusSorter;->mRtlMult:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public greylist-max-o sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V
    .locals 5

    .line 823
    sub-int v0, p3, p2

    .line 824
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 825
    return-void

    .line 827
    :cond_0
    iget-object v1, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 828
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    .line 830
    :cond_1
    const/4 v1, 0x1

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    goto :goto_0

    :cond_2
    move p5, v1

    :goto_0
    iput p5, p0, Landroid/view/FocusFinder$FocusSorter;->mRtlMult:I

    .line 831
    iget-object p5, p0, Landroid/view/FocusFinder$FocusSorter;->mRectPool:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    :goto_1
    if-ge p5, v0, :cond_3

    .line 832
    iget-object v2, p0, Landroid/view/FocusFinder$FocusSorter;->mRectPool:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 834
    :cond_3
    move p5, p2

    :goto_2
    if-ge p5, p3, :cond_4

    .line 835
    iget-object v2, p0, Landroid/view/FocusFinder$FocusSorter;->mRectPool:Ljava/util/ArrayList;

    iget v3, p0, Landroid/view/FocusFinder$FocusSorter;->mLastPoolRect:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/view/FocusFinder$FocusSorter;->mLastPoolRect:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 836
    aget-object v3, p1, p5

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 837
    aget-object v3, p1, p5

    invoke-virtual {p4, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 838
    iget-object v3, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    aget-object v4, p1, p5

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 842
    :cond_4
    iget-object p4, p0, Landroid/view/FocusFinder$FocusSorter;->mTopsComparator:Ljava/util/Comparator;

    invoke-static {p1, p2, v0, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 844
    iget-object p4, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    aget-object p5, p1, p2

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 845
    nop

    .line 846
    add-int/lit8 p5, p2, 0x1

    .line 847
    :goto_3
    if-ge p5, p3, :cond_7

    .line 848
    iget-object v0, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    aget-object v2, p1, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 849
    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-lt v2, p4, :cond_6

    .line 851
    sub-int p4, p5, p2

    if-le p4, v1, :cond_5

    .line 852
    iget-object p4, p0, Landroid/view/FocusFinder$FocusSorter;->mSidesComparator:Ljava/util/Comparator;

    invoke-static {p1, p2, p5, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 854
    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 855
    move p4, p2

    move p2, p5

    goto :goto_4

    .line 858
    :cond_6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 847
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    .line 862
    :cond_7
    sub-int p3, p5, p2

    if-le p3, v1, :cond_8

    .line 863
    iget-object p3, p0, Landroid/view/FocusFinder$FocusSorter;->mSidesComparator:Ljava/util/Comparator;

    invoke-static {p1, p2, p5, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 866
    :cond_8
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/FocusFinder$FocusSorter;->mLastPoolRect:I

    .line 867
    iget-object p1, p0, Landroid/view/FocusFinder$FocusSorter;->mRectByView:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 868
    return-void
.end method
