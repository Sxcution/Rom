.class public Lcom/android/server/pm/PackageManagerService$ComputerEngine;
.super Ljava/lang/Object;
.source "PackageManagerService.java"

# interfaces
.implements Lcom/android/server/pm/PackageManagerService$Computer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ComputerEngine"
.end annotation


# instance fields
.field private final mApexManager:Lcom/android/server/pm/ApexManager;

.field private final mAppPredictionServicePackage:Ljava/lang/String;

.field private final mAppsFilter:Lcom/android/server/pm/AppsFilter;

.field private final mCompilerStats:Lcom/android/server/pm/CompilerStats;

.field private final mComponentResolver:Lcom/android/server/pm/ComponentResolver;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field private final mDexManager:Lcom/android/server/pm/dex/DexManager;

.field private final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field private final mInjector:Lcom/android/server/pm/PackageManagerService$Injector;

.field private final mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

.field private final mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field private final mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

.field private final mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

.field private final mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

.field private final mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

.field private final mLocalResolveComponentName:Landroid/content/ComponentName;

.field private final mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

.field private final mPackages:Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/parsing/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field private final mResolveActivity:Landroid/content/pm/ActivityInfo;

.field protected final mService:Lcom/android/server/pm/PackageManagerService;

.field protected final mSettings:Lcom/android/server/pm/Settings;

.field private final mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/utils/WatchedLongSparseArray<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/utils/WatchedLongSparseArray<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUsed:I

.field private final mUserManager:Lcom/android/server/pm/UserManagerService;

