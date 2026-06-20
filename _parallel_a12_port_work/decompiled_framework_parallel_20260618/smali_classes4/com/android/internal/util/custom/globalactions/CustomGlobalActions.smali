.class public Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;
.super Ljava/lang/Object;
.source "CustomGlobalActions.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "CustomGlobalActions"

.field private static blacklist sCustomGlobalActionsInstance:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

.field private static blacklist sService:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;


# instance fields
.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iput-object v0, p0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->mContext:Landroid/content/Context;

    .line 47
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getService()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    move-result-object p1

    sput-object p1, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sService:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const/4 p1, 0x0

    sput-object p1, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sService:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    .line 52
    :goto_1
    sget-object p1, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sService:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    if-nez p1, :cond_1

    .line 53
    const-string p1, "CustomGlobalActions"

    const-string v0, "Unable to get CustomGlobalActionsService. The service either crashed, was not started, or the interface has been called to early in SystemServer init"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_1
    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;
    .locals 1

    .line 65
    sget-object v0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sCustomGlobalActionsInstance:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    invoke-direct {v0, p0}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sCustomGlobalActionsInstance:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    .line 68
    :cond_0
    sget-object p0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sCustomGlobalActionsInstance:Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;

    return-object p0
.end method

.method public static blacklist getService()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sService:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    if-eqz v0, :cond_0

    .line 74
    return-object v0

    .line 76
    :cond_0
    const-string v0, "customglobalactions"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->sService:Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    .line 80
    if-eqz v0, :cond_1

    .line 85
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Couldn\'t get customglobalactions on binder"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist getLocalUserConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-static {}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getService()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;->getLocalUserConfig()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist getUserActionsArray()[Ljava/lang/String;
    .locals 1

    .line 121
    :try_start_0
    invoke-static {}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getService()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;->getUserActionsArray()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist updateUserConfig(ZLjava/lang/String;)V
    .locals 1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getService()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;->updateUserConfig(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    nop

    .line 100
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist userConfigContains(Ljava/lang/String;)Z
    .locals 1

    .line 135
    :try_start_0
    invoke-static {}, Lcom/android/internal/util/custom/globalactions/CustomGlobalActions;->getService()Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/util/custom/globalactions/ICustomGlobalActions;->userConfigContains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
