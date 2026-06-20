.class public final Link/kaleidoscope/server/ParallelSpaceManagerService;
.super Lcom/android/server/SystemService;
.source "ParallelSpaceManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Link/kaleidoscope/server/ParallelSpaceManagerService$PackageInstallerReceiver;,
        Link/kaleidoscope/server/ParallelSpaceManagerService$DebugShellCommand;,
        Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;,
        Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;,
        Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;
    }
.end annotation


# static fields
.field public static final SPACE_BLACKLIST_COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPACE_BLOCKLIST_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPACE_WHITELIST_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mCurrentParallelUserIds:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mCurrentParallelUsers:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mCurrentProfileUserIds:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mCurrentProfileUsers:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mCurrentUser:Landroid/content/pm/UserInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field public static mCurrentUserId:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field public static mLock:Ljava/lang/Object;


# instance fields
.field public mActivityManager:Landroid/app/IActivityManager;

.field public mHandler:Landroid/os/Handler;

.field public mInterface:Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

.field public mPackageInstaller:Landroid/content/pm/IPackageInstaller;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageManagerService:Landroid/content/pm/IPackageManager;

.field public mUserManager:Landroid/os/IUserManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmHandler(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInterface(Link/kaleidoscope/server/ParallelSpaceManagerService;)Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;
    .locals 0

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mInterface:Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageInstaller(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/content/pm/IPackageInstaller;
    .locals 0

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageInstaller:Landroid/content/pm/IPackageInstaller;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManager(Link/kaleidoscope/server/ParallelSpaceManagerService;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreateSpaceInternal(Link/kaleidoscope/server/ParallelSpaceManagerService;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Link/kaleidoscope/server/ParallelSpaceManagerService;->createSpaceInternal(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$menforceCallingPermission(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->enforceCallingPermission(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mensureParallelUser(Link/kaleidoscope/server/ParallelSpaceManagerService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->ensureParallelUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleMessageInternal(Link/kaleidoscope/server/ParallelSpaceManagerService;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->handleMessageInternal(Landroid/os/Message;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveSpaceInternal(Link/kaleidoscope/server/ParallelSpaceManagerService;I)I
    .locals 0

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->removeSpaceInternal(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateParallelUserListInternalNoBroadcast(Link/kaleidoscope/server/ParallelSpaceManagerService;)V
    .locals 0

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->updateParallelUserListInternalNoBroadcast()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentParallelUserIds()Ljava/util/List;
    .locals 1

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentParallelUsers()Ljava/util/List;
    .locals 1

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUsers:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentProfileUserIds()Ljava/util/List;
    .locals 1

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUserIds:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentProfileUsers()Ljava/util/List;
    .locals 1

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUsers:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentUser()Landroid/content/pm/UserInfo;
    .locals 1

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUser:Landroid/content/pm/UserInfo;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmCurrentUserId()I
    .locals 1

    sget v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "com.android.settings"

    const-string v1, "com.android.documentsui"

    const-string v2, "com.android.google.documentsui"

    const-string v3, "com.android.chrome"

    const-string v4, "com.google.android.apps.photos"

    const-string v5, "com.tencent.mm"

    const-string v6, "com.google.android.apps.maps"

    const-string v7, "jp.naver.line.android"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->SPACE_WHITELIST_PACKAGES:Ljava/util/List;

    const-string v0, "com.android.launcher3"

    const-string v1, "com.android.server.telecom"

    const-string v2, "com.google.android.apps.nexuslauncher"

    const-string v3, "com.google.android.projection.gearhead"

    const-string v4, "org.lineageos.setupwizard"

    const-string v5, "com.crdroid.updater"

    const-string v6, "com.android.vending"

    const-string v7, "com.google.android.apps.nbu.files"

    const-string v8, "com.teslacoilsw.launcher"

    const-string v9, "com.teslacoilsw.launcher.prime"

    const-string v10, "com.facebook.mlite"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->SPACE_BLOCKLIST_PACKAGES:Ljava/util/List;

    const-string v0, "com.android.settings/com.android.settings.Settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->SPACE_BLACKLIST_COMPONENTS:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static canInteract(II)Z
    .locals 0

    invoke-static {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->isInteractive(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->isInteractive(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static convertToParallelOwnerIfPossible(I)I
    .locals 3

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getCurrentParallelOwnerId()I
    .locals 2

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCurrentParallelUserIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInteractiveUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUser:Landroid/content/pm/UserInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUsers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUsers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isCurrentParallelOwner(I)Z
    .locals 1

    invoke-static {}, Link/kaleidoscope/server/ParallelSpaceManagerService;->getCurrentParallelOwnerId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCurrentParallelUser(I)Z
    .locals 2

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isInteractive(I)Z
    .locals 4

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUserIds:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    if-eq p0, v3, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUserIds:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final broadcastChange()V
    .locals 3

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PARALLEL_SPACE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "android.permission.MANAGE_PARALLEL_SPACES"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized createSpaceInternal(Ljava/lang/String;Z)I
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v5, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, Link/kaleidoscope/server/ParallelSpaceManagerService;->getNonRequiredApps(I)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_3
    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mUserManager:Landroid/os/IUserManager;

    const-string v3, "android.os.usertype.parallel.SHARE"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mUserManager:Landroid/os/IUserManager;

    const-string v3, "android.os.usertype.parallel.DEFAULT"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    move-object v0, p1

    :catch_0
    if-nez v0, :cond_1

    :try_start_4
    const-string p1, "ParallelSpaceManagerService"

    const-string p2, "Failed when creating a new space"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_1
    :try_start_5
    const-string p1, "ParallelSpaceManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New parallel space created: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->updateParallelUserListInternal()V

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->killExternalStorageProvider()V

    iget p1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->installAutoDuplicatePackages(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final installAutoDuplicatePackages(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "parallel_space_whitelist"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->installExistingPackageIfAvailable(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final installExistingPackageIfAvailable(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->installExistingPackageAsUser(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public final isPackageSelectedForUser(Ljava/lang/String;I)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parallel_space_apps_user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final prunePackageForParallelUsers(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->isPackageSelectedForUser(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mInterface:Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, p1, v1}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;->removePackage(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ParallelSpaceManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prune package from parallel user result="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final enforceCallingPermission(I)V
    .locals 0

    return-void
.end method

.method public final ensureParallelUser(I)V
    .locals 2

    sget-object p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parallel space"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getNonRequiredApps(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const v2, 0x100200

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Link/kaleidoscope/server/ParallelSpaceManagerService;->SPACE_WHITELIST_PACKAGES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Link/kaleidoscope/server/GmsManagerService;->GMS_PACKAGES:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Link/kaleidoscope/server/ParallelSpaceManagerService;->SPACE_BLOCKLIST_PACKAGES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Package installation skipped: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParallelSpaceManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final handleMessageInternal(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Link/kaleidoscope/server/ParallelSpaceManagerService;->setupSpaceIfNeededInternal(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->startSpacesIfNeededInternal()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->updateParallelUserListInternal()V

    :goto_0
    return-void
.end method

.method public final hasPermissionGranted(Ljava/lang/String;I)Z
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final killExternalStorageProvider()V
    .locals 5

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_1
    iget-object v2, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mActivityManager:Landroid/app/IActivityManager;

    const-string v3, "com.android.externalstorage"

    invoke-interface {v2, v3, v1}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "ParallelSpaceManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed when killing ExternalStorageProvider for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onBootPhase(I)V
    .locals 1

    const/16 v0, 0x226

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    const-string/jumbo v0, "user"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IUserManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IUserManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mUserManager:Landroid/os/IUserManager;

    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mActivityManager:Landroid/app/IActivityManager;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageManagerService:Landroid/content/pm/IPackageManager;

    :try_start_0
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageInstaller:Landroid/content/pm/IPackageInstaller;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v1, "ParallelSpaceManagerService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Link/kaleidoscope/server/ParallelSpaceManagerService$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Link/kaleidoscope/server/ParallelSpaceManagerService$1;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Landroid/os/Looper;)V

    iput-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$FirstUnlockReceiver-IA;)V

    iget-object v4, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;

    invoke-direct {v2, p0, v3}, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver-IA;)V

    iget-object v4, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;

    invoke-direct {v2, p0, v3}, Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$UserReceiver-IA;)V

    iget-object v4, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    invoke-direct {v0, p0, v3}, Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;-><init>(Link/kaleidoscope/server/ParallelSpaceManagerService;Link/kaleidoscope/server/ParallelSpaceManagerService$Interface-IA;)V

    iput-object v0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mInterface:Link/kaleidoscope/server/ParallelSpaceManagerService$Interface;

    const-string v1, "parallel"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get package installer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized removeSpaceInternal(I)I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mUserManager:Landroid/os/IUserManager;

    invoke-interface {v1, p1}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    :try_start_3
    const-string v0, "ParallelSpaceManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed when removing space: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    const-string v1, "ParallelSpaceManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parallel space removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->updateParallelUserListInternal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setupSpaceIfNeededInternal(I)V
    .locals 10

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->SPACE_BLACKLIST_COMPONENTS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const-string v6, "ParallelSpaceManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed when resolving SPACE_BLACKLIST_COMPONENTS: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    aget-object v8, v5, v2

    aget-object v5, v5, v3

    invoke-direct {v6, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mPackageManagerService:Landroid/content/pm/IPackageManager;

    invoke-interface {v5, v6, v7, v3, p1}, Landroid/content/pm/IPackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "ParallelSpaceManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed when disabling component: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v0, v1, v3, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->broadcastChange()V

    const-string p0, "ParallelSpaceManagerService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User setup done for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final startSpacesIfNeededInternal()V
    .locals 5

    sget-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mActivityManager:Landroid/app/IActivityManager;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v2, v1}, Landroid/app/IActivityManager;->startUserInBackground(I)Z

    const-string v2, "ParallelSpaceManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User started for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized updateParallelUserListInternal()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->updateParallelUserListInternalNoBroadcast()V

    invoke-virtual {p0}, Link/kaleidoscope/server/ParallelSpaceManagerService;->broadcastChange()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized updateParallelUserListInternalNoBroadcast()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v6}, Landroid/app/IActivityManager;->getCurrentUserId()I

    move-result v4

    iget-object v6, p0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mUserManager:Landroid/os/IUserManager;

    const/4 v7, 0x1

    invoke-interface {v6, v7, v7, v7}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-ltz v4, :cond_5

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isParallel()Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v7, Landroid/content/pm/UserInfo;->parallelParentId:I

    if-ne v8, v4, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v7, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v8, v4, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v8, v7, Landroid/content/pm/UserInfo;->id:I

    if-ne v8, v4, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_4
    sget-object v6, Link/kaleidoscope/server/ParallelSpaceManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sput v4, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUserId:I

    sput-object v5, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentUser:Landroid/content/pm/UserInfo;

    sput-object v0, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUsers:Ljava/util/List;

    sput-object v2, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentParallelUserIds:Ljava/util/List;

    sput-object v1, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUsers:Ljava/util/List;

    sput-object v3, Link/kaleidoscope/server/ParallelSpaceManagerService;->mCurrentProfileUserIds:Ljava/util/List;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
