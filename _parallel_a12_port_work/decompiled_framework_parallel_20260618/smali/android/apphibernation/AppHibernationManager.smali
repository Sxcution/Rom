.class public Landroid/apphibernation/AppHibernationManager;
.super Ljava/lang/Object;
.source "AppHibernationManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AppHibernationManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/apphibernation/AppHibernationManager;->mContext:Landroid/content/Context;

    .line 50
    nop

    .line 51
    const-string p1, "app_hibernation"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/apphibernation/IAppHibernationService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/apphibernation/IAppHibernationService;

    move-result-object p1

    iput-object p1, p0, Landroid/apphibernation/AppHibernationManager;->mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist getHibernatingPackagesForUser()Ljava/util/List;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/apphibernation/AppHibernationManager;->mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;

    iget-object v1, p0, Landroid/apphibernation/AppHibernationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/apphibernation/IAppHibernationService;->getHibernatingPackagesForUser(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist isHibernatingForUser(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/apphibernation/AppHibernationManager;->mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;

    iget-object v1, p0, Landroid/apphibernation/AppHibernationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/apphibernation/IAppHibernationService;->isHibernatingForUser(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist isHibernatingGlobally(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Landroid/apphibernation/AppHibernationManager;->mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;

    invoke-interface {v0, p1}, Landroid/apphibernation/IAppHibernationService;->isHibernatingGlobally(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist setHibernatingForUser(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Landroid/apphibernation/AppHibernationManager;->mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;

    iget-object v1, p0, Landroid/apphibernation/AppHibernationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Landroid/apphibernation/IAppHibernationService;->setHibernatingForUser(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    nop

    .line 83
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist setHibernatingGlobally(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Landroid/apphibernation/AppHibernationManager;->mIAppHibernationService:Landroid/apphibernation/IAppHibernationService;

    invoke-interface {v0, p1, p2}, Landroid/apphibernation/IAppHibernationService;->setHibernatingGlobally(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    nop

    .line 115
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
