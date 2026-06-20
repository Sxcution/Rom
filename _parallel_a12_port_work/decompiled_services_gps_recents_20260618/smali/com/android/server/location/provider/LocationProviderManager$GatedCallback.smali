.class Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/provider/LocationProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GatedCallback"
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Runnable;

.field private mGate:Z

.field private mRun:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public allow()V
    .locals 2

    nop

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mGate:Z

    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mRun:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    nop

    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mCallback:Ljava/lang/Runnable;

    move-object v1, v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    nop

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mRun:Z

    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mGate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    nop

    iput-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$GatedCallback;->mCallback:Ljava/lang/Runnable;

    move-object v1, v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
