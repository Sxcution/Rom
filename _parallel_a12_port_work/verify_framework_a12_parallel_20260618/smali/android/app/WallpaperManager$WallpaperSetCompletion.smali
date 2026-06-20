.class Landroid/app/WallpaperManager$WallpaperSetCompletion;
.super Landroid/app/IWallpaperManagerCallback$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WallpaperSetCompletion"
.end annotation


# instance fields
.field final greylist-max-o mLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic blacklist this$0:Landroid/app/WallpaperManager;


# direct methods
.method public constructor blacklist <init>(Landroid/app/WallpaperManager;)V
    .locals 1

    .line 2378
    iput-object p1, p0, Landroid/app/WallpaperManager$WallpaperSetCompletion;->this$0:Landroid/app/WallpaperManager;

    invoke-direct {p0}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    .line 2379
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroid/app/WallpaperManager$WallpaperSetCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2380
    return-void
.end method


# virtual methods
.method public greylist-max-o onWallpaperChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2394
    iget-object v0, p0, Landroid/app/WallpaperManager$WallpaperSetCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2395
    return-void
.end method

.method public greylist-max-o onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2400
    invoke-static {}, Landroid/app/WallpaperManager;->access$200()Landroid/app/WallpaperManager$Globals;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/WallpaperManager$Globals;->onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V

    .line 2401
    return-void
.end method

.method public greylist-max-o waitForCompletion()V
    .locals 4

    .line 2384
    :try_start_0
    iget-object v0, p0, Landroid/app/WallpaperManager$WallpaperSetCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2389
    goto :goto_0

    .line 2385
    :catch_0
    move-exception v0

    .line 2390
    :goto_0
    return-void
.end method
