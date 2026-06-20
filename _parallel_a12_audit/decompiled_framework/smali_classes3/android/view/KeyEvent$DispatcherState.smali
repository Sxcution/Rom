.class public Landroid/view/KeyEvent$DispatcherState;
.super Ljava/lang/Object;
.source "KeyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/KeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DispatcherState"
.end annotation


# instance fields
.field greylist-max-o mActiveLongPresses:Landroid/util/SparseIntArray;

.field greylist-max-o mDownKeyCode:I

.field greylist-max-o mDownTarget:Ljava/lang/Object;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 2916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public whitelist handleUpEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 2987
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2989
    iget-object v1, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 2990
    if-ltz v1, :cond_0

    .line 2992
    const/16 v2, 0x120

    invoke-static {p1, v2}, Landroid/view/KeyEvent;->access$076(Landroid/view/KeyEvent;I)I

    .line 2993
    iget-object v2, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 2995
    :cond_0
    iget v1, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    if-ne v1, v0, :cond_1

    .line 2997
    const/16 v0, 0x200

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->access$076(Landroid/view/KeyEvent;I)I

    .line 2998
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 2999
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 3001
    :cond_1
    return-void
.end method

.method public whitelist isTracking(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2967
    iget v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public whitelist performedLongPress(Landroid/view/KeyEvent;)V
    .locals 2

    .line 2977
    iget-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 2978
    return-void
.end method

.method public whitelist reset()V
    .locals 1

    .line 2926
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 2927
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 2928
    iget-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mActiveLongPresses:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2929
    return-void
.end method

.method public whitelist reset(Ljava/lang/Object;)V
    .locals 1

    .line 2935
    iget-object v0, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 2937
    const/4 p1, 0x0

    iput p1, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 2938
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 2940
    :cond_0
    return-void
.end method

.method public whitelist startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V
    .locals 1

    .line 2953
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2958
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iput p1, p0, Landroid/view/KeyEvent$DispatcherState;->mDownKeyCode:I

    .line 2959
    iput-object p2, p0, Landroid/view/KeyEvent$DispatcherState;->mDownTarget:Ljava/lang/Object;

    .line 2960
    return-void

    .line 2954
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only start tracking on a down event"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
