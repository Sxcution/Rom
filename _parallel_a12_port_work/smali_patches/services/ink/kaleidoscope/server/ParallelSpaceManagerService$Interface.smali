.class public Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;
.super Link/kaleidoscope/IParallelSpaceManager$Stub;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link/kaleidoscope/server/ParallelSpaceManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Interface"
.end annotation


# instance fields
.field public final synthetic this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;


# direct methods
.method public constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V
    .locals 0

    iput-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-direct {p0}, Link/kaleidoscope/IParallelSpaceManager$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$Interface-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Z)I
    .locals 2

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {p0, p1, p2}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$mcreateSpaceInternal(Link/kaleidoscope/server/ParallelSpaceManagerService;Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentUserId="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentUserId()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentUser="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentParallelUsers="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentParallelUsers()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentParallelUserIds="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentParallelUserIds()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentProfileUsers="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentProfileUsers()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentProfileUserIds="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentProfileUserIds()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public duplicatePackage(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v0, p2}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$mensureParallelUser(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, -0x1

    :try_start_0
    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmPackageManager(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->installExistingPackageAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method

.method public getOwner()Landroid/content/pm/UserInfo;
    .locals 1

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, v0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUsers()[Landroid/content/pm/UserInfo;
    .locals 2

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, v0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentParallelUsers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$sfgetmCurrentParallelUsers()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Landroid/content/pm/UserInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/UserInfo;

    monitor-exit p0

    return-object v0

    :cond_0
    new-array v0, v1, [Landroid/content/pm/UserInfo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand-IA;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public remove(I)I
    .locals 2

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$mensureParallelUser(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$mremoveSpaceInternal(Link/kaleidoscope/server/ParallelSpaceManagerService;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public removePackage(Ljava/lang/String;I)I
    .locals 6

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v0, p2}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$mensureParallelUser(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver-IA;)V

    iget-object v4, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-static {v4}, Link/kaleidoscope/server/ParallelSpaceManagerService;->-$$Nest$fgetmPackageInstaller(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/content/pm/IPackageInstaller;

    move-result-object v4

    new-instance v5, Landroid/content/pm/VersionedPackage;

    invoke-direct {v5, p1, v2}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->this$0:Link/kaleidoscope/server/ParallelSpaceManagerService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-interface {v4, v5, p0, p1, p2}, Landroid/content/pm/IPackageInstaller;->uninstallExistingPackage(Landroid/content/pm/VersionedPackage;Ljava/lang/String;Landroid/content/IntentSender;I)V

    invoke-virtual {v3}, Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;->waitForIntResult()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catch_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2
.end method
