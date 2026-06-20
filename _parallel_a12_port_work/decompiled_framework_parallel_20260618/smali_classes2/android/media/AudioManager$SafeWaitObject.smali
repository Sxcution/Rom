.class final Landroid/media/AudioManager$SafeWaitObject;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeWaitObject"
.end annotation


# instance fields
.field private greylist-max-o mQuit:Z


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 4327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4328
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/AudioManager$SafeWaitObject;->mQuit:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager$1;)V
    .locals 0

    .line 4327
    invoke-direct {p0}, Landroid/media/AudioManager$SafeWaitObject;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o safeNotify()V
    .locals 1

    .line 4331
    monitor-enter p0

    .line 4332
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/media/AudioManager$SafeWaitObject;->mQuit:Z

    .line 4333
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 4334
    monitor-exit p0

    .line 4335
    return-void

    .line 4334
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o safeWait(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4339
    monitor-enter p0

    .line 4340
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Landroid/media/AudioManager$SafeWaitObject;->mQuit:Z

    if-nez p1, :cond_1

    .line 4341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    .line 4342
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 4343
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 4344
    goto :goto_0

    .line 4345
    :cond_1
    :goto_1
    monitor-exit p0

    .line 4346
    return-void

    .line 4345
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
