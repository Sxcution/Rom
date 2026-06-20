.class Landroid/view/View$1;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Landroid/view/View;)V
    .locals 0

    .line 11643
    iput-object p1, p0, Landroid/view/View$1;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist positionChanged(JIIII)V
    .locals 0

    .line 11646
    iget-object p1, p0, Landroid/view/View$1;->this$0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postUpdateSystemGestureExclusionRects()V

    .line 11647
    return-void
.end method

.method public blacklist positionLost(J)V
    .locals 0

    .line 11651
    iget-object p1, p0, Landroid/view/View$1;->this$0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postUpdateSystemGestureExclusionRects()V

    .line 11652
    return-void
.end method
