.class Landroid/view/ViewRootImpl$1;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0

    .line 1701
    iput-object p1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist toViewScreenState(I)I
    .locals 1

    .line 1735
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1736
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    .line 1735
    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist onDisplayAdded(I)V
    .locals 0

    .line 1732
    return-void
.end method

.method public whitelist onDisplayChanged(I)V
    .locals 2

    .line 1704
    iget-object v0, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1705
    iget-object p1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iget-object p1, p1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget p1, p1, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1706
    iget-object v0, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    .line 1707
    if-eq p1, v0, :cond_1

    .line 1708
    iget-object v1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput v0, v1, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 1709
    iget-object v1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->pokeDrawLockIfNeeded()V

    .line 1710
    if-eqz p1, :cond_1

    .line 1711
    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$1;->toViewScreenState(I)I

    move-result v1

    .line 1712
    invoke-direct {p0, v0}, Landroid/view/ViewRootImpl$1;->toViewScreenState(I)I

    move-result v0

    .line 1713
    if-eq v1, v0, :cond_0

    .line 1714
    iget-object v1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 1716
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1718
    iget-object p1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    iput-boolean v0, p1, Landroid/view/ViewRootImpl;->mFullRedrawNeeded:Z

    .line 1719
    iget-object p1, p0, Landroid/view/ViewRootImpl$1;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->scheduleTraversals()V

    .line 1724
    :cond_1
    return-void
.end method

.method public whitelist onDisplayRemoved(I)V
    .locals 0

    .line 1728
    return-void
.end method
