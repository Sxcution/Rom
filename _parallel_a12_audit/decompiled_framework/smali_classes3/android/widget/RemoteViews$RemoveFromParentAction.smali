.class Landroid/widget/RemoteViews$RemoveFromParentAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveFromParentAction"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 2688
    iput-object p1, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 2689
    iput p2, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->viewId:I

    .line 2690
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0

    .line 2692
    iput-object p1, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 2693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->viewId:I

    .line 2694
    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)V
    .locals 0

    .line 2703
    iget p2, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2705
    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2709
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2710
    instance-of p3, p1, Landroid/view/ViewManager;

    if-eqz p3, :cond_1

    .line 2711
    check-cast p1, Landroid/view/ViewManager;

    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2713
    :cond_1
    return-void

    .line 2706
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist getActionTag()I
    .locals 1

    .line 2745
    const/16 v0, 0x17

    return v0
.end method

.method public blacklist initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$Action;
    .locals 0

    .line 2720
    invoke-virtual {p1}, Landroid/widget/RemoteViews$ViewTree;->createTree()V

    .line 2721
    iget p2, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;

    move-result-object p2

    .line 2723
    if-eqz p2, :cond_3

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 2727
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeParentOf(Landroid/widget/RemoteViews$ViewTree;)Landroid/widget/RemoteViews$ViewTree;

    move-result-object p1

    .line 2728
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewManager;

    if-nez p3, :cond_1

    goto :goto_0

    .line 2731
    :cond_1
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewManager;

    .line 2733
    invoke-static {p1}, Landroid/widget/RemoteViews$ViewTree;->access$2600(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2734
    new-instance p1, Landroid/widget/RemoteViews$RemoveFromParentAction$1;

    invoke-direct {p1, p0, p3, p2}, Landroid/widget/RemoteViews$RemoveFromParentAction$1;-><init>(Landroid/widget/RemoteViews$RemoveFromParentAction;Landroid/view/ViewManager;Landroid/widget/RemoteViews$ViewTree;)V

    return-object p1

    .line 2729
    :cond_2
    :goto_0
    invoke-static {}, Landroid/widget/RemoteViews;->access$1300()Landroid/widget/RemoteViews$Action;

    move-result-object p1

    return-object p1

    .line 2724
    :cond_3
    :goto_1
    invoke-static {}, Landroid/widget/RemoteViews;->access$1300()Landroid/widget/RemoteViews$Action;

    move-result-object p1

    return-object p1
.end method

.method public blacklist mergeBehavior()I
    .locals 1

    .line 2750
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2697
    iget p2, p0, Landroid/widget/RemoteViews$RemoveFromParentAction;->viewId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2698
    return-void
.end method
