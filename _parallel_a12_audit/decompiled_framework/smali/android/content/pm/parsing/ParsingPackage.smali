.class public interface abstract Landroid/content/pm/parsing/ParsingPackage;
.super Ljava/lang/Object;
.source "ParsingPackage.java"

# interfaces
.implements Landroid/content/pm/parsing/ParsingPackageRead;


# virtual methods
.method public abstract blacklist addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addOverlayable(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addProperty(Landroid/content/pm/PackageManager$Property;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Landroid/util/SparseArray<",
            "[I>;)",
            "Landroid/content/pm/parsing/ParsingPackage;"
        }
    .end annotation
.end method

.method public abstract blacklist hideAsParsed()Ljava/lang/Object;
.end method

.method public abstract blacklist removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist removeUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAttributionsAreUserVisible(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setBanner(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setCategory(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setCompileSdkVersionCodename(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setDataExtractionRules(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setEnabled(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setGame(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setHasCode(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setIconRes(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setLabelRes(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setLogo(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMemtagMode(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setNativeHeapZeroInitialized(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setOverlay(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setPersistent(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;)",
            "Landroid/content/pm/parsing/ParsingPackage;"
        }
    .end annotation
.end method

.method public abstract blacklist setProfileable(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRequestForegroundServiceExemption(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRequestRawExternalStorageAccess(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setResizeable(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setTheme(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setUiOptions(I)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/parsing/ParsingPackage;"
        }
    .end annotation
.end method

.method public abstract blacklist setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist sortActivities()Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist sortReceivers()Landroid/content/pm/parsing/ParsingPackage;
.end method

.method public abstract blacklist sortServices()Landroid/content/pm/parsing/ParsingPackage;
.end method
