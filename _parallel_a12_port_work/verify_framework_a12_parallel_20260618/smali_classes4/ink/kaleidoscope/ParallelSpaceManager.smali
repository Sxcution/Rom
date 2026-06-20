.class public final Link/kaleidoscope/ParallelSpaceManager;
.super Ljava/lang/Object;
.source "ParallelSpaceManager.java"


# static fields
.field public static final blacklist SERVICE_NAME:Ljava/lang/String; = "parallel"

.field private static final blacklist TAG:Ljava/lang/String; = "ParallelSpaceManager"

.field private static blacklist sParallelSpaceManager:Link/kaleidoscope/ParallelSpaceManager;


# instance fields
.field private blacklist mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    nop

    .line 46
    const-string/jumbo v0, "parallel"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 45
    invoke-static {v0}, Link/kaleidoscope/IParallelSpaceManager$Stub;->asInterface(Landroid/os/IBinder;)Link/kaleidoscope/IParallelSpaceManager;

    move-result-object v0

    iput-object v0, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get ParallelSpaceManagerService."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist create(Ljava/lang/String;Z)I
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    invoke-interface {v0, p1, p2}, Link/kaleidoscope/IParallelSpaceManager;->create(Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed when create(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static blacklist getInstance()Link/kaleidoscope/ParallelSpaceManager;
    .locals 1

    .line 52
    sget-object v0, Link/kaleidoscope/ParallelSpaceManager;->sParallelSpaceManager:Link/kaleidoscope/ParallelSpaceManager;

    if-eqz v0, :cond_0

    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Link/kaleidoscope/ParallelSpaceManager;

    invoke-direct {v0}, Link/kaleidoscope/ParallelSpaceManager;-><init>()V

    sput-object v0, Link/kaleidoscope/ParallelSpaceManager;->sParallelSpaceManager:Link/kaleidoscope/ParallelSpaceManager;

    .line 55
    return-object v0
.end method

.method static synthetic blacklist lambda$getParallelUserHandles$1(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic blacklist lambda$getParallelUserIds$0(Ljava/util/ArrayList;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 100
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist create(Ljava/lang/String;)I
    .locals 1

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Link/kaleidoscope/ParallelSpaceManager;->create(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public blacklist duplicatePackage(Ljava/lang/String;I)I
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    invoke-interface {v0, p1, p2}, Link/kaleidoscope/IParallelSpaceManager;->duplicatePackage(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed when duplicatePackage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public blacklist getParallelOwner()Landroid/content/pm/UserInfo;
    .locals 4

    .line 118
    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    invoke-interface {v0}, Link/kaleidoscope/IParallelSpaceManager;->getOwner()Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed when getParallelOwner(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist getParallelOwnerHandle()Landroid/os/UserHandle;
    .locals 1

    .line 136
    invoke-virtual {p0}, Link/kaleidoscope/ParallelSpaceManager;->getParallelOwnerId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getParallelOwnerId()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Link/kaleidoscope/ParallelSpaceManager;->getParallelOwner()Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist getParallelUserHandles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Link/kaleidoscope/ParallelSpaceManager;->getParallelUserIds()Ljava/util/List;

    move-result-object v1

    new-instance v2, Link/kaleidoscope/ParallelSpaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Link/kaleidoscope/ParallelSpaceManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    return-object v0
.end method

.method public blacklist getParallelUserIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p0}, Link/kaleidoscope/ParallelSpaceManager;->getParallelUsers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Link/kaleidoscope/ParallelSpaceManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Link/kaleidoscope/ParallelSpaceManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 101
    return-object v0
.end method

.method public blacklist getParallelUsers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    invoke-interface {v1}, Link/kaleidoscope/IParallelSpaceManager;->getUsers()[Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed when getUsers(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist remove(I)I
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    invoke-interface {v0, p1}, Link/kaleidoscope/IParallelSpaceManager;->remove(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed when remove(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist removePackage(Ljava/lang/String;I)I
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Link/kaleidoscope/ParallelSpaceManager;->mParallelSpaceManager:Link/kaleidoscope/IParallelSpaceManager;

    invoke-interface {v0, p1, p2}, Link/kaleidoscope/IParallelSpaceManager;->removePackage(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed when removePackage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
