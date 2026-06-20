.class public Landroid/os/SystemConfigManager;
.super Ljava/lang/Object;
.source "SystemConfigManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mInterface:Landroid/os/ISystemConfig;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    const-class v0, Landroid/os/SystemConfigManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    nop

    .line 51
    const-string/jumbo v0, "system_config"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/ISystemConfig$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ISystemConfig;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierApps()Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v0, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "Caught remote exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/CarrierAssociatedAppEntry;",
            ">;>;"
        }
    .end annotation

    .line 107
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 108
    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierAssociatedAppEntries()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Caught remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    .line 83
    invoke-interface {v0}, Landroid/os/ISystemConfig;->getDisabledUntilUsedPreinstalledCarrierAssociatedApps()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v0, Landroid/os/SystemConfigManager;->TAG:Ljava/lang/String;

    const-string v1, "Caught remote exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSystemPermissionUids(Ljava/lang/String;)[I
    .locals 1

    .line 127
    :try_start_0
    iget-object v0, p0, Landroid/os/SystemConfigManager;->mInterface:Landroid/os/ISystemConfig;

    invoke-interface {v0, p1}, Landroid/os/ISystemConfig;->getSystemPermissionUids(Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
