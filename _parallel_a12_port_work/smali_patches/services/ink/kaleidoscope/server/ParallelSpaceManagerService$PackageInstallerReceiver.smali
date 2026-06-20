.class public Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;
.super Ljava/lang/Object;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/ParallelSpaceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageInstallerReceiver"
.end annotation


# instance fields
.field public mLocalSender:Landroid/content/IIntentSender$Stub;

.field public mLock:Ljava/lang/Object;

.field public mResult:Landroid/content/Intent;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetmLock(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmResult(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mResult:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mLock:Ljava/lang/Object;

    new-instance v0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;

    invoke-direct {v0, p0}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;)V

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mLocalSender:Landroid/content/IIntentSender$Stub;

    return-void
.end method

.method public synthetic constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver-IA;)V
    .locals 0

    invoke-direct {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntentSender()Landroid/content/IntentSender;
    .locals 1

    new-instance v0, Landroid/content/IntentSender;

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mLocalSender:Landroid/content/IIntentSender$Stub;

    invoke-direct {v0, p0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v0
.end method

.method public waitForIntResult()I
    .locals 2

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->waitForResult()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.content.pm.extra.STATUS"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final waitForResult()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mResult:Landroid/content/Intent;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->mResult:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
