.class Landroid/app/SystemServiceRegistry$118;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/os/image/DynamicSystemManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1343
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/os/image/DynamicSystemManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1347
    const-string p1, "dynamic_system"

    invoke-static {p1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 1349
    new-instance v0, Landroid/os/image/DynamicSystemManager;

    .line 1350
    invoke-static {p1}, Landroid/os/image/IDynamicSystemService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/image/IDynamicSystemService;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/image/DynamicSystemManager;-><init>(Landroid/os/image/IDynamicSystemService;)V

    .line 1349
    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1343
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$118;->createService(Landroid/app/ContextImpl;)Landroid/os/image/DynamicSystemManager;

    move-result-object p1

    return-object p1
.end method
