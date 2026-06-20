.class Landroid/app/SystemServiceRegistry$130;
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
        "Landroid/content/pm/verify/domain/DomainVerificationManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1454
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/content/pm/verify/domain/DomainVerificationManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1458
    const-string v0, "domain_verification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1460
    nop

    .line 1461
    invoke-static {v0}, Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/verify/domain/IDomainVerificationManager;

    move-result-object v0

    .line 1462
    new-instance v1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-direct {v1, p1, v0}, Landroid/content/pm/verify/domain/DomainVerificationManager;-><init>(Landroid/content/Context;Landroid/content/pm/verify/domain/IDomainVerificationManager;)V

    return-object v1
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1454
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$130;->createService(Landroid/app/ContextImpl;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    move-result-object p1

    return-object p1
.end method
