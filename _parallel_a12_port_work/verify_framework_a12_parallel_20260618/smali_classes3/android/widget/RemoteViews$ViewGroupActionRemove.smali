.class Landroid/widget/RemoteViews$ViewGroupActionRemove;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewGroupActionRemove"
.end annotation


# static fields
.field private static final greylist-max-o REMOVE_ALL_VIEWS_ID:I = -0x2


# instance fields
.field private greylist-max-o mViewIdToKeep:I

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 2573
    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RemoteViews$ViewGroupActionRemove;-><init>(Landroid/widget/RemoteViews;II)V

    .line 2574
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;II)V
    .locals 0

    .line 2576
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 2577
    iput p2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->viewId:I

    .line 2578
    iput p3, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    .line 2579
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0

    .line 2581
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 2582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->viewId:I

    .line 2583
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    .line 2584
    return-void
.end method

.method static synthetic blacklist access$3100(Landroid/widget/RemoteViews$ViewGroupActionRemove;)I
    .locals 0

    .line 2562
    iget p0, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    return p0
.end method

.method static synthetic blacklist access$3200(Landroid/widget/RemoteViews$ViewGroupActionRemove;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2562
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$ViewGroupActionRemove;->removeAllViewsExceptIdToKeep(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic blacklist lambda$initActionAsync$0(Landroid/widget/RemoteViews$ViewTree;)Z
    .locals 0

    .line 2630
    invoke-static {p0}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/widget/RemoteViews;->access$3000(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private greylist-max-o removeAllViewsExceptIdToKeep(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2663
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2664
    :goto_0
    if-ltz v0, :cond_1

    .line 2665
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    if-eq v1, v2, :cond_0

    .line 2666
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2668
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2670
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)V
    .locals 0

    .line 2594
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->viewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2596
    if-nez p1, :cond_0

    .line 2597
    return-void

    .line 2600
    :cond_0
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    .line 2602
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 2603
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Landroid/widget/RemoteViews;->access$3000(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2604
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2602
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2608
    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/widget/RemoteViews;->access$2200(Landroid/view/ViewGroup;II)V

    .line 2609
    return-void

    .line 2612
    :cond_3
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$ViewGroupActionRemove;->removeAllViewsExceptIdToKeep(Landroid/view/ViewGroup;)V

    .line 2613
    return-void
.end method

.method public greylist-max-o getActionTag()I
    .locals 1

    .line 2674
    const/4 v0, 0x7

    return v0
.end method

.method public blacklist initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$Action;
    .locals 0

    .line 2620
    invoke-virtual {p1}, Landroid/widget/RemoteViews$ViewTree;->createTree()V

    .line 2621
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->viewId:I

    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;

    move-result-object p1

    .line 2623
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2627
    :cond_0
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2629
    iget p3, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    const/4 p4, -0x2

    if-ne p3, p4, :cond_1

    .line 2630
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Landroid/widget/RemoteViews$ViewGroupActionRemove$$ExternalSyntheticLambda1;->INSTANCE:Landroid/widget/RemoteViews$ViewGroupActionRemove$$ExternalSyntheticLambda1;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2631
    const/4 p3, 0x0

    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Landroid/widget/RemoteViews;->access$2200(Landroid/view/ViewGroup;II)V

    goto :goto_0

    .line 2634
    :cond_1
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Landroid/widget/RemoteViews$ViewGroupActionRemove$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Landroid/widget/RemoteViews$ViewGroupActionRemove$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RemoteViews$ViewGroupActionRemove;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2635
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2636
    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroid/widget/RemoteViews$ViewTree;->access$2602(Landroid/widget/RemoteViews$ViewTree;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2639
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews$ViewGroupActionRemove$1;

    invoke-direct {p1, p0, p2}, Landroid/widget/RemoteViews$ViewGroupActionRemove$1;-><init>(Landroid/widget/RemoteViews$ViewGroupActionRemove;Landroid/view/ViewGroup;)V

    return-object p1

    .line 2624
    :cond_3
    :goto_1
    invoke-static {}, Landroid/widget/RemoteViews;->access$1300()Landroid/widget/RemoteViews$Action;

    move-result-object p1

    return-object p1
.end method

.method public synthetic blacklist lambda$initActionAsync$1$RemoteViews$ViewGroupActionRemove(Landroid/widget/RemoteViews$ViewTree;)Z
    .locals 1

    .line 2634
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public greylist-max-o mergeBehavior()I
    .locals 1

    .line 2679
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2587
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->viewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2588
    iget p2, p0, Landroid/widget/RemoteViews$ViewGroupActionRemove;->mViewIdToKeep:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2589
    return-void
.end method
