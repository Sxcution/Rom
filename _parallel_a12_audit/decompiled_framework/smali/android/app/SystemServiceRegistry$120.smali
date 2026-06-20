.class Landroid/app/SystemServiceRegistry$120;
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
        "Landroid/content/pm/DataLoaderManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1364
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/content/pm/DataLoaderManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1368
    const-string p1, "dataloader_manager"

    invoke-static {p1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 1370
    new-instance v0, Landroid/content/pm/DataLoaderManager;

    invoke-static {p1}, Landroid/content/pm/IDataLoaderManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoaderManager;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/pm/DataLoaderManager;-><init>(Landroid/content/pm/IDataLoaderManager;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1364
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$120;->createService(Landroid/app/ContextImpl;)Landroid/content/pm/DataLoaderManager;

    move-result-object p1

    return-object p1
.end method
