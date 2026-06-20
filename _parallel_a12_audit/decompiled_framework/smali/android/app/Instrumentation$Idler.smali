.class final Landroid/app/Instrumentation$Idler;
.super Ljava/lang/Object;
.source "Instrumentation.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Idler"
.end annotation


# instance fields
.field private final greylist-max-o mCallback:Ljava/lang/Runnable;

.field private greylist-max-o mIdle:Z


# direct methods
.method public constructor greylist-max-o <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2351
    iput-object p1, p0, Landroid/app/Instrumentation$Idler;->mCallback:Ljava/lang/Runnable;

    .line 2352
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/app/Instrumentation$Idler;->mIdle:Z

    .line 2353
    return-void
.end method


# virtual methods
.method public final whitelist queueIdle()Z
    .locals 1

    .line 2356
    iget-object v0, p0, Landroid/app/Instrumentation$Idler;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2357
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2359
    :cond_0
    monitor-enter p0

    .line 2360
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/app/Instrumentation$Idler;->mIdle:Z

    .line 2361
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2362
    monitor-exit p0

    .line 2363
    const/4 v0, 0x0

    return v0

    .line 2362
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o waitForIdle()V
    .locals 1

    .line 2367
    monitor-enter p0

    .line 2368
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroid/app/Instrumentation$Idler;->mIdle:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2370
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2372
    :goto_1
    goto :goto_0

    .line 2371
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2374
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 2375
    return-void

    .line 2374
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
