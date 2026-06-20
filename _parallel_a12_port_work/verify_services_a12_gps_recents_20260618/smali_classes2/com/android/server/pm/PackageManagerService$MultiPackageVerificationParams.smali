.class Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;
.super Lcom/android/server/pm/PackageManagerService$HandlerParams;
.source "PackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiPackageVerificationParams"
.end annotation


# instance fields
.field private final mChildParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/PackageManagerService$VerificationParams;",
            ">;"
        }
    .end annotation
.end field

.field private final mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field private final mVerificationState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/pm/PackageManagerService$VerificationParams;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerService$VerificationParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/PackageManagerService$VerificationParams;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/PackageManagerService$VerificationParams;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p2}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService$HandlerParams;-><init>(Lcom/android/server/pm/PackageManagerService;Landroid/os/UserHandle;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mChildParams:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;

    iput-object p0, v0, Lcom/android/server/pm/PackageManagerService$VerificationParams;->mParentVerificationParams:Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mChildParams:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mVerificationState:Ljava/util/Map;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService$VerificationParams;->observer:Landroid/content/pm/IPackageInstallObserver2;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    return-void

    :cond_1
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    const-string p2, "No child sessions found!"

    invoke-direct {p1, p2}, Lcom/android/server/pm/PackageManagerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method handleReturnCode()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mChildParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageManagerService$VerificationParams;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->handleReturnCode()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleStartCopy()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mChildParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageManagerService$VerificationParams;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$VerificationParams;->handleStartCopy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method trySendVerificationCompleteNotification(Lcom/android/server/pm/PackageManagerService$VerificationParams;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mVerificationState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mVerificationState:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mChildParams:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    nop

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mVerificationState:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$MultiPackageVerificationParams;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    const/4 p2, 0x0

    const-string v1, "Package Verification Result"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p1, "PackageManager"

    const-string p2, "Observer no longer exists."

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
