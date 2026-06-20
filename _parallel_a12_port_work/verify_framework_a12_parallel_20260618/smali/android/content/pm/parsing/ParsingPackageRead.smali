.class public interface abstract Landroid/content/pm/parsing/ParsingPackageRead;
.super Ljava/lang/Object;
.source "ParsingPackageRead.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract blacklist areAttributionsUserVisible()Z
.end method

.method public abstract blacklist getActivities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getAdoptPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getAppComponentFactory()Ljava/lang/String;
.end method

.method public abstract blacklist getAttributions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getAutoRevokePermissions()I
.end method

.method public abstract blacklist getBackupAgentName()Ljava/lang/String;
.end method

.method public abstract blacklist getBanner()I
.end method

.method public abstract blacklist getBaseApkPath()Ljava/lang/String;
.end method

.method public abstract blacklist getBaseRevisionCode()I
.end method

.method public abstract blacklist getCategory()I
.end method

.method public abstract blacklist getClassLoaderName()Ljava/lang/String;
.end method

.method public abstract blacklist getClassName()Ljava/lang/String;
.end method

.method public abstract blacklist getCompatibleWidthLimitDp()I
.end method

.method public abstract blacklist getCompileSdkVersion()I
.end method

.method public abstract blacklist getCompileSdkVersionCodeName()Ljava/lang/String;
.end method

.method public abstract blacklist getConfigPreferences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getDataExtractionRules()I
.end method

.method public abstract blacklist getDescriptionRes()I
.end method

.method public abstract blacklist getFeatureGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureGroupInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getFullBackupContent()I
.end method

.method public abstract blacklist getGwpAsanMode()I
.end method

.method public abstract blacklist getIconRes()I
.end method

.method public abstract blacklist getImplicitPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getInstallLocation()I
.end method

.method public abstract blacklist getInstrumentations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getKeySetMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract blacklist getLabelRes()I
.end method

.method public abstract blacklist getLargestWidthLimitDp()I
.end method

.method public abstract blacklist getLibraryNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getLogo()I
.end method

.method public abstract blacklist getManageSpaceActivityName()Ljava/lang/String;
.end method

.method public abstract blacklist getMaxAspectRatio()F
.end method

.method public abstract blacklist getMemtagMode()I
.end method

.method public abstract blacklist getMetaData()Landroid/os/Bundle;
.end method

.method public abstract blacklist getMimeGroups()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getMinAspectRatio()F
.end method

.method public abstract blacklist getMinExtensionVersions()Landroid/util/SparseIntArray;
.end method

.method public abstract blacklist getMinSdkVersion()I
.end method

.method public abstract blacklist getNativeHeapZeroInitialized()I
.end method

.method public abstract blacklist getNetworkSecurityConfigRes()I
.end method

.method public abstract blacklist getNonLocalizedLabel()Ljava/lang/CharSequence;
.end method

.method public abstract blacklist getOriginalPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getOverlayCategory()Ljava/lang/String;
.end method

.method public abstract blacklist getOverlayPriority()I
.end method

.method public abstract blacklist getOverlayTarget()Ljava/lang/String;
.end method

.method public abstract blacklist getOverlayTargetName()Ljava/lang/String;
.end method

.method public abstract blacklist getOverlayables()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getPackageName()Ljava/lang/String;
.end method

.method public abstract blacklist getPath()Ljava/lang/String;
.end method

.method public abstract blacklist getPermission()Ljava/lang/String;
.end method

.method public abstract blacklist getPermissionGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getPreferredActivityFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract blacklist getProcessName()Ljava/lang/String;
.end method

.method public abstract blacklist getProcesses()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getProtectedBroadcasts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getQueriesIntents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getQueriesPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getQueriesProviders()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getRealPackage()Ljava/lang/String;
.end method

.method public abstract blacklist getReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getReqFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getRequestedPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract blacklist getRequiredAccountType()Ljava/lang/String;
.end method

.method public abstract blacklist getRequiresSmallestWidthDp()I
.end method

.method public abstract blacklist getResizeableActivity()Ljava/lang/Boolean;
.end method

