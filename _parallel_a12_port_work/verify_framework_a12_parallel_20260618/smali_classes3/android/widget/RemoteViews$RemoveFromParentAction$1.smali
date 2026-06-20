.class Landroid/widget/RemoteViews$RemoveFromParentAction$1;
.super Landroid/widget/RemoteViews$RuntimeAction;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/RemoteViews$RemoveFromParentAction;->initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)Landroid/widget/RemoteViews$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/RemoteViews$RemoveFromParentAction;

.field final synthetic blacklist val$parentVg:Landroid/view/ViewManager;

.field final synthetic blacklist val$target:Landroid/widget/RemoteViews$ViewTree;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews$RemoveFromParentAction;Landroid/view/ViewManager;Landroid/widget/RemoteViews$ViewTree;)V
    .locals 0

    .line 2734
    iput-object p1, p0, Landroid/widget/RemoteViews$RemoveFromParentAction$1;->this$1:Landroid/widget/RemoteViews$RemoveFromParentAction;

    iput-object p2, p0, Landroid/widget/RemoteViews$RemoveFromParentAction$1;->val$parentVg:Landroid/view/ViewManager;

    iput-object p3, p0, Landroid/widget/RemoteViews$RemoveFromParentAction$1;->val$target:Landroid/widget/RemoteViews$ViewTree;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$RuntimeAction;-><init>(Landroid/widget/RemoteViews$1;)V

    return-void
.end method


# virtual methods
.method public blacklist apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;Landroid/widget/RemoteViews$ColorResources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/widget/RemoteViews$ActionException;
        }
    .end annotation

    .line 2738
    iget-object p1, p0, Landroid/widget/RemoteViews$RemoveFromParentAction$1;->val$parentVg:Landroid/view/ViewManager;

    iget-object p2, p0, Landroid/widget/RemoteViews$RemoveFromParentAction$1;->val$target:Landroid/widget/RemoteViews$ViewTree;

    invoke-static {p2}, Landroid/widget/RemoteViews$ViewTree;->access$2500(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2739
    return-void
.end method