.field private final mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerService$Snapshot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUsed:I

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->settings:Lcom/android/server/pm/Settings;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->isolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->packages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->sharedLibs:Lcom/android/server/utils/WatchedArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->staticLibs:Lcom/android/server/utils/WatchedArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->webInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveComponentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mLocalResolveComponentName:Landroid/content/ComponentName;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->androidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->appsFilter:Lcom/android/server/pm/AppsFilter;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilter;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->componentResolver:Lcom/android/server/pm/ComponentResolver;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->appPredictionServicePackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppPredictionServicePackage:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$2000(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$300(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageManagerService$Injector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerService$Injector;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$2100(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/ApexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$2200(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/DefaultAppProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$2300(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$2400(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/dex/DexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    iget-object v0, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$2500(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/CompilerStats;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    iget-object p1, p1, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    return-void
.end method

.method private applyPostServiceResolutionFilter(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilter;

    invoke-virtual {v4, p4, v2, v3, p3}, Lcom/android/server/pm/AppsFilter;->shouldFilterApplication(ILcom/android/server/pm/SettingBase;Lcom/android/server/pm/PackageSetting;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    const-string v3, "PackageManager"

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "No installer - not adding it to the ResolveInfolist"

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Adding ephemeral installer to the ResolveInfo list"

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    new-instance v3, Landroid/content/pm/AuxiliaryResolveInfo;

    const/4 v5, 0x0

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v7, v4, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, v2, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v1, v1, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    return-object p1
.end method

.method private areWebInstantAppsDisabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedSparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private bestDomainVerificationStatus(II)I
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    if-ne p2, v0, :cond_1

    return p1

    :cond_1
    invoke-static {p1, p2}, Landroid/util/MathUtils;->max(II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private createForwardingResolveInfo(Lcom/android/server/pm/CrossProfileIntentFilter;Landroid/content/Intent;Ljava/lang/String;II)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;
    .locals 5

    invoke-virtual {p1}, Lcom/android/server/pm/CrossProfileIntentFilter;->getTargetUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isUserEnabled(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/android/server/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    nop

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    invoke-virtual {p0, p1, p5, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    return-object v2

    :cond_4
    nop

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p5, :cond_7

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-boolean v4, v3, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v4, v3, p2, p4, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->approvalLevelForDomain(Lcom/android/server/pm/PackageSetting;Landroid/content/Intent;II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;

    invoke-direct {p2, p1, v2}, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;-><init>(Landroid/content/pm/ResolveInfo;I)V

    return-object p2
.end method

.method private filterCandidatesWithDomainPreferredActivitiesLPr(Landroid/content/Intent;ILjava/util/List;Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    nop

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterCandidatesWithDomainPreferredActivitiesLPrBody(Landroid/content/Intent;ILjava/util/List;Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;IZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private findInstallFailureActivity(Ljava/lang/String;II)Landroid/content/ComponentName;
    .locals 9

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSTALL_FAILURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;IIIIZZ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v2, :cond_0

    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    iget-object p3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getIsolatedOwner(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/utils/WatchedSparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No owner UID found for isolated UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPackagesForUidInternal(II)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackagesForUidInternalBody(IIIZ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasCrossUserPermission(IIIZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return v0

    :cond_5
    :goto_2
    return v0
.end method

.method private hasNonNegativePriority(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget p1, p1, Landroid/content/pm/ResolveInfo;->priority:I

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;IZI)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_9

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->areWebInstantAppsDisabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantAppResolutionAllowedBody(Landroid/content/Intent;Ljava/util/List;IZI)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v1
.end method

.method private isPersistentPreferredActivitySetByDpm(Landroid/content/Intent;ILjava/lang/String;I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/Settings;->getPersistentPreferredActivities(I)Lcom/android/server/pm/PersistentPreferredIntentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/high16 v3, 0x10000

    and-int/2addr p4, v3

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/android/server/pm/PersistentPreferredIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/PersistentPreferredActivity;

    iget-boolean p2, p2, Lcom/android/server/pm/PersistentPreferredActivity;->mIsSetByDpm:Z

    if-eqz p2, :cond_2

    return v1

    :cond_2
    goto :goto_2

    :cond_3
    return v2
.end method

.method private isRecentsAccessingChildProfiles(II)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerService$Injector;

    const-class v1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerService$Injector;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isCallerRecents(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    nop

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private isUserEnabled(I)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method private maybeAddInstantAppInstaller(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;IIZZ)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IIZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v2, p4

    move/from16 v15, p5

    const/high16 v3, 0x800000

    and-int v4, v2, v3

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    nop

    nop

    const/4 v5, 0x0

    const-string v11, "PackageManager"

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    or-int/lit8 v6, v2, 0x40

    or-int/2addr v3, v6

    const/high16 v6, 0x1000000

    or-int/2addr v3, v6

    move-object/from16 v6, p3

    invoke-virtual {v4, v14, v6, v3, v15}, Lcom/android/server/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v13

    :goto_1
    if-ltz v4, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v9, v8}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-static {v3, v9, v14, v2, v15}, Lcom/android/server/pm/PackageManagerService;->access$2700(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/PackageSetting;Landroid/content/Intent;II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instant app approved for intent; pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v2, v12

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instant app not approved for intent; pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    nop

    move-object v7, v5

    move v2, v13

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    move-object/from16 v6, p3

    :cond_6
    move-object v7, v5

    move v2, v12

    :goto_2
    nop

    if-nez v2, :cond_8

    if-nez v7, :cond_7

    const-wide/32 v9, 0x40000

    const-string v2, "resolveEphemeral"

    invoke-static {v9, v10, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/InstantAppResolver;->parseDigest(Landroid/content/Intent;)Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;

    move-result-object v2

    new-instance v8, Landroid/content/pm/InstantAppRequest;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v2}, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;->getDigestPrefixSecure()[I

    move-result-object v19

    move-object v2, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move/from16 v8, p7

    move-wide/from16 v21, v9

    move/from16 v9, p5

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move/from16 v11, p6

    move-object/from16 v12, v19

    move v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Landroid/content/pm/InstantAppRequest;-><init>(Landroid/content/pm/AuxiliaryResolveInfo;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Z[ILjava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppResolverConnection:Lcom/android/server/pm/InstantAppResolverConnection;

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lcom/android/server/pm/InstantAppResolver;->doInstantAppResolutionPhaseOne(Lcom/android/server/pm/InstantAppResolverConnection;Landroid/content/pm/InstantAppRequest;)Landroid/content/pm/AuxiliaryResolveInfo;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    :cond_7
    move-object/from16 v23, v11

    move v14, v13

    iget-object v2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v9, Landroid/content/pm/AuxiliaryResolveInfo;

    const/4 v4, 0x0

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-wide v6, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object/from16 v23, v11

    move v14, v13

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->isWebIntent()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v5, :cond_9

    return-object v1

    :cond_9
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v15}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageUserState;->isEnabled(Landroid/content/pm/ComponentInfo;I)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    nop

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v2, v15}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v2

    invoke-static {v0, v6, v2, v15}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/ActivityInfo;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const v0, 0x588000

    iput v0, v3, Landroid/content/pm/ResolveInfo;->match:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    :cond_c
    iput-boolean v14, v3, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    iput-boolean v14, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iput-object v5, v3, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Adding ephemeral installer to the ResolveInfo list"

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_e
    :goto_4
    return-object v1
.end method

.method private queryCrossProfileIntents(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;IIZ)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_6

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-virtual {v1}, Lcom/android/server/pm/CrossProfileIntentFilter;->getTargetUserId()I

    move-result v13

    nop

    invoke-virtual {v1}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    nop

    invoke-virtual {v1}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v9, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_3

    if-nez p6, :cond_5

    :cond_3
    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->createForwardingResolveInfo(Lcom/android/server/pm/CrossProfileIntentFilter;Landroid/content/Intent;Ljava/lang/String;II)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    nop

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    move-object v0, v8

    :goto_3
    if-nez v0, :cond_7

    return-object v8

    :cond_7
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget v2, v1, Landroid/content/pm/ResolveInfo;->targetUserId:I

    invoke-direct {p0, v2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isUserEnabled(I)Z

    move-result v2

    if-nez v2, :cond_8

    return-object v8

    :cond_8
    nop

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p5

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v8

    :cond_9
    return-object v0
.end method

.method private querySkipCurrentProfileIntents(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/pm/CrossProfileIntentFilter;

    invoke-virtual {v4}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->createForwardingResolveInfo(Lcom/android/server/pm/CrossProfileIntentFilter;Landroid/content/Intent;Ljava/lang/String;II)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getRenamedPackageLPr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mStaticLibsByDeclaringPackage:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/utils/WatchedLongSparseArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    nop

    invoke-static {p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/LongSparseLongArray;

    invoke-direct {v1}, Landroid/util/LongSparseLongArray;-><init>()V

    invoke-virtual {v0, v4}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SharedLibraryInfo;

    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p4, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    array-length v5, p4

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p4, v6

    iget-object v8, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v8, v7}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    iget-object v8, v7, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    iget-object v7, v7, Lcom/android/server/pm/PackageSetting;->usesStaticLibrariesVersions:[J

    aget-wide v7, v7, v8

    invoke-virtual {v1, v7, v8, v7, v8}, Landroid/util/LongSparseLongArray;->append(JJ)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/LongSparseLongArray;->size()I

    move-result p4

    if-gtz p4, :cond_5

    return-object p1

    :cond_5
    nop

    invoke-virtual {v0}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result p4

    nop

    :goto_1
    if-ge v4, p4, :cond_a

    invoke-virtual {v0, v4}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SharedLibraryInfo;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseLongArray;->indexOfKey(J)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, p2, v7

    if-eqz v7, :cond_7

    cmp-long v5, v5, p2

    if-nez v5, :cond_9

    invoke-virtual {v2}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    nop

    invoke-virtual {v3}, Landroid/content/pm/SharedLibraryInfo;->getDeclaringPackage()Landroid/content/pm/VersionedPackage;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_9

    nop

    :goto_2
    move-object v3, v2

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p1

    :cond_c
    :goto_4
    return-object p1
.end method

.method private safeMode()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mService:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->access$1900(Lcom/android/server/pm/PackageManagerService;)Z

    move-result v0

    return v0
.end method

.method private updateFlags(II)I
    .locals 2

    const/high16 v0, 0xc0000

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result p2

    if-eqz p2, :cond_1

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x80000

    or-int/2addr p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method protected androidApplication()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mLocalAndroidApplication:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZIZI",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->isWebIntent()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-direct {v0, v4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->areWebInstantAppsDisabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    :goto_1
    if-ltz v8, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    iget-boolean v10, v9, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    if-eqz v10, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v6, v7

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_5

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_5

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v6, v7

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_2
    if-eqz v5, :cond_3

    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v10, v4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantApp(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v6, v7

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_3
    new-instance v10, Landroid/content/pm/ResolveInfo;

    iget-object v11, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {v10, v11}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v11, v3, v4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->findInstallFailureActivity(Ljava/lang/String;II)Landroid/content/ComponentName;

    move-result-object v13

    new-instance v11, Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v6, v12, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v12, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    move-object v12, v11

    move-object/from16 v17, v15

    move-wide v15, v6

    invoke-direct/range {v12 .. v17}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v11, v10, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    iput-object v6, v10, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v9}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v6, v10, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/pm/ResolveInfo;->resolveLabelResId()I

    move-result v6

    iput v6, v10, Landroid/content/pm/ResolveInfo;->labelRes:I

    invoke-virtual {v9}, Landroid/content/pm/ResolveInfo;->resolveIconResId()I

    move-result v6

    iput v6, v10, Landroid/content/pm/ResolveInfo;->icon:I

    const/4 v6, 0x1

    iput-boolean v6, v10, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    invoke-interface {v1, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-nez v2, :cond_7

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v7

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object v9

    if-nez p5, :cond_c

    iget-object v11, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilter;

    invoke-virtual {v11, v3, v7, v9, v4}, Lcom/android/server/pm/AppsFilter;->shouldFilterApplication(ILcom/android/server/pm/SettingBase;Lcom/android/server/pm/PackageSetting;I)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    iget-object v7, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->isWebIntent()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual/range {p7 .. p7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v7, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v7, v7, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v11, 0x100000

    and-int/2addr v7, v11

    if-eqz v7, :cond_b

    iget-object v7, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, -0x1

    move v7, v6

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public final canViewInstantApps(II)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x2710

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_INSTANT_APPS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.VIEW_INSTANT_APPS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppPredictionServicePackage:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final checkUidPermission(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-interface {v0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkUidPermission(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;
    .locals 5

    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3, p3}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    if-eqz v3, :cond_0

    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_PARENT:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iput p3, p2, Landroid/content/pm/ActivityInfo;->showUserIcon:I

    iput-boolean v2, v0, Landroid/content/pm/ResolveInfo;->noResourceId:Z

    :cond_1
    iput-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput v1, v0, Landroid/content/pm/ResolveInfo;->priority:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iput v1, v0, Landroid/content/pm/ResolveInfo;->match:I

    iput-boolean v2, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    new-instance p2, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Lcom/android/server/pm/WatchedIntentFilter;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    iput-object p2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    iput p3, v0, Landroid/content/pm/ResolveInfo;->targetUserId:I

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "Failed writing: "

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/DumpState;->getTargetPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/DumpState;->isCheckIn()Z

    move-result v4

    const-string v5, "]"

    const-string v6, "["

    const-string v7, "Unable to find package: "

    const/4 v8, 0x0

    const-string v9, "  "

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    iget v2, v2, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilter;

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v4}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/PackageManagerService$ComputerEngine$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/PackageManagerService$ComputerEngine;)V

    move-object v0, v3

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilter;->dumpQueries(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/DumpState;[ILcom/android/internal/util/function/QuadFunction;)V

    goto/16 :goto_e

    :sswitch_1
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v9}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v1, "Compiler stats:"

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mCompilerStats:Lcom/android/server/pm/CompilerStats;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/CompilerStats;->getPackageStats(Ljava/lang/String;)Lcom/android/server/pm/CompilerStats$PackageStats;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "(No recorded stats)"

    invoke-virtual {v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v2}, Lcom/android/server/pm/CompilerStats$PackageStats;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    :goto_3
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_2

    :cond_4
    goto/16 :goto_e

    :sswitch_2
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v9}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v1, "Dexopt state:"

    invoke-virtual {v2, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDexManager:Lcom/android/server/pm/dex/DexManager;

    invoke-interface {v4}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v8

    invoke-virtual {v7, v2, v4, v3, v8}, Lcom/android/server/pm/PackageDexOptimizer;->dumpDexoptState(Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/pm/parsing/pkg/AndroidPackage;Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;)V

    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_5

    :cond_8
    goto/16 :goto_e

    :sswitch_3
    new-instance v2, Landroid/util/IndentingPrintWriter;

    invoke-direct {v2, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    :cond_9
    const-string v4, "Domain verification status:"

    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :try_start_0
    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/server/pm/PackageManagerService$ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/Settings;)V

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->printState(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "Failure printing domain verification information"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "PackageManager"

    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto/16 :goto_e

    :sswitch_4
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    :cond_a
    const-string v2, "Database versions:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {v2, v1, v9}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/pm/Settings;->dumpVersionLPr(Lcom/android/internal/util/IndentingPrintWriter;)V

    goto/16 :goto_e

    :sswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->flush()V

    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/util/Xml;->newFastSerializer()Landroid/util/TypedXmlSerializer;

    move-result-object v3

    :try_start_1
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/util/TypedXmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Landroid/util/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v3, v4, v11}, Landroid/util/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/DumpState;->isFullPreferred()Z

    move-result v4

    invoke-virtual {v0, v3, v10, v4}, Lcom/android/server/pm/Settings;->writePreferredActivitiesLPr(Landroid/util/TypedXmlSerializer;IZ)V

    invoke-interface {v3}, Landroid/util/TypedXmlSerializer;->endDocument()V

    invoke-interface {v3}, Landroid/util/TypedXmlSerializer;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    goto/16 :goto_e

    :sswitch_6
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/pm/Settings;->dumpPreferred(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v3}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v3

    move v5, v10

    move v6, v5

    :goto_8
    if-ge v5, v3, :cond_14

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v7, v5}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v8, v7}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/utils/WatchedLongSparseArray;

    if-nez v7, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v7}, Lcom/android/server/utils/WatchedLongSparseArray;->size()I

    move-result v8

    move v12, v10

    :goto_9
    if-ge v12, v8, :cond_13

    invoke-virtual {v7, v12}, Lcom/android/server/utils/WatchedLongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/SharedLibraryInfo;

    if-nez v4, :cond_e

    if-nez v6, :cond_d

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    :cond_c
    const-string v6, "Libraries:"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v6, v11

    :cond_d
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v14, "lib,"

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->isStatic()Z

    move-result v14

    if-eqz v14, :cond_f

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " version="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_f
    if-nez v4, :cond_10

    const-string v10, " -> "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->isNative()Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, " (so) "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v10, " (jar) "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v10, " (apk) "

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/pm/SharedLibraryInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_13
    :goto_d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_14
    nop

    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x1000 -> :sswitch_6
        0x2000 -> :sswitch_5
        0x8000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x4000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final enforceCrossUserOrProfilePermission(IIZZLjava/lang/String;)V
    .locals 7

    if-ltz p2, :cond_3

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerService$Injector;

    invoke-virtual {p4}, Lcom/android/server/pm/PackageManagerService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p4

    const-string v0, "no_debugging_features"

    invoke-static {p4, v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerInternal;Ljava/lang/String;II)V

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->hasCrossUserPermission(IIIZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p4, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isSameProfileGroup(II)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackage(I)Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERACT_ACROSS_PROFILES"

    invoke-static {v0, v3, v1, p1, v2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p5, p3, p4}, Lcom/android/server/pm/PackageManagerService;->access$3000(IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageManager"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid userId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final enforceCrossUserPermission(IIZZLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZZLjava/lang/String;)V

    return-void
.end method

.method public final enforceCrossUserPermission(IIZZZLjava/lang/String;)V
    .locals 7

    if-ltz p2, :cond_2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInjector:Lcom/android/server/pm/PackageManagerService$Injector;

    invoke-virtual {p4}, Lcom/android/server/pm/PackageManagerService$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p4

    const-string v0, "no_debugging_features"

    invoke-static {p4, v0, p1, p2}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceShellRestriction(Lcom/android/server/pm/UserManagerInternal;Ljava/lang/String;II)V

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->hasCrossUserPermission(IIIZZ)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2, p6, p3}, Lcom/android/server/pm/PackageManagerService;->access$3100(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PackageManager"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid userId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public filterAppAccess(Lcom/android/server/pm/parsing/pkg/AndroidPackage;II)Z
    .locals 0

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSetting(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p1

    return p1
.end method

.method public filterAppAccess(Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSetting(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p1

    return p1
.end method

.method protected filterCandidatesWithDomainPreferredActivitiesLPrBody(Landroid/content/Intent;ILjava/util/List;Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;IZ)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->isWebIntent()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-direct {p0, v3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->areWebInstantAppsDisabled(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_1

    iget-boolean v13, v12, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    if-nez v13, :cond_3

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v13, v3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantApp(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v13, v12, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v13, :cond_2

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    nop

    invoke-static/range {p1 .. p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isDomainVerificationIntent(Landroid/content/Intent;I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_5

    iget v6, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->highestApprovalLevel:I

    if-lez v6, :cond_5

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_3

    :cond_6
    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iget-object v10, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/server/pm/PackageManagerService$ComputerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v11, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/Settings;)V

    move-object v10, p1

    invoke-interface {v7, p1, v6, v3, v11}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->filterToApprovedApp(Landroid/content/Intent;Ljava/util/List;ILjava/util/function/Function;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    nop

    if-eqz v2, :cond_9

    iget v6, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->highestApprovalLevel:I

    if-lez v6, :cond_9

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_8

    iget v7, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->highestApprovalLevel:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v7, v6, :cond_8

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v8, v9

    :cond_9
    :goto_3
    if-eqz v8, :cond_12

    const/high16 v2, 0x20000

    and-int v2, p2, v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_a
    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultBrowser(I)Ljava/lang/String;

    move-result-object v0

    nop

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v9

    :goto_4
    const-string v7, "PackageManager"

    if-ge v9, v3, :cond_f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget v10, v8, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v10, v6, :cond_b

    iget v6, v8, Landroid/content/pm/ResolveInfo;->priority:I

    :cond_b
    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v2, :cond_c

    iget v10, v2, Landroid/content/pm/ResolveInfo;->priority:I

    iget v11, v8, Landroid/content/pm/ResolveInfo;->priority:I

    if-ge v10, v11, :cond_e

    :cond_c
    if-eqz p6, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Considering default browser match "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v2, v8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_11

    iget v3, v2, Landroid/content/pm/ResolveInfo;->priority:I

    if-lt v3, v6, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default browser match "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    return-object v4
.end method

.method public final filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z
    .locals 7

    const/high16 v0, 0x4000000

    and-int/2addr p4, v0

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p4

    const/16 v1, 0x3e8

    if-eq p4, v1, :cond_1

    const/16 v1, 0x7d0

    if-eq p4, v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string p4, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p0, p4, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->checkUidPermission(Ljava/lang/String;I)I

    move-result p4

    if-nez p4, :cond_2

    return v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_a

    iget-object p4, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz p4, :cond_a

    iget-object p4, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {p4}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {p4}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getStaticSharedLibName()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {v1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getStaticSharedLibVersion()J

    move-result-wide v1

    invoke-virtual {p0, p4, v1, v2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getSharedLibraryInfoLPr(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p4

    if-nez p4, :cond_4

    return v0

    :cond_4
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-static {p3, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_5

    return p3

    :cond_5
    array-length v1, p2

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    iget-object v4, p1, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v0

    :cond_6
    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/android/server/pm/PackageSetting;->usesStaticLibraries:[Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/internal/util/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getUsesStaticLibrariesVersions()[J

    move-result-object v3

    aget-wide v3, v3, v4

    invoke-virtual {p4}, Landroid/content/pm/SharedLibraryInfo;->getLongVersion()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    return v0

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return p3

    :cond_a
    :goto_3
    return v0
.end method

.method public final findPersistentPreferredActivityLP(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;ZI)Landroid/content/pm/ResolveInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;ZI)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/Settings;->getPersistentPreferredActivities(I)Lcom/android/server/pm/PersistentPreferredIntentResolver;

    move-result-object v4

    const-string v5, "PackageManager"

    if-eqz p5, :cond_0

    const-string v6, "Looking for persistent preferred activities..."

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/high16 v8, 0x10000

    and-int/2addr v8, v1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual {v4, v9, v10, v8, v2}, Lcom/android/server/pm/PersistentPreferredIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_c

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/PersistentPreferredActivity;

    const-string v11, "  "

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz p5, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Checking PersistentPreferredActivity ds="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/server/pm/PersistentPreferredActivity;->countDataSchemes()I

    move-result v15

    if-lez v15, :cond_3

    invoke-virtual {v10, v7}, Lcom/android/server/pm/PersistentPreferredActivity;->getDataScheme(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    const-string v15, "<none>"

    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n  component="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Landroid/util/LogPrinter;

    invoke-direct {v14, v13, v5, v12}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v14, v11}, Lcom/android/server/pm/PersistentPreferredActivity;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_4
    iget-object v10, v10, Lcom/android/server/pm/PersistentPreferredActivity;->mComponent:Landroid/content/ComponentName;

    or-int/lit16 v14, v1, 0x200

    invoke-virtual {v0, v10, v14, v2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    if-eqz p5, :cond_6

    const-string v14, "Found persistent preferred activity:"

    invoke-static {v5, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_5

    new-instance v14, Landroid/util/LogPrinter;

    invoke-direct {v14, v13, v5, v12}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v10, v14, v11}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v11, "  null"

    invoke-static {v5, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-nez v10, :cond_7

    move-object/from16 v12, p4

    goto :goto_7

    :cond_7
    move v11, v7

    :goto_5
    if-ge v11, v3, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v15, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v15, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    nop

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Returning persistent preferred activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v13

    :cond_b
    move-object/from16 v12, p4

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v6
.end method

.method protected findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;ZZZIZIZ)",
            "Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p8

    new-instance v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;-><init>(Lcom/android/server/pm/PackageManagerService$1;)V

    nop

    move-object/from16 v6, p1

    move/from16 v1, p3

    invoke-virtual {v7, v6, v10, v8, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpcLocked(Landroid/content/Intent;ILjava/lang/String;I)Z

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p8

    move/from16 v3, p10

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForResolve(IIIZZ)I

    move-result v13

    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerService;->access$3300(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v14

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->findPersistentPreferredActivityLP(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;ZI)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, v10}, Lcom/android/server/pm/Settings;->getPreferredActivities(I)Lcom/android/server/pm/PreferredIntentResolver;

    move-result-object v0

    const-string v1, "PackageManager"

    if-eqz p7, :cond_1

    const-string v2, "Looking for preferred activities..."

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_3

    const/high16 v4, 0x10000

    and-int/2addr v4, v13

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v14, v8, v4, v10}, Lcom/android/server/pm/PreferredIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    nop

    if-eqz p7, :cond_4

    const-string v5, "Figuring out best match..."

    invoke-static {v1, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/content/pm/ResolveInfo;

    if-eqz p7, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Match for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": 0x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v2, v12, Landroid/content/pm/ResolveInfo;->match:I

    if-le v2, v15, :cond_6

    iget v15, v12, Landroid/content/pm/ResolveInfo;->match:I

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    if-eqz p7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Best match: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/high16 v2, 0xfff0000

    and-int/2addr v2, v15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_1d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/PreferredActivity;

    const-string v15, "  "

    move/from16 p10, v3

    if-eqz p7, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "Checking PreferredActivity ds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/pm/PreferredActivity;->countDataSchemes()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/android/server/pm/PreferredActivity;->getDataScheme(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    const-string v19, "<none>"

    :goto_4
    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v4, v4, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/LogPrinter;

    move/from16 v19, v6

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1, v4}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v12, v3, v15}, Lcom/android/server/pm/PreferredActivity;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v18, v4

    move/from16 v19, v6

    :goto_5
    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v3, v3, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    if-eq v3, v2, :cond_c

    if-eqz p7, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping bad match "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v4, v4, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v2

    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_b
    move/from16 v16, v2

    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_c
    if-eqz p5, :cond_e

    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-boolean v3, v3, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    if-nez v3, :cond_e

    if-eqz p7, :cond_d

    const-string v3, "Skipping mAlways=false entry"

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move/from16 v16, v2

    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_e
    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v3, v3, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    or-int/lit16 v4, v13, 0x200

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    invoke-virtual {v7, v3, v4, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz p7, :cond_10

    const-string v4, "Found preferred activity:"

    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_f

    new-instance v4, Landroid/util/LogPrinter;

    move/from16 v16, v2

    const/4 v2, 0x2

    const/4 v6, 0x3

    invoke-direct {v4, v2, v1, v6}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v3, v4, v15}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move/from16 v16, v2

    const-string v2, "  null"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    move/from16 v16, v2

    :goto_6
    invoke-static {v14}, Lcom/android/server/pm/PackageManagerService;->access$3400(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez p11, :cond_11

    const/4 v2, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    if-nez p9, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v3, :cond_14

    if-nez v4, :cond_13

    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing dangling preferred activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v3, v3, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PreferredIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_1c

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    move/from16 v17, v5

    iget-object v5, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    iget-object v5, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    nop

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v17

    goto :goto_9

    :cond_16
    if-eqz p6, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PreferredIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_17
    if-eqz p5, :cond_1a

    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v3, v9, v2}, Lcom/android/server/pm/PreferredComponent;->sameSet(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v3, v9, v2}, Lcom/android/server/pm/PreferredComponent;->isSuperset(Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_1a

    new-instance v2, Lcom/android/server/pm/PreferredActivity;

    iget-object v3, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v3, v3, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    iget-object v4, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    invoke-virtual {v4, v9}, Lcom/android/server/pm/PreferredComponent;->discardObsoleteComponents(Ljava/util/List;)[Landroid/content/ComponentName;

    move-result-object v20

    iget-object v4, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v4, v4, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    iget-object v5, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-boolean v5, v5, Lcom/android/server/pm/PreferredComponent;->mAlways:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PreferredIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PreferredIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    goto :goto_b

    :cond_18
    if-eqz v4, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result set changed, dropping preferred activity for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v12}, Lcom/android/server/pm/PreferredIntentResolver;->removeFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    new-instance v1, Lcom/android/server/pm/PreferredActivity;

    iget-object v2, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget v2, v2, Lcom/android/server/pm/PreferredComponent;->mMatch:I

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iget-object v4, v4, Lcom/android/server/pm/PreferredComponent;->mComponent:Landroid/content/ComponentName;

    const/4 v5, 0x0

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    move/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    invoke-direct/range {p4 .. p9}, Lcom/android/server/pm/PreferredActivity;-><init>(Lcom/android/server/pm/WatchedIntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;Z)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PreferredIntentResolver;->addFilter(Lcom/android/server/pm/WatchedIntentFilter;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mChanged:Z

    :cond_19
    const/4 v3, 0x0

    iput-object v3, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v11

    :cond_1a
    :goto_b
    if-eqz p7, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning preferred activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iput-object v15, v11, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v11

    :cond_1c
    move/from16 v17, v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v7, p0

    move/from16 v3, p10

    move/from16 v2, v16

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_1d
    return-object v11
.end method

.method public final findPreferredActivityInternal(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;ZZZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;ZZZIZ)",
            "Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->findPreferredActivityBody(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;ZZZIZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object v0

    return-object v0
.end method

.method public final generateApplicationInfoFromSettingsLPw(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    iget-object p3, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    iget-object p3, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-virtual {p1, p4}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v0

    invoke-static {p3, p2, v0, p4, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/parsing/pkg/AndroidPackage;ILandroid/content/pm/PackageUserState;ILcom/android/server/pm/PackageSetting;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveExternalPackageNameLPr(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_5
    return-object p2

    :cond_6
    return-object v1
.end method

.method public final generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    move/from16 v10, p3

    iget-object v2, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    return-object v12

    :cond_0
    if-nez v11, :cond_1

    return-object v12

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, p1, v2, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v12

    :cond_2
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-virtual {p1, v10}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v9

    iget-object v13, v11, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz v13, :cond_8

    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2800()[I

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget v2, v11, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v10, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getGidsForUid(I)[I

    move-result-object v1

    move-object v2, v1

    :goto_1
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_6

    invoke-interface {v13}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iget-object v4, v11, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-interface {v1, v4, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    :goto_3
    iget-wide v4, v11, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J

    iget-wide v6, v11, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    move-object v1, v13

    move/from16 v10, p3

    move-object v11, p1

    invoke-static/range {v1 .. v11}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generate(Lcom/android/server/pm/parsing/pkg/AndroidPackage;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILcom/android/server/pm/PackageSetting;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v12

    :cond_7
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v13}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveExternalPackageNameLPr(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v1

    :cond_8
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_a

    invoke-virtual {v9, v3}, Landroid/content/pm/PackageUserState;->isAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iget-object v1, v11, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-wide v1, v11, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    iget-object v1, v11, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    if-eqz v1, :cond_9

    iget-object v1, v11, Lcom/android/server/pm/PackageSetting;->sharedUser:Lcom/android/server/pm/SharedUserSetting;

    iget-object v12, v1, Lcom/android/server/pm/SharedUserSetting;->name:Ljava/lang/String;

    :cond_9
    iput-object v12, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    iget-wide v1, v11, Lcom/android/server/pm/PackageSetting;->firstInstallTime:J

    iput-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v1, v11, Lcom/android/server/pm/PackageSetting;->lastUpdateTime:J

    iput-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iget-object v2, v11, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v2, v11, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {v10, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v11, Lcom/android/server/pm/PackageSetting;->primaryCpuAbiString:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    iget-object v2, v11, Lcom/android/server/pm/PackageSetting;->secondaryCpuAbiString:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iget-wide v4, v11, Lcom/android/server/pm/PackageSetting;->versionCode:J

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    iget v2, v11, Lcom/android/server/pm/PackageSetting;->pkgFlags:I

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    iget v2, v11, Lcom/android/server/pm/PackageSetting;->pkgPrivateFlags:I

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    nop

    invoke-static {v1, v3, v9, v10}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    :cond_a
    return-object v12
.end method

.method public final getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getActivityInfoInternal(Landroid/content/ComponentName;III)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityInfoInternal(Landroid/content/ComponentName;III)Landroid/content/pm/ActivityInfo;
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForComponent(II)I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "get activity info"

    move-object v1, p0

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getActivityInfoInternalBody(Landroid/content/ComponentName;III)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getActivityInfoInternalBody(Landroid/content/ComponentName;III)Landroid/content/pm/ActivityInfo;
    .locals 12

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    move/from16 v7, p4

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v8}, Landroid/content/pm/parsing/component/ParsedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v10, v8, p2, v7}, Lcom/android/server/pm/Settings;->isEnabledAndMatchLPr(Lcom/android/server/pm/parsing/pkg/AndroidPackage;Landroid/content/pm/parsing/component/ParsedMainComponent;II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    if-nez v11, :cond_1

    return-object v9

    :cond_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v11

    move v2, p3

    move-object v3, p1

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;ILandroid/content/ComponentName;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    :cond_2
    nop

    invoke-virtual {v11, v7}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v3

    move-object v0, v10

    move-object v1, v8

    move v2, p2

    move/from16 v4, p4

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateActivityInfo(Lcom/android/server/pm/parsing/pkg/AndroidPackage;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;ILcom/android/server/pm/PackageSetting;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/pm/PackageUserState;

    invoke-direct {v1}, Landroid/content/pm/PackageUserState;-><init>()V

    invoke-static {v0, p2, v1, v7}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/ActivityInfo;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getApplicationInfoInternal(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getApplicationInfoInternal(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForApplication(II)I

    move-result p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "get application info"

    move-object v1, p0

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getApplicationInfoInternalBody(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getApplicationInfoInternalBody(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveInternalPackageNameLPr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    nop

    invoke-virtual {p1, p4}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p3

    invoke-static {v0, p2, p3, p4, p1}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/parsing/pkg/AndroidPackage;ILandroid/content/pm/PackageUserState;ILcom/android/server/pm/PackageSetting;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveExternalPackageNameLPr(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_3
    return-object p1

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_7

    const/4 p3, 0x1

    const/high16 p4, 0x100000

    and-int/2addr p2, p4

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    :cond_5
    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p2, p1, p3}, Lcom/android/server/pm/ApexManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object p1

    :cond_7
    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "system"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const v0, 0x402000

    and-int/2addr v0, p2

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generateApplicationInfoFromSettingsLPw(Ljava/lang/String;III)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->androidApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;III)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const-string v1, "allow_parent_profile_app_linking"

    invoke-virtual {v0, v1, p4}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/android/server/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-boolean v5, v4, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v5, v4, p1, p3, p5}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->approvalLevelForDomain(Lcom/android/server/pm/PackageSetting;Landroid/content/Intent;II)I

    move-result v4

    if-nez v3, :cond_4

    new-instance v3, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;

    new-instance v5, Lcom/android/server/pm/WatchedIntentFilter;

    invoke-direct {v5}, Lcom/android/server/pm/WatchedIntentFilter;-><init>()V

    invoke-virtual {p0, v5, p4, p5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;-><init>(Landroid/content/pm/ResolveInfo;I)V

    goto :goto_1

    :cond_4
    iget v5, v3, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->highestApprovalLevel:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->highestApprovalLevel:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    iget p1, v3, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->highestApprovalLevel:I

    if-gtz p1, :cond_6

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final getDefaultHomeActivity(I)Landroid/content/ComponentName;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getHomeActivitiesAsUser(Ljava/util/List;I)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "PackageManager"

    const-string v1, "Default package for ROLE_HOME is not set in RoleManager"

    invoke-static {p1, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, -0x80000000

    nop

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget v6, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v6, p1, :cond_1

    iget-object p1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    iget p1, v5, Landroid/content/pm/ResolveInfo;->priority:I

    goto :goto_1

    :cond_1
    iget v5, v5, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v5, p1, :cond_2

    move-object v4, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final getHomeActivitiesAsUser(Ljava/util/List;I)Landroid/content/ComponentName;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v10, v0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v11

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez v11, :cond_0

    return-object v10

    :cond_0
    invoke-interface {p1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {p1, p2}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v2, 0x2710

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v12

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, v11

    move v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->findPreferredActivityInternal(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;ZZZIZ)Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;

    move-result-object p2

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService$FindPreferredActivityBodyResult;->mPreferredResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_2
    if-nez p1, :cond_3

    return-object v10

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p2

    nop

    :goto_1
    if-ge v12, p2, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    return-object v10
.end method

.method public final getHomeIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getInstalledPackages(II)Landroid/content/pm/ParceledListSlice;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/pm/ParceledListSlice;->emptyList()Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForPackage(II)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get installed packages"

    move-object v0, p0

    move v1, v6

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstalledPackagesBody(III)Landroid/content/pm/ParceledListSlice;

    move-result-object p1

    return-object p1
.end method

.method protected getInstalledPackagesBody(III)Landroid/content/pm/ParceledListSlice;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x402000

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/high16 v4, 0x200000

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4}, Lcom/android/server/pm/Settings;->getPackagesLocked()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageSetting;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {p0, v5, p3, p2, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5, p3, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_3

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v4}, Lcom/android/server/utils/WatchedArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {v5}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSetting(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v6

    if-eqz v1, :cond_b

    invoke-interface {v5}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->isSystem()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v5, v6}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Lcom/android/server/pm/PackageSetting;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v6, v5

    :cond_b
    invoke-virtual {p0, v6, p3, p2, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v6, p3, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->getFactoryPackages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->getActivePackages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p1}, Lcom/android/server/pm/ApexManager;->getInactivePackages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    new-instance p1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p1, v2}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public getInstantAppPackageName(I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getIsolatedOwner(I)I

    move-result p1

    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object v0

    instance-of v1, v0, Lcom/android/server/pm/PackageSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v2
.end method

.method public final getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/Settings;->getCrossProfileIntentResolver(I)Lcom/android/server/pm/CrossProfileIntentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/android/server/pm/CrossProfileIntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackage(I)Lcom/android/server/pm/parsing/pkg/AndroidPackage;
    .locals 4

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p1

    nop

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public getPackage(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/AndroidPackage;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveInternalPackageNameLPr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    return-object p1
.end method

.method public final getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 7

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageInfoInternal(Ljava/lang/String;JIII)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getPackageInfoInternal(Ljava/lang/String;JIII)Landroid/content/pm/PackageInfo;
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p6}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p4, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForPackage(II)I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get package info"

    move-object v0, p0

    move v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, v7

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageInfoInternalBody(Ljava/lang/String;JIII)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getPackageInfoInternalBody(Ljava/lang/String;JIII)Landroid/content/pm/PackageInfo;
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveInternalPackageNameLPr(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x200000

    and-int/2addr p2, p4

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    and-int v2, p4, v0

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lcom/android/server/pm/ApexManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/Settings;->getDisabledSystemPkgLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2, p5, p6, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v2, p5, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v2, p4, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v2, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->isSystem()Z

    move-result v3

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSetting(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p6, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p5, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p0, p1, p4, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p2, :cond_c

    const p2, 0x402000

    and-int/2addr p2, p4

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0, p1, p5, p6, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterSharedLibPackageLPr(Lcom/android/server/pm/PackageSetting;III)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0, p1, p5, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p2

    if-eqz p2, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p0, p1, p4, p6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->generatePackageInfo(Lcom/android/server/pm/PackageSetting;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_c
    and-int p2, p4, v0

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {p2, p1, p3}, Lcom/android/server/pm/ApexManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1
.end method

.method public final getPackageSetting(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    return-object p1
.end method

.method public getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    return-object p1
.end method

.method public getPackageUidInternal(Ljava/lang/String;III)I
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->isMatchForSystemOnly(Lcom/android/server/pm/parsing/pkg/AndroidPackage;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getUid()I

    move-result p1

    invoke-static {p3, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    return p1

    :cond_1
    const v0, 0x402000

    and-int/2addr v0, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/server/pm/PackageSetting;->isMatch(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p2

    if-nez p2, :cond_2

    iget p1, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-static {p3, p1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackagesForUidInternal(II)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPackagesForUidInternalBody(IIIZ)[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object p3

    instance-of v0, p3, Lcom/android/server/pm/SharedUserSetting;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    return-object v1

    :cond_0
    check-cast p3, Lcom/android/server/pm/SharedUserSetting;

    iget-object p4, p3, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {p4}, Landroid/util/ArraySet;->size()I

    move-result p4

    new-array v0, p4, [Ljava/lang/String;

    nop

    move v1, v2

    :goto_0
    if-ge v2, p4, :cond_2

    iget-object v3, p3, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v3, p2}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    iget-object v3, v3, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    aput-object v3, v0, v1

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    instance-of p4, p3, Lcom/android/server/pm/PackageSetting;

    if-eqz p4, :cond_4

    check-cast p3, Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p3, p2}, Lcom/android/server/pm/PackageSetting;->getInstalled(I)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iget-object p2, p3, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    aput-object p2, p1, v2

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForComponent(II)I

    move-result p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "get service info"

    move-object v0, p0

    move v1, v6

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserOrProfilePermission(IIZZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getServiceInfoBody(Landroid/content/ComponentName;III)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method

.method protected getServiceInfoBody(Landroid/content/ComponentName;III)Landroid/content/pm/ServiceInfo;
    .locals 12

    move-object v0, p0

    move v6, p3

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    move-object v3, p1

    invoke-virtual {v1, p1}, Lcom/android/server/pm/ComponentResolver;->getService(Landroid/content/ComponentName;)Landroid/content/pm/parsing/component/ParsedService;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v7}, Landroid/content/pm/parsing/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    move v10, p2

    invoke-virtual {v1, v9, v7, p2, p3}, Lcom/android/server/pm/Settings;->isEnabledAndMatchLPr(Lcom/android/server/pm/parsing/pkg/AndroidPackage;Landroid/content/pm/parsing/component/ParsedMainComponent;II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v11

    if-nez v11, :cond_1

    return-object v8

    :cond_1
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, v11

    move/from16 v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;ILandroid/content/ComponentName;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v8

    :cond_2
    nop

    invoke-virtual {v11, p3}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v3

    move-object v0, v9

    move-object v1, v7

    move v2, p2

    move v4, p3

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/parsing/pkg/AndroidPackage;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;ILcom/android/server/pm/PackageSetting;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v8
.end method

.method public final getSharedLibraryInfoLPr(Ljava/lang/String;J)Landroid/content/pm/SharedLibraryInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSharedLibraries:Lcom/android/server/utils/WatchedArrayMap;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/server/pm/PackageManagerService;->access$2900(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)Landroid/content/pm/SharedLibraryInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSigningDetails(I)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1

    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/android/server/pm/SharedUserSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/pm/SharedUserSetting;

    iget-object p1, p1, Lcom/android/server/pm/SharedUserSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p1, p1, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/android/server/pm/PackageSetting;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/server/pm/PackageSetting;

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object p1, p1, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    return-object p1

    :cond_1
    sget-object p1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    return-object p1
.end method

.method public getSigningDetails(Ljava/lang/String;)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object p1

    return-object p1
.end method

.method public final getUsed()I
    .locals 1

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUsed:I

    return v0
.end method

.method protected instantAppInstallerActivity()Landroid/content/pm/ActivityInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mLocalInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public final isCallerSameApp(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getUid()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isComponentVisibleToInstantApp(Landroid/content/ComponentName;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z
    .locals 5

    const/high16 v0, 0x200000

    const/high16 v1, 0x100000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    nop

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result p2

    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    nop

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_9

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ComponentResolver;->getReceiver(Landroid/content/ComponentName;)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    nop

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result p2

    and-int/2addr p2, v1

    if-eqz p2, :cond_6

    move p2, v2

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    nop

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    return v2

    :cond_9
    const/4 v0, 0x3

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ComponentResolver;->getService(Landroid/content/ComponentName;)Landroid/content/pm/parsing/component/ParsedService;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedService;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    return v2

    :cond_b
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {p2, p1}, Lcom/android/server/pm/ComponentResolver;->getProvider(Landroid/content/ComponentName;)Landroid/content/pm/parsing/component/ParsedProvider;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedProvider;->getFlags()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    return v2

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :cond_e
    return v3
.end method

.method public final isImplicitImageCaptureIntentAndNotSetByDpcLocked(Landroid/content/Intent;ILjava/lang/String;I)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->isImplicitImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isPersistentPreferredActivitySetByDpm(Landroid/content/Intent;ILjava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isInstantApp(Ljava/lang/String;I)Z
    .locals 7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "isInstantApp"

    move-object v0, p0

    move v1, v6

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2, v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final isInstantAppInternal(Ljava/lang/String;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantAppInternalBody(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected isInstantAppInternalBody(Ljava/lang/String;II)Z
    .locals 3

    invoke-static {p3}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getIsolatedOwner(I)I

    move-result p3

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->canViewInstantApps(II)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-static {p3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p3

    iget v2, v0, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-virtual {p1, p2, p3, v2}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method protected isInstantAppResolutionAllowedBody(Landroid/content/Intent;Ljava/util/List;IZI)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;IZI)Z"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move v1, p4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v2, v2, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    const-string v5, "PackageManager"

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-static {v2, v4, p1, p5, p3}, Lcom/android/server/pm/PackageManagerService;->access$2700(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/PackageSetting;Landroid/content/Intent;II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DENY instant app; pkg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", approved"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p4

    :cond_2
    invoke-virtual {v4, p3}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->access$2600()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DENY instant app installed; pkg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return p4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final isSameProfileGroup(II)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroup(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;IIIIZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;IIIIZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IIIIZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p5

    move/from16 v12, p6

    iget-object v0, v10, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v12}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v10, v11}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "query intent activities"

    move-object/from16 v0, p0

    move/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object v14, v0

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    move-object v7, v0

    :goto_0
    const/4 v15, 0x1

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v15

    :goto_2
    move-object/from16 v6, p2

    move/from16 v1, p3

    invoke-virtual {v10, v14, v12, v6, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isImplicitImageCaptureIntentAndNotSetByDpcLocked(Landroid/content/Intent;ILjava/lang/String;I)Z

    move-result v16

    move-object/from16 v0, p0

    move/from16 v2, p6

    move/from16 v3, p5

    move/from16 v4, p7

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForResolve(IIIZZZ)I

    move-result v6

    if-eqz v7, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v7, v6, v12}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    const/high16 v2, 0x800000

    and-int/2addr v2, v6

    if-eqz v2, :cond_4

    move v2, v15

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/high16 v3, 0x1000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_5

    move v3, v15

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/high16 v4, 0x2000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    move v4, v15

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v13, :cond_7

    move v5, v15

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    nop

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_8

    move v7, v15

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget v8, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v16, 0x100000

    and-int v8, v8, v16

    if-eqz v8, :cond_9

    move v8, v15

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    iget v9, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v16, 0x200000

    and-int v9, v9, v16

    if-nez v9, :cond_a

    move v9, v15

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v8, :cond_c

    if-eqz v4, :cond_b

    if-nez v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v4, v15

    :goto_b
    if-nez v6, :cond_f

    if-nez v2, :cond_d

    if-nez v5, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    :cond_e
    move v2, v15

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    if-nez p7, :cond_10

    if-nez v7, :cond_10

    if-nez v5, :cond_10

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-virtual {v10, v3, v4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    invoke-virtual {v10, v3, v11, v12}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v3

    if-eqz v3, :cond_10

    move v9, v15

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    if-nez v2, :cond_11

    if-nez v9, :cond_11

    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v0, p0

    move-object v2, v13

    move/from16 v3, p8

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p6

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    nop

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p5

    move/from16 v5, p6

    move v15, v6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->queryIntentActivitiesInternalBody(Landroid/content/Intent;Ljava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;

    move-result-object v8

    iget-object v0, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->answer:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->answer:Ljava/util/List;

    return-object v0

    :cond_13
    iget-boolean v0, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->addInstant:Z

    if-eqz v0, :cond_14

    invoke-virtual {v10, v11}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantApp(Ljava/lang/String;I)Z

    move-result v7

    iget-object v1, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->result:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move v4, v15

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->maybeAddInstantAppInstaller(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;IIZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->result:Ljava/util/List;

    :cond_14
    iget-boolean v0, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->sortResult:Z

    if-eqz v0, :cond_15

    iget-object v0, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->result:Ljava/util/List;

    sget-object v1, Lcom/android/server/pm/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_15
    iget-object v1, v8, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;->result:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v13

    move/from16 v3, p8

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p6

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentActivitiesInternalBody(Landroid/content/Intent;Ljava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v0, p8

    nop

    nop

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_7

    nop

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->querySkipCurrentProfileIntents(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;

    invoke-direct {v7, v1, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    move/from16 v3, p7

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    return-object v9

    :cond_0
    iget-object v0, v7, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    move/from16 v14, p3

    invoke-virtual {v0, v8, v9, v14, v10}, Lcom/android/server/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v15

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, p5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZI)Z

    move-result v16

    invoke-direct {v7, v15}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->hasNonNegativePriority(Ljava/util/List;)Z

    move-result v17

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->queryCrossProfileIntents(Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;IIZ)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->hasWebURI()Z

    move-result v0

    if-eqz v0, :cond_5

    nop

    invoke-virtual {v7, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;III)Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;

    move-result-object v11

    :cond_1
    if-eqz v11, :cond_2

    move-object v4, v11

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-nez v16, :cond_4

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p9

    move/from16 v3, p7

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    return-object v9

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v13, :cond_4

    if-nez v4, :cond_4

    new-instance v9, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p9

    move/from16 v3, p7

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    return-object v9

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterCandidatesWithDomainPreferredActivitiesLPr(Landroid/content/Intent;ILjava/util/List;Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;I)Ljava/util/List;

    move-result-object v15

    nop

    move v12, v13

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService$CrossProfileDomainInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_6
    :goto_1
    move/from16 v0, v16

    goto :goto_3

    :cond_7
    move/from16 v14, p3

    const/16 v1, 0x3e8

    invoke-virtual {v7, v0, v1}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    nop

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz v1, :cond_9

    if-nez p6, :cond_8

    move/from16 v1, p4

    invoke-virtual {v7, v0, v1, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, v7, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    iget-object v0, v0, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {v0}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v4

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0, v10}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    :cond_9
    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v15, v11

    move v0, v12

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isInstantAppResolutionAllowed(Landroid/content/Intent;Ljava/util/List;IZI)Z

    move-result v0

    if-nez v11, :cond_c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_c
    move-object v15, v11

    :goto_3
    new-instance v1, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;

    invoke-direct {v1, v12, v0, v15}, Lcom/android/server/pm/PackageManagerService$QueryIntentActivitiesResult;-><init>(ZZLjava/util/List;)V

    return-object v1
.end method

.method public final queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;IIIZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IIIZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p4

    move/from16 v8, p5

    iget-object v0, v6, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v7}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "query intent receivers"

    move-object v0, p0

    move/from16 v1, p5

    move/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserOrProfilePermission(IIZZLjava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move/from16 v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForResolve(IIIZZ)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v3, v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    const/high16 v5, 0x800000

    and-int/2addr v5, v3

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    const/high16 v11, 0x1000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    if-eqz v9, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    nop

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    iget v12, v4, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v13, 0x100000

    and-int/2addr v12, v13

    if-nez v12, :cond_6

    move v12, v2

    goto :goto_5

    :cond_6
    move v12, v10

    :goto_5
    if-nez v0, :cond_9

    if-nez v5, :cond_7

    if-nez v11, :cond_7

    if-nez v9, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    :cond_8
    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v10

    :goto_6
    if-nez v9, :cond_a

    if-nez v11, :cond_a

    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x3e8

    invoke-virtual {p0, v3, v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getPackageSettingInternal(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    invoke-virtual {p0, v3, v8, v7}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move v2, v10

    :goto_7
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1

    :cond_c
    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->queryIntentServicesInternalBody(Landroid/content/Intent;Ljava/lang/String;IIILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected queryIntentServicesInternalBody(Landroid/content/Intent;Ljava/lang/String;IIILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p6, p4, p5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostServiceResolutionFilter(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v1, v0}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mComponentResolver:Lcom/android/server/pm/ComponentResolver;

    invoke-interface {v0}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getServices()Ljava/util/List;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p6, p4, p5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->applyPostServiceResolutionFilter(Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected resolveComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mLocalResolveComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final resolveExternalPackageNameLPr(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getStaticSharedLibName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getManifestPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resolveInternalPackageNameLPr(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->resolveInternalPackageNameInternalLocked(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;II)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;ILandroid/content/ComponentName;II)Z

    move-result p1

    return p1
.end method

.method public final shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;ILandroid/content/ComponentName;II)Z
    .locals 4

    invoke-static {p2}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getIsolatedOwner(I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v3, p1, Lcom/android/server/pm/PackageSetting;->name:Ljava/lang/String;

    invoke-virtual {p0, v3, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {p1, p5}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result p5

    if-eqz p5, :cond_5

    return v2

    :cond_5
    if-eqz p3, :cond_7

    iget-object p1, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {p1, p3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/parsing/component/ParsedInstrumentation;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isCallerSameApp(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isComponentVisibleToInstantApp(Landroid/content/ComponentName;I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_7
    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->pkg:Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->isVisibleToInstantApps()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    invoke-virtual {p1, p5}, Lcom/android/server/pm/PackageSetting;->getInstantApp(I)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0, p2, p5}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->canViewInstantApps(II)Z

    move-result p4

    if-eqz p4, :cond_9

    return v1

    :cond_9
    if-eqz p3, :cond_a

    return v2

    :cond_a
    iget-object p3, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p2

    iget p1, p1, Lcom/android/server/pm/PackageSetting;->appId:I

    invoke-virtual {p3, p5, p2, p1}, Lcom/android/server/pm/InstantAppRegistry;->isInstantAccessGranted(III)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_b
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p3

    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {p4, p3}, Lcom/android/server/pm/Settings;->getSettingLPr(I)Lcom/android/server/pm/SettingBase;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mAppsFilter:Lcom/android/server/pm/AppsFilter;

    invoke-virtual {p4, p2, p3, p1, p5}, Lcom/android/server/pm/AppsFilter;->shouldFilterApplication(ILcom/android/server/pm/SettingBase;Lcom/android/server/pm/PackageSetting;I)Z

    move-result p1

    return p1
.end method

.method public final shouldFilterApplicationLocked(Lcom/android/server/pm/SharedUserSetting;II)Z
    .locals 9

    nop

    iget-object v0, p1, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/android/server/pm/SharedUserSetting;->packages:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/pm/PackageSetting;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->shouldFilterApplicationLocked(Lcom/android/server/pm/PackageSetting;ILandroid/content/ComponentName;II)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final updateFlagsForApplication(II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForPackage(II)I

    move-result p1

    return p1
.end method

.method public final updateFlagsForComponent(II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlags(II)I

    move-result p1

    return p1
.end method

.method public final updateFlagsForPackage(II)I
    .locals 12

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x400000

    and-int v4, p1, v3

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->isRecentsAccessingChildProfiles(II)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const-string v11, "MATCH_ANY_USER flag requires INTERACT_ACROSS_USERS permission"

    move-object v5, p0

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->enforceCrossUserPermission(IIZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    and-int/lit16 v1, p1, 0x2000

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserManagerService;->hasManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/2addr p1, v3

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlags(II)I

    move-result p1

    return p1
.end method

.method public final updateFlagsForResolve(IIIZZ)I
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForResolve(IIIZZZ)I

    move-result p1

    return p1
.end method

.method public final updateFlagsForResolve(IIIZZZ)I
    .locals 1

    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->safeMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    const/high16 p6, 0x100000

    or-int/2addr p1, p6

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object p6

    const/high16 v0, 0x800000

    if-eqz p6, :cond_3

    if-eqz p5, :cond_2

    const/high16 p3, 0x2000000

    or-int/2addr p1, p3

    :cond_2
    const/high16 p3, 0x1000000

    or-int/2addr p1, p3

    or-int/2addr p1, v0

    goto :goto_3

    :cond_3
    and-int p5, p1, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    move p5, p6

    goto :goto_0

    :cond_4
    move p5, v0

    :goto_0
    if-nez p4, :cond_6

    if-eqz p5, :cond_5

    invoke-virtual {p0, p3, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->canViewInstantApps(II)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    move p6, v0

    goto :goto_2

    :cond_6
    :goto_1
    nop

    :goto_2
    const p3, -0x3000001

    and-int/2addr p1, p3

    if-nez p6, :cond_7

    const p3, -0x800001

    and-int/2addr p1, p3

    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->updateFlagsForComponent(II)I

    move-result p1

    return p1
.end method

.method public final use()V
    .locals 1

    iget v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUsed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/pm/PackageManagerService$ComputerEngine;->mUsed:I

    return-void
.end method
