.class public Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;
.super Ljava/lang/Object;
.source "PackageInfoWithoutStateUtils.java"


# static fields
.field public static final blacklist SYSTEM_DATA_PATH:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {}, Landroid/os/Environment;->getDataDirectoryPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->SYSTEM_DATA_PATH:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist appInfoFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I
    .locals 3

    .line 753
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isExternalStorage()Z

    move-result v0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v0

    .line 754
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isBaseHardwareAccelerated()Z

    move-result v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 755
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowBackup()Z

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 756
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isKillAfterRestore()Z

    move-result v1

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 757
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isRestoreAnyVersion()Z

    move-result v1

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 758
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isFullBackupOnly()Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 759
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isPersistent()Z

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 760
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDebuggable()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 761
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isVmSafeMode()Z

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 762
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isHasCode()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 763
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowTaskReparenting()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 764
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowClearUserData()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 765
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isLargeHeap()Z

    move-result v1

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 766
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isUsesCleartextTraffic()Z

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 767
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsRtl()Z

    move-result v1

    const/high16 v2, 0x400000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 768
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isTestOnly()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 769
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isMultiArch()Z

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 770
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isExtractNativeLibs()Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 771
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isGame()Z

    move-result v1

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 772
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsSmallScreens()Z

    move-result v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 773
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsNormalScreens()Z

    move-result v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 774
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsLargeScreens()Z

    move-result v1

    const/16 v2, 0x800

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 775
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isSupportsExtraLargeScreens()Z

    move-result v1

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 776
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isResizeable()Z

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 777
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAnyDensity()Z

    move-result p0

    const/16 v1, 0x2000

    invoke-static {p0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p0

    or-int/2addr p0, v0

    .line 753
    return p0
.end method

.method public static blacklist appInfoPrivateFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I
    .locals 3

    .line 784
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isStaticSharedLibrary()Z

    move-result v0

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v0

    .line 785
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isOverlay()Z

    move-result v1

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 786
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isIsolatedSplitLoading()Z

    move-result v1

    const v2, 0x8000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 787
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isHasDomainUrls()Z

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 788
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isProfileableByShell()Z

    move-result v1

    const/high16 v2, 0x800000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 789
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isBackupInForeground()Z

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 790
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isUseEmbeddedDex()Z

    move-result v1

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 791
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDefaultToDeviceProtectedStorage()Z

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 792
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDirectBootAware()Z

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 793
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isPartiallyDirectBootAware()Z

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 794
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowClearUserDataOnFailedRestore()Z

    move-result v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 795
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowAudioPlaybackCapture()Z

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 796
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isRequestLegacyExternalStorage()Z

    move-result v1

    const/high16 v2, 0x20000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 797
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isUsesNonSdkApi()Z

    move-result v1

    const/high16 v2, 0x400000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 798
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isHasFragileUserData()Z

    move-result v1

    const/high16 v2, 0x1000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 799
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isCantSaveState()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 800
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isResizeableActivityViaSdkVersion()Z

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 801
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isAllowNativeHeapPointerTagging()Z

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 804
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getResizeableActivity()Ljava/lang/Boolean;

    move-result-object p0

    .line 805
    if-eqz p0, :cond_1

    .line 806
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 807
    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 809
    :cond_0
    or-int/lit16 v0, v0, 0x800

    .line 813
    :cond_1
    :goto_0
    return v0
.end method

.method public static blacklist appInfoPrivateFlagsExt(Landroid/content/pm/parsing/ParsingPackageRead;)I
    .locals 3

    .line 819
    nop

    .line 820
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isProfileable()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v0

    .line 821
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->hasRequestForegroundServiceExemption()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result v1

    or-int/2addr v0, v1

    .line 823
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->areAttributionsUserVisible()Z

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p0

    or-int/2addr p0, v0

    .line 826
    return p0
.end method

.method private static blacklist assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V
    .locals 1

    .line 721
    invoke-static {p0, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 722
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getDescriptionRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ComponentInfo;->descriptionRes:I

    .line 723
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isDirectBootAware()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->directBootAware:Z

    .line 724
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 725
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getSplitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    .line 726
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getAttributionTags()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/ComponentInfo;->attributionTags:[Ljava/lang/String;

    .line 727
    return-void
.end method

.method private static blacklist assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 1

    .line 731
    invoke-static {p1}, Landroid/content/pm/parsing/component/ComponentParseUtils;->getNonLocalizedLabel(Landroid/content/pm/parsing/component/ParsedComponent;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 732
    invoke-static {p1}, Landroid/content/pm/parsing/component/ComponentParseUtils;->getIcon(Landroid/content/pm/parsing/component/ParsedComponent;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 734
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getBanner()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->banner:I

    .line 735
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLabelRes()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 736
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getLogo()I

    move-result v0

    iput v0, p0, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 737
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 738
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 739
    return-void
.end method

.method private static blacklist assignUserFields(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/ApplicationInfo;I)V
    .locals 4

    .line 864
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {p2, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    iput v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 866
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 867
    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    sget-object p0, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->SYSTEM_DATA_PATH:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 869
    return-void

    .line 873
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getDataDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_de"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 880
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDefaultToDeviceProtectedStorage()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 882
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    .line 884
    :cond_1
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 886
    :goto_0
    return-void
.end method

.method private static blacklist assignUserFields(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/InstrumentationInfo;I)V
    .locals 4

    .line 890
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 891
    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    sget-object p0, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->SYSTEM_DATA_PATH:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 893
    return-void

    .line 897
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVolumeUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Environment;->getDataDirectoryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/content/pm/InstrumentationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_de"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/content/pm/InstrumentationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 904
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDefaultToDeviceProtectedStorage()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 906
    iget-object p0, p1, Landroid/content/pm/InstrumentationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    .line 908
    :cond_1
    iget-object p0, p1, Landroid/content/pm/InstrumentationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->dataDir:Ljava/lang/String;

    .line 910
    :goto_0
    return-void
.end method

.method private static blacklist checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z
    .locals 0

    .line 832
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageUserState;->isAvailable(I)Z

    move-result p0

    return p0
.end method

.method private static blacklist flag(ZI)I
    .locals 0

    .line 743
    if-eqz p0, :cond_0

    .line 744
    return p1

    .line 746
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist generate(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/apex/ApexInfo;I)Landroid/content/pm/PackageInfo;
    .locals 11

    .line 84
    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Landroid/content/pm/PackageUserState;

    invoke-direct {v8}, Landroid/content/pm/PackageUserState;-><init>()V

    .line 85
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 84
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generate(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 78
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 6

    .line 517
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 450
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 451
    :cond_0
    invoke-static {p0, p3, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    return-object v0

    .line 454
    :cond_1
    if-nez p4, :cond_2

    .line 455
    invoke-static {p0, p2, p3, p5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 457
    :cond_2
    if-nez p4, :cond_3

    .line 458
    return-object v0

    .line 461
    :cond_3
    invoke-static {p1, p2, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfoUnchecked(Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateActivityInfoUnchecked(Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ActivityInfo;
    .locals 3

    .line 476
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 477
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 478
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getTargetActivity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 480
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->isExported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 481
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getTheme()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 482
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getUiOptions()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 483
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getParentActivityName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 484
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 485
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getTaskAffinity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 486
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 487
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPrivateFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 488
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getLaunchMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 489
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getDocumentLaunchMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 490
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMaxRecents()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 491
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getConfigChanges()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 492
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getSoftInputMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 493
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getPersistableMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 494
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getLockTaskLaunchMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 495
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getScreenOrientation()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 496
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getResizeMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 497
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMaxAspectRatio()Ljava/lang/Float;

    move-result-object v1

    .line 498
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->setMaxAspectRatio(F)V

    .line 499
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMinAspectRatio()Ljava/lang/Float;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->setMinAspectRatio(F)V

    .line 501
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getSupportsSizeChanges()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 502
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getRequestedVrComponent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 503
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getRotationAnimation()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 504
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getColorMode()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 505
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getWindowLayout()Landroid/content/pm/ActivityInfo$WindowLayout;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 506
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getAttributionTags()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->attributionTags:[Ljava/lang/String;

    .line 507
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    .line 508
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 510
    :cond_2
    iput-object p2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 511
    return-object v0
.end method

.method public static blacklist generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 366
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 367
    return-object v0

    .line 370
    :cond_0
    invoke-static {p0, p2, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    return-object v0

    .line 374
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfoUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;IZ)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateApplicationInfoUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;IZ)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 395
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 397
    if-eqz p4, :cond_0

    .line 398
    invoke-static {p0, v0, p3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignUserFields(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/ApplicationInfo;I)V

    .line 401
    :cond_0
    and-int/lit16 p0, p1, 0x80

    const/4 p3, 0x0

    if-nez p0, :cond_1

    .line 402
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 404
    :cond_1
    and-int/lit16 p0, p1, 0x400

    if-nez p0, :cond_2

    .line 405
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 406
    iput-object p3, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 410
    :cond_2
    sget-boolean p0, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    if-nez p0, :cond_3

    .line 411
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->disableCompatibilityMode()V

    .line 414
    :cond_3
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-boolean p3, p2, Landroid/content/pm/PackageUserState;->stopped:Z

    const/high16 p4, 0x200000

    invoke-static {p3, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p3

    iget-boolean p4, p2, Landroid/content/pm/PackageUserState;->installed:Z

    const/high16 v1, 0x800000

    .line 415
    invoke-static {p4, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p4

    or-int/2addr p3, p4

    iget-boolean p4, p2, Landroid/content/pm/PackageUserState;->suspended:Z

    const/high16 v1, 0x40000000    # 2.0f

    .line 416
    invoke-static {p4, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p4

    or-int/2addr p3, p4

    or-int/2addr p0, p3

    iput p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 417
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    iget-boolean p3, p2, Landroid/content/pm/PackageUserState;->instantApp:Z

    const/16 p4, 0x80

    invoke-static {p3, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p3

    iget-boolean p4, p2, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    const/high16 v1, 0x10000

    .line 418
    invoke-static {p4, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p4

    or-int/2addr p3, p4

    iget-boolean p4, p2, Landroid/content/pm/PackageUserState;->hidden:Z

    .line 419
    const/4 v1, 0x1

    invoke-static {p4, v1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->flag(ZI)I

    move-result p4

    or-int/2addr p3, p4

    or-int/2addr p0, p3

    iput p0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 421
    iget p0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 p3, 0x0

    if-ne p0, v1, :cond_4

    .line 422
    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_1

    .line 423
    :cond_4
    iget p0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 p4, 0x4

    if-ne p0, p4, :cond_6

    .line 424
    const p0, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    :goto_0
    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_1

    .line 425
    :cond_6
    iget p0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    iget p0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_8

    .line 427
    :cond_7
    iput-boolean p3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 429
    :cond_8
    :goto_1
    iget p0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    iput p0, v0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    .line 430
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_9

    .line 431
    iget p0, p2, Landroid/content/pm/PackageUserState;->categoryHint:I

    iput p0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 433
    :cond_9
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    if-ne p0, p1, :cond_a

    .line 434
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Landroid/content/pm/FallbackCategoryProvider;->getFallbackCategory(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 436
    :cond_a
    invoke-static {p2}, Landroid/content/pm/SELinuxUtil;->assignSeinfoUser(Landroid/content/pm/PackageUserState;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    .line 437
    invoke-virtual {p2}, Landroid/content/pm/PackageUserState;->getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object p0

    .line 438
    if-eqz p0, :cond_b

    .line 439
    invoke-virtual {p0}, Landroid/content/pm/overlay/OverlayPaths;->getResourceDirs()Ljava/util/List;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Landroid/content/pm/overlay/OverlayPaths;->getOverlayPaths()Ljava/util/List;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    .line 443
    :cond_b
    return-object v0
.end method

.method public static blacklist generateAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/Attribution;
    .locals 2

    .line 715
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 716
    :cond_0
    new-instance v0, Landroid/content/pm/Attribution;

    iget-object v1, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->tag:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/parsing/component/ParsedAttribution;->label:I

    invoke-direct {v0, v1, p0}, Landroid/content/pm/Attribution;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static blacklist generateInstrumentationInfo(Landroid/content/pm/parsing/component/ParsedInstrumentation;Landroid/content/pm/parsing/ParsingPackageRead;IIZ)Landroid/content/pm/InstrumentationInfo;
    .locals 2

    .line 639
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 641
    :cond_0
    new-instance v0, Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v0}, Landroid/content/pm/InstrumentationInfo;-><init>()V

    .line 642
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 643
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getTargetProcesses()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->isHandleProfiling()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    .line 646
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->isFunctionalTest()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    .line 648
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseApkPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->sourceDir:Ljava/lang/String;

    .line 649
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseApkPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->publicSourceDir:Ljava/lang/String;

    .line 650
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitNames:[Ljava/lang/String;

    .line 651
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 652
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 653
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitDependencies()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 655
    if-eqz p4, :cond_1

    .line 656
    invoke-static {p1, v0, p3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignUserFields(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/InstrumentationInfo;I)V

    .line 659
    :cond_1
    and-int/lit16 p1, p2, 0x80

    if-nez p1, :cond_2

    .line 660
    return-object v0

    .line 662
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedInstrumentation;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 663
    return-object v0
.end method

.method public static blacklist generatePermissionGroupInfo(Landroid/content/pm/parsing/component/ParsedPermissionGroup;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 4

    .line 692
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 694
    :cond_0
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    .line 695
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getRequestDetailResourceId()I

    move-result v1

    .line 696
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getBackgroundRequestResourceId()I

    move-result v2

    .line 697
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getBackgroundRequestDetailResourceId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/content/pm/PermissionGroupInfo;-><init>(III)V

    .line 700
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 701
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getDescriptionRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    .line 702
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getPriority()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->priority:I

    .line 703
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getRequestRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->requestRes:I

    .line 704
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionGroupInfo;->flags:I

    .line 706
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 707
    return-object v0

    .line 709
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 710
    return-object v0
.end method

.method public static blacklist generatePermissionInfo(Landroid/content/pm/parsing/component/ParsedPermission;I)Landroid/content/pm/PermissionInfo;
    .locals 2

    .line 669
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 671
    :cond_0
    new-instance v0, Landroid/content/pm/PermissionInfo;

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getBackgroundPermission()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionInfo;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForPackageItemInfo(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 675
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 676
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getRequestRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 677
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getProtectionLevel()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 678
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getDescriptionRes()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 679
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/PermissionInfo;->flags:I

    .line 680
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getKnownCerts()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->knownCerts:Ljava/util/Set;

    .line 682
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    .line 683
    return-object v0

    .line 685
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedPermission;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 686
    return-object v0
.end method

.method public static blacklist generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 6

    .line 628
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 574
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 575
    :cond_0
    invoke-static {p0, p3, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 576
    return-object v0

    .line 578
    :cond_1
    if-nez p4, :cond_2

    .line 579
    invoke-static {p0, p2, p3, p5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 581
    :cond_2
    if-nez p4, :cond_3

    .line 582
    return-object v0

    .line 585
    :cond_3
    invoke-static {p1, p2, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateProviderInfoUnchecked(Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateProviderInfoUnchecked(Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ProviderInfo;
    .locals 2

    .line 600
    new-instance v0, Landroid/content/pm/ProviderInfo;

    invoke-direct {v0}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 601
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 602
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isExported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 603
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ProviderInfo;->flags:I

    .line 604
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 605
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isSyncable()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    .line 607
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getReadPermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 608
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getWritePermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 609
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isGrantUriPermissions()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 610
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isForceUriPermissions()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    .line 611
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->isMultiProcess()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 612
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getInitOrder()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 613
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getUriPermissionPatterns()[Landroid/os/PatternMatcher;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 614
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getPathPermissions()[Landroid/content/pm/PathPermission;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 615
    and-int/lit16 v1, p1, 0x800

    if-nez v1, :cond_0

    .line 616
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 618
    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedProvider;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 621
    :cond_1
    iput-object p2, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 622
    return-object v0
.end method

.method public static blacklist generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 6

    .line 567
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ServiceInfo;
    .locals 2

    .line 524
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 525
    :cond_0
    invoke-static {p0, p3, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 526
    return-object v0

    .line 528
    :cond_1
    if-nez p4, :cond_2

    .line 529
    invoke-static {p0, p2, p3, p5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 531
    :cond_2
    if-nez p4, :cond_3

    .line 532
    return-object v0

    .line 535
    :cond_3
    invoke-static {p1, p2, p4}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateServiceInfoUnchecked(Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateServiceInfoUnchecked(Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/ApplicationInfo;)Landroid/content/pm/ServiceInfo;
    .locals 2

    .line 550
    new-instance v0, Landroid/content/pm/ServiceInfo;

    invoke-direct {v0}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 551
    invoke-static {v0, p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->assignSharedFieldsForComponentInfo(Landroid/content/pm/ComponentInfo;Landroid/content/pm/parsing/component/ParsedMainComponent;)V

    .line 552
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->isExported()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 553
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getFlags()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 554
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getPermission()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 555
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 556
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getForegroundServiceType()I

    move-result v1

    iput v1, v0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 557
    iput-object p2, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 558
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedService;->getMetaData()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 561
    :cond_0
    return-object v0
.end method

.method private static blacklist generateWithComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;)Landroid/content/pm/PackageInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I",
            "Landroid/apex/ApexInfo;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 93
    move-object/from16 v12, p0

    move/from16 v13, p2

    move-object/from16 v14, p8

    move/from16 v15, p9

    invoke-static {v12, v13, v14, v15}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateApplicationInfo(Landroid/content/pm/parsing/ParsingPackageRead;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v16

    .line 94
    const/16 v17, 0x0

    if-nez v16, :cond_0

    .line 95
    return-object v17

    .line 97
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithoutComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    return-object v17

    .line 104
    :cond_1
    and-int/lit8 v0, v13, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 105
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 106
    if-lez v8, :cond_5

    .line 107
    nop

    .line 108
    new-array v9, v8, [Landroid/content/pm/ActivityInfo;

    .line 109
    move v10, v7

    move v11, v10

    :goto_0
    if-ge v10, v8, :cond_4

    .line 110
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 111
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v1, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    sget-object v0, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedActivity;->getName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v17, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v9, v11

    move/from16 v11, v17

    .line 109
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v9, v11}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 124
    :cond_5
    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_8

    .line 125
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 126
    if-lez v8, :cond_8

    .line 127
    nop

    .line 128
    new-array v9, v8, [Landroid/content/pm/ActivityInfo;

    .line 129
    move v10, v7

    move v11, v10

    :goto_2
    if-ge v10, v8, :cond_7

    .line 130
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 131
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v1, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    add-int/lit8 v17, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateActivityInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedActivity;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aput-object v0, v9, v11

    move/from16 v11, v17

    .line 129
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v9, v11}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ActivityInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 140
    :cond_8
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_b

    .line 141
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 142
    if-lez v8, :cond_b

    .line 143
    nop

    .line 144
    new-array v9, v8, [Landroid/content/pm/ServiceInfo;

    .line 145
    move v10, v7

    move v11, v10

    :goto_3
    if-ge v10, v8, :cond_a

    .line 146
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/parsing/component/ParsedService;

    .line 147
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v1, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    add-int/lit8 v17, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateServiceInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedService;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aput-object v0, v9, v11

    move/from16 v11, v17

    .line 145
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 153
    :cond_a
    invoke-static {v9, v11}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ServiceInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 156
    :cond_b
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_e

    .line 157
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 158
    if-lez v8, :cond_e

    .line 159
    nop

    .line 160
    new-array v9, v8, [Landroid/content/pm/ProviderInfo;

    .line 161
    move v10, v7

    move v11, v10

    :goto_4
    if-ge v10, v8, :cond_d

    .line 162
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/parsing/component/ParsedProvider;

    .line 164
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isEnabled()Z

    move-result v0

    invoke-static {v14, v7, v0, v1, v13}, Landroid/content/pm/parsing/component/ComponentParseUtils;->isMatch(Landroid/content/pm/PackageUserState;ZZLandroid/content/pm/parsing/component/ParsedMainComponent;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    add-int/lit8 v17, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, v16

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateProviderInfo(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/parsing/component/ParsedProvider;ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    aput-object v0, v9, v11

    move/from16 v11, v17

    .line 161
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 170
    :cond_d
    invoke-static {v9, v11}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/ProviderInfo;

    iput-object v0, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 173
    :cond_e
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_f

    .line 174
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 175
    if-lez v0, :cond_f

    .line 176
    new-array v1, v0, [Landroid/content/pm/InstrumentationInfo;

    iput-object v1, v6, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 177
    nop

    :goto_5
    if-ge v7, v0, :cond_f

    .line 178
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 179
    invoke-interface/range {p0 .. p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getInstrumentations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedInstrumentation;

    .line 178
    const/4 v3, 0x1

    invoke-static {v2, v12, v13, v15, v3}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateInstrumentationInfo(Landroid/content/pm/parsing/component/ParsedInstrumentation;Landroid/content/pm/parsing/ParsingPackageRead;IIZ)Landroid/content/pm/InstrumentationInfo;

    move-result-object v2

    aput-object v2, v1, v7

    .line 177
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 185
    :cond_f
    return-object v6
.end method

.method public static blacklist generateWithoutComponents(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I",
            "Landroid/apex/ApexInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 193
    invoke-static {p0, p8, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->checkUseInstalled(Landroid/content/pm/parsing/ParsingPackageRead;Landroid/content/pm/PackageUserState;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    invoke-static/range {p0 .. p11}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateWithoutComponentsUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist generateWithoutComponentsUnchecked(Landroid/content/pm/parsing/ParsingPackageRead;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;ILandroid/apex/ApexInfo;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackageRead;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I",
            "Landroid/apex/ApexInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 213
    new-instance p8, Landroid/content/pm/PackageInfo;

    invoke-direct {p8}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 214
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 215
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitNames()[Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 216
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVersionCode()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 217
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVersionCodeMajor()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    .line 218
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseRevisionCode()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 219
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitRevisionCodes()[I

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 220
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVersionName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 221
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSharedUserId()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 222
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSharedUserLabel()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 223
    iput-object p11, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 224
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getInstallLocation()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 225
    iget-object p9, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p9, p9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p11, 0x1

    and-int/2addr p9, p11

    if-nez p9, :cond_0

    iget-object p9, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p9, p9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1

    .line 227
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isRequiredForAllUsers()Z

    move-result p9

    iput-boolean p9, p8, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    .line 229
    :cond_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getRestrictedAccountType()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    .line 230
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getRequiredAccountType()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    .line 231
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayTarget()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 232
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayTargetName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->targetOverlayableName:Ljava/lang/String;

    .line 233
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayCategory()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 234
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getOverlayPriority()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->overlayPriority:I

    .line 235
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isOverlayIsStatic()Z

    move-result p9

    iput-boolean p9, p8, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    .line 236
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getCompileSdkVersion()I

    move-result p9

    iput p9, p8, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    .line 237
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getCompileSdkVersionCodeName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p8, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 238
    iput-wide p3, p8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 239
    iput-wide p5, p8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 240
    and-int/lit16 p3, p2, 0x100

    if-eqz p3, :cond_2

    .line 241
    iput-object p1, p8, Landroid/content/pm/PackageInfo;->gids:[I

    .line 243
    :cond_2
    and-int/lit16 p1, p2, 0x4000

    if-eqz p1, :cond_5

    .line 244
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getConfigPreferences()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 245
    if-lez p1, :cond_3

    .line 246
    new-array p1, p1, [Landroid/content/pm/ConfigurationInfo;

    iput-object p1, p8, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 247
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getConfigPreferences()Ljava/util/List;

    move-result-object p1

    iget-object p3, p8, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    :cond_3
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReqFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 250
    if-lez p1, :cond_4

    .line 251
    new-array p1, p1, [Landroid/content/pm/FeatureInfo;

    iput-object p1, p8, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 252
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getReqFeatures()Ljava/util/List;

    move-result-object p1

    iget-object p3, p8, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    :cond_4
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getFeatureGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 255
    if-lez p1, :cond_5

    .line 256
    new-array p1, p1, [Landroid/content/pm/FeatureGroupInfo;

    iput-object p1, p8, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    .line 257
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getFeatureGroups()Ljava/util/List;

    move-result-object p1

    iget-object p3, p8, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    :cond_5
    and-int/lit16 p1, p2, 0x1000

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 261
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p1

    .line 262
    if-lez p1, :cond_6

    .line 263
    new-array p4, p1, [Landroid/content/pm/PermissionInfo;

    iput-object p4, p8, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 264
    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_6

    .line 265
    iget-object p5, p8, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPermissions()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-static {p6, p2}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generatePermissionInfo(Landroid/content/pm/parsing/component/ParsedPermission;I)Landroid/content/pm/PermissionInfo;

    move-result-object p6

    aput-object p6, p5, p4

    .line 264
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 269
    :cond_6
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getUsesPermissions()Ljava/util/List;

    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    .line 271
    if-lez p4, :cond_9

    .line 272
    new-array p5, p4, [Ljava/lang/String;

    iput-object p5, p8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 273
    new-array p5, p4, [I

    iput-object p5, p8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 274
    move p5, p3

    :goto_1
    if-ge p5, p4, :cond_9

    .line 275
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/pm/parsing/component/ParsedUsesPermission;

    .line 276
    iget-object p9, p8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object v0, p6, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    aput-object v0, p9, p5

    .line 278
    iget-object p9, p8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, p9, p5

    or-int/2addr v0, p11

    aput v0, p9, p5

    .line 280
    if-eqz p7, :cond_7

    iget-object p9, p6, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    .line 281
    invoke-interface {p7, p9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_7

    .line 282
    iget-object p9, p8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, p9, p5

    or-int/lit8 v0, v0, 0x2

    aput v0, p9, p5

    .line 285
    :cond_7
    iget p6, p6, Landroid/content/pm/parsing/component/ParsedUsesPermission;->usesPermissionFlags:I

    const/high16 p9, 0x10000

    and-int/2addr p6, p9

    if-eqz p6, :cond_8

    .line 287
    iget-object p6, p8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, p6, p5

    or-int/2addr p9, v0

    aput p9, p6, p5

    .line 274
    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 293
    :cond_9
    const/high16 p1, -0x80000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    .line 294
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getAttributions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result p1

    .line 295
    if-lez p1, :cond_a

    .line 296
    new-array p4, p1, [Landroid/content/pm/Attribution;

    iput-object p4, p8, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    .line 297
    move p4, p3

    :goto_2
    if-ge p4, p1, :cond_a

    .line 298
    iget-object p5, p8, Landroid/content/pm/PackageInfo;->attributions:[Landroid/content/pm/Attribution;

    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getAttributions()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/pm/parsing/component/ParsedAttribution;

    invoke-static {p6}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->generateAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/Attribution;

    move-result-object p6

    aput-object p6, p5, p4

    .line 297
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 301
    :cond_a
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->areAttributionsUserVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 302
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    goto :goto_3

    .line 305
    :cond_b
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 p4, p4, -0x5

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    .line 308
    :goto_3
    goto :goto_4

    .line 309
    :cond_c
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    and-int/lit8 p4, p4, -0x5

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    .line 313
    :goto_4
    if-eqz p10, :cond_f

    .line 314
    new-instance p1, Ljava/io/File;

    iget-object p4, p10, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    iget-object p4, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 317
    iget-object p4, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 318
    iget-boolean p1, p10, Landroid/apex/ApexInfo;->isFactory:Z

    if-eqz p1, :cond_d

    .line 319
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr p4, p11

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 320
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p4, p4, -0x81

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_5

    .line 322
    :cond_d
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p4, p4, -0x2

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 323
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 325
    :goto_5
    iget-boolean p1, p10, Landroid/apex/ApexInfo;->isActive:Z

    if-eqz p1, :cond_e

    .line 326
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p5, 0x800000

    or-int/2addr p4, p5

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_6

    .line 328
    :cond_e
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const p5, -0x800001

    and-int/2addr p4, p5

    iput p4, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 330
    :goto_6
    iput-boolean p11, p8, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 333
    :cond_f
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object p0

    .line 335
    and-int/lit8 p1, p2, 0x40

    if-eqz p1, :cond_11

    .line 336
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 339
    new-array p1, p11, [Landroid/content/pm/Signature;

    iput-object p1, p8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 340
    iget-object p1, p8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object p4, p0, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    aget-object p4, p4, p3

    aput-object p4, p1, p3

    goto :goto_7

    .line 341
    :cond_10
    invoke-virtual {p0}, Landroid/content/pm/PackageParser$SigningDetails;->hasSignatures()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 343
    iget-object p1, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    .line 344
    new-array p4, p1, [Landroid/content/pm/Signature;

    iput-object p4, p8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 345
    iget-object p4, p0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object p5, p8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p4, p3, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_11
    :goto_7
    const/high16 p1, 0x8000000

    and-int/2addr p1, p2

    if-eqz p1, :cond_13

    .line 352
    sget-object p1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-eq p0, p1, :cond_12

    .line 354
    new-instance p1, Landroid/content/pm/SigningInfo;

    invoke-direct {p1, p0}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/PackageParser$SigningDetails;)V

    iput-object p1, p8, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_8

    .line 356
    :cond_12
    const/4 p0, 0x0

    iput-object p0, p8, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 360
    :cond_13
    :goto_8
    return-object p8
.end method

.method public static blacklist getCredentialProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;
    .locals 1

    .line 857
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 857
    invoke-static {v0, p1, p0}, Landroid/os/Environment;->getDataUserCePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;
    .locals 2

    .line 837
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 841
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isDefaultToDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    invoke-static {p0, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getDeviceProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 845
    :cond_1
    invoke-static {p0, p1}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->getCredentialProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDeviceProtectedDataDir(Landroid/content/pm/parsing/ParsingPackageRead;I)Ljava/io/File;
    .locals 1

    .line 851
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 851
    invoke-static {v0, p1, p0}, Landroid/os/Environment;->getDataUserDePackageDirectory(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
