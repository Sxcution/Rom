.class public final Landroid/app/GameManager;
.super Ljava/lang/Object;
.source "GameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/GameManager$GameMode;
    }
.end annotation


# static fields
.field public static final whitelist GAME_MODE_BATTERY:I = 0x3

.field public static final whitelist GAME_MODE_PERFORMANCE:I = 0x2

.field public static final whitelist GAME_MODE_STANDARD:I = 0x1

.field public static final whitelist GAME_MODE_UNSUPPORTED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "GameManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/IGameManagerService;


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    .line 83
    nop

    .line 84
    const-string p1, "game"

    invoke-static {p1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/app/IGameManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IGameManagerService;

    move-result-object p1

    iput-object p1, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    .line 85
    return-void
.end method


# virtual methods
.method public blacklist getAvailableGameModes(Ljava/lang/String;)[I
    .locals 1

    .line 149
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    invoke-interface {v0, p1}, Landroid/app/IGameManagerService;->getAvailableGameModes(Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist getGameMode()I
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/app/IGameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist getGameMode(Ljava/lang/String;)I
    .locals 2

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IGameManagerService;->getGameMode(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist isAngleEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/app/IGameManagerService;->getAngleEnabled(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist setGameMode(Ljava/lang/String;I)V
    .locals 2

    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/app/GameManager;->mService:Landroid/app/IGameManagerService;

    iget-object v1, p0, Landroid/app/GameManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/app/IGameManagerService;->setGameMode(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    nop

    .line 137
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
