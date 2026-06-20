.class public Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;
.super Landroid/content/IIntentSender$Stub;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;

    invoke-static {p1}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->-$$Nest$fgetmLock(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;

    invoke-static {p3, p2}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->-$$Nest$fputmResult(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;Landroid/content/Intent;)V

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver$1;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;

    invoke-static {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->-$$Nest$fgetmLock(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