.method public abstract blacklist getRestrictUpdateHash()[B
.end method

.method public abstract blacklist getRestrictedAccountType()Ljava/lang/String;
.end method

.method public abstract blacklist getRoundIconRes()I
.end method

.method public abstract blacklist getServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getSharedUserId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract blacklist getSharedUserLabel()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract blacklist getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;
.end method

.method public abstract blacklist getSplitClassLoaderNames()[Ljava/lang/String;
.end method

.method public abstract blacklist getSplitCodePaths()[Ljava/lang/String;
.end method

.method public abstract blacklist getSplitDependencies()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end method

.method public abstract blacklist getSplitFlags()[I
.end method

.method public abstract blacklist getSplitNames()[Ljava/lang/String;
.end method

.method public abstract blacklist getSplitRevisionCodes()[I
.end method

.method public abstract blacklist getStaticSharedLibName()Ljava/lang/String;
.end method

.method public abstract blacklist getStaticSharedLibVersion()J
.end method

.method public abstract blacklist getTargetSandboxVersion()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract blacklist getTargetSdkVersion()I
.end method

.method public abstract blacklist getTaskAffinity()Ljava/lang/String;
.end method

.method public abstract blacklist getTheme()I
.end method

.method public abstract blacklist getUiOptions()I
.end method

.method public abstract blacklist getUpgradeKeySets()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesLibraries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesNativeLibraries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesOptionalLibraries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesOptionalNativeLibraries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedUsesPermission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesStaticLibraries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist getUsesStaticLibrariesCertDigests()[[Ljava/lang/String;
.end method

.method public abstract blacklist getUsesStaticLibrariesVersions()[J
.end method

.method public abstract blacklist getVersionCode()I
.end method

.method public abstract blacklist getVersionCodeMajor()I
.end method

.method public abstract blacklist getVersionName()Ljava/lang/String;
.end method

.method public abstract blacklist getVolumeUuid()Ljava/lang/String;
.end method

.method public abstract blacklist getZygotePreloadName()Ljava/lang/String;
.end method

.method public abstract blacklist hasPreserveLegacyExternalStorage()Z
.end method

.method public abstract blacklist hasRequestForegroundServiceExemption()Z
.end method

.method public abstract blacklist hasRequestRawExternalStorageAccess()Ljava/lang/Boolean;
.end method

.method public abstract blacklist isAllowAudioPlaybackCapture()Z
.end method

.method public abstract blacklist isAllowBackup()Z
.end method

.method public abstract blacklist isAllowClearUserData()Z
.end method

.method public abstract blacklist isAllowClearUserDataOnFailedRestore()Z
.end method

.method public abstract blacklist isAllowNativeHeapPointerTagging()Z
.end method

.method public abstract blacklist isAllowTaskReparenting()Z
.end method

.method public abstract blacklist isAnyDensity()Z
.end method

.method public abstract blacklist isBackupInForeground()Z
.end method

.method public abstract blacklist isBaseHardwareAccelerated()Z
.end method

.method public abstract blacklist isCantSaveState()Z
.end method

.method public abstract blacklist isCrossProfile()Z
.end method

.method public abstract blacklist isDebuggable()Z
.end method

.method public abstract blacklist isDefaultToDeviceProtectedStorage()Z
.end method

.method public abstract blacklist isDirectBootAware()Z
.end method

.method public abstract blacklist isEnabled()Z
.end method

.method public abstract blacklist isExternalStorage()Z
.end method

.method public abstract blacklist isExtractNativeLibs()Z
.end method

.method public abstract blacklist isForceQueryable()Z
.end method

.method public abstract blacklist isFullBackupOnly()Z
.end method

.method public abstract blacklist isGame()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract blacklist isHasCode()Z
.end method

.method public abstract blacklist isHasDomainUrls()Z
.end method

.method public abstract blacklist isHasFragileUserData()Z
.end method

.method public abstract blacklist isIsolatedSplitLoading()Z
.end method

.method public abstract blacklist isKillAfterRestore()Z
.end method

.method public abstract blacklist isLargeHeap()Z
.end method

.method public abstract blacklist isMultiArch()Z
.end method

.method public abstract blacklist isOverlay()Z
.end method

.method public abstract blacklist isOverlayIsStatic()Z
.end method

.method public abstract blacklist isPartiallyDirectBootAware()Z
.end method

.method public abstract blacklist isPersistent()Z
.end method

.method public abstract blacklist isProfileable()Z
.end method

.method public abstract blacklist isProfileableByShell()Z
.end method

.method public abstract blacklist isRequestLegacyExternalStorage()Z
.end method

.method public abstract blacklist isRequiredForAllUsers()Z
.end method

.method public abstract blacklist isResizeable()Z
.end method

.method public abstract blacklist isResizeableActivityViaSdkVersion()Z
.end method

.method public abstract blacklist isRestoreAnyVersion()Z
.end method

.method public abstract blacklist isStaticSharedLibrary()Z
.end method

.method public abstract blacklist isSupportsExtraLargeScreens()Z
.end method

.method public abstract blacklist isSupportsLargeScreens()Z
.end method

.method public abstract blacklist isSupportsNormalScreens()Z
.end method

.method public abstract blacklist isSupportsRtl()Z
.end method

.method public abstract blacklist isSupportsSmallScreens()Z
.end method

.method public abstract blacklist isTestOnly()Z
.end method

.method public abstract blacklist isUse32BitAbi()Z
.end method

.method public abstract blacklist isUseEmbeddedDex()Z
.end method

.method public abstract blacklist isUsesCleartextTraffic()Z
.end method

.method public abstract blacklist isUsesNonSdkApi()Z
.end method

.method public abstract blacklist isVisibleToInstantApps()Z
.end method

.method public abstract blacklist isVmSafeMode()Z
.end method

.method public abstract blacklist toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract blacklist toAppInfoWithoutStateWithoutFlags()Landroid/content/pm/ApplicationInfo;
.end method
