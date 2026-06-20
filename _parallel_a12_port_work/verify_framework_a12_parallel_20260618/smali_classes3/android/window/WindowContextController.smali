.class public Landroid/window/WindowContextController;
.super Ljava/lang/Object;
.source "WindowContextController.java"


# instance fields
.field public blacklist mAttachedToDisplayArea:Z

.field private final blacklist mToken:Landroid/window/WindowTokenClient;


# direct methods
.method public constructor blacklist <init>(Landroid/window/WindowTokenClient;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/window/WindowContextController;->mToken:Landroid/window/WindowTokenClient;

    .line 56
    return-void
.end method


# virtual methods
.method public blacklist attachToDisplayArea(IILandroid/os/Bundle;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Landroid/window/WindowContextController;->mAttachedToDisplayArea:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/window/WindowContextController;->mToken:Landroid/window/WindowTokenClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/window/WindowTokenClient;->attachToDisplayArea(IILandroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/WindowContextController;->mAttachedToDisplayArea:Z

    .line 73
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A Window Context can be only attached to a DisplayArea once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist attachToWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroid/window/WindowContextController;->mAttachedToDisplayArea:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/window/WindowContextController;->mToken:Landroid/window/WindowTokenClient;

    invoke-virtual {v0, p1}, Landroid/window/WindowTokenClient;->attachToWindowToken(Landroid/os/IBinder;)V

    .line 101
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Window Context should have been attached to a DisplayArea."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blacklist detachIfNeeded()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Landroid/window/WindowContextController;->mAttachedToDisplayArea:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/window/WindowContextController;->mToken:Landroid/window/WindowTokenClient;

    invoke-virtual {v0}, Landroid/window/WindowTokenClient;->detachFromWindowContainerIfNeeded()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/window/WindowContextController;->mAttachedToDisplayArea:Z

    .line 109
    :cond_0
    return-void
.end method
