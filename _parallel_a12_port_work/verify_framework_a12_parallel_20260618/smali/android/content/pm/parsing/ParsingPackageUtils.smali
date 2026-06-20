.class public Landroid/content/pm/parsing/ParsingPackageUtils;
.super Ljava/lang/Object;
.source "ParsingPackageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/ParsingPackageUtils$Callback;,
        Landroid/content/pm/parsing/ParsingPackageUtils$ParseFlags;
    }
.end annotation


# static fields
.field public static final blacklist ANDROID_MANIFEST_FILENAME:Ljava/lang/String; = "AndroidManifest.xml"

.field public static final blacklist DEBUG_BACKUP:Z = false

.field public static final blacklist DEBUG_JAR:Z = false

.field public static final blacklist DEFAULT_PRE_O_MAX_ASPECT_RATIO:F = 1.86f

.field private static final blacklist MAX_FILE_NAME_SIZE:I = 0xdf

.field public static final blacklist METADATA_ACTIVITY_LAUNCH_MODE:Ljava/lang/String; = "android.activity.launch_mode"

.field public static final blacklist METADATA_ACTIVITY_WINDOW_LAYOUT_AFFINITY:Ljava/lang/String; = "android.activity_window_layout_affinity"

.field public static final blacklist METADATA_MAX_ASPECT_RATIO:Ljava/lang/String; = "android.max_aspect"

.field public static final blacklist METADATA_SUPPORTS_SIZE_CHANGES:Ljava/lang/String; = "android.supports_size_changes"

.field public static final blacklist MNT_EXPAND:Ljava/lang/String; = "/mnt/expand/"

.field public static final blacklist PARSE_CHATTY:I = -0x80000000

.field public static final blacklist PARSE_COLLECT_CERTIFICATES:I = 0x20

.field public static final blacklist PARSE_DEFAULT_INSTALL_LOCATION:I = -0x1

.field public static final blacklist PARSE_DEFAULT_TARGET_SANDBOX:I = 0x1

.field public static final blacklist PARSE_ENFORCE_CODE:I = 0x40

.field public static final blacklist PARSE_EXTERNAL_STORAGE:I = 0x8

.field public static final blacklist PARSE_IGNORE_PROCESSES:I = 0x2

.field public static final blacklist PARSE_IS_SYSTEM_DIR:I = 0x10

.field public static final blacklist PARSE_MUST_BE_APK:I = 0x1

.field public static final blacklist RIGID_PARSER:Z = false

.field public static final blacklist SDK_CODENAMES:[Ljava/lang/String;

.field public static final blacklist SDK_VERSION:I

.field private static final blacklist TAG:Ljava/lang/String; = "PackageParsing"

.field public static final blacklist TAG_ADOPT_PERMISSIONS:Ljava/lang/String; = "adopt-permissions"

.field public static final blacklist TAG_APPLICATION:Ljava/lang/String; = "application"

.field public static final blacklist TAG_ATTRIBUTION:Ljava/lang/String; = "attribution"

.field public static final blacklist TAG_COMPATIBLE_SCREENS:Ljava/lang/String; = "compatible-screens"

.field public static final blacklist TAG_EAT_COMMENT:Ljava/lang/String; = "eat-comment"

.field public static final blacklist TAG_FEATURE_GROUP:Ljava/lang/String; = "feature-group"

.field public static final blacklist TAG_INSTRUMENTATION:Ljava/lang/String; = "instrumentation"

.field public static final blacklist TAG_KEY_SETS:Ljava/lang/String; = "key-sets"

.field public static final blacklist TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field public static final blacklist TAG_ORIGINAL_PACKAGE:Ljava/lang/String; = "original-package"

.field public static final blacklist TAG_OVERLAY:Ljava/lang/String; = "overlay"

.field public static final blacklist TAG_PACKAGE:Ljava/lang/String; = "package"

.field public static final blacklist TAG_PACKAGE_VERIFIER:Ljava/lang/String; = "package-verifier"

.field public static final blacklist TAG_PERMISSION:Ljava/lang/String; = "permission"

.field public static final blacklist TAG_PERMISSION_GROUP:Ljava/lang/String; = "permission-group"

.field public static final blacklist TAG_PERMISSION_TREE:Ljava/lang/String; = "permission-tree"

.field public static final blacklist TAG_PROFILEABLE:Ljava/lang/String; = "profileable"

.field public static final blacklist TAG_PROTECTED_BROADCAST:Ljava/lang/String; = "protected-broadcast"

.field public static final blacklist TAG_QUERIES:Ljava/lang/String; = "queries"

.field public static final blacklist TAG_RESTRICT_UPDATE:Ljava/lang/String; = "restrict-update"

.field public static final blacklist TAG_SUPPORTS_INPUT:Ljava/lang/String; = "supports-input"

.field public static final blacklist TAG_SUPPORT_SCREENS:Ljava/lang/String; = "supports-screens"

.field public static final blacklist TAG_USES_CONFIGURATION:Ljava/lang/String; = "uses-configuration"

.field public static final blacklist TAG_USES_FEATURE:Ljava/lang/String; = "uses-feature"

.field public static final blacklist TAG_USES_GL_TEXTURE:Ljava/lang/String; = "uses-gl-texture"

.field public static final blacklist TAG_USES_PERMISSION:Ljava/lang/String; = "uses-permission"

.field public static final blacklist TAG_USES_PERMISSION_SDK_23:Ljava/lang/String; = "uses-permission-sdk-23"

.field public static final blacklist TAG_USES_PERMISSION_SDK_M:Ljava/lang/String; = "uses-permission-sdk-m"

.field public static final blacklist TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"

.field public static final blacklist TAG_USES_SPLIT:Ljava/lang/String; = "uses-split"

.field public static blacklist sCompatibilityModeEnabled:Z

.field public static blacklist sUseRoundIcon:Z


# instance fields
.field private blacklist mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

.field private blacklist mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private blacklist mOnlyCoreApps:Z

.field private blacklist mSeparateProcesses:[Ljava/lang/String;

.field private blacklist mSplitPermissionInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/content/pm/parsing/ParsingPackageUtils;->SDK_VERSION:I

    .line 191
    sget-object v0, Landroid/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageUtils;->SDK_CODENAMES:[Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    sput-boolean v0, Landroid/content/pm/parsing/ParsingPackageUtils;->sCompatibilityModeEnabled:Z

    .line 194
    const/4 v0, 0x0

    sput-boolean v0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    return-void
.end method

.method public constructor blacklist <init>(Z[Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/util/List;Landroid/content/pm/parsing/ParsingPackageUtils$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Landroid/util/DisplayMetrics;",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;",
            "Landroid/content/pm/parsing/ParsingPackageUtils$Callback;",
            ")V"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mOnlyCoreApps:Z

    .line 316
    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    .line 317
    iput-object p3, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 318
    iput-object p4, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSplitPermissionInfos:Ljava/util/List;

    .line 319
    iput-object p5, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    .line 320
    return-void
.end method

.method private static blacklist aFloat(FILandroid/content/res/TypedArray;)F
    .locals 0

    .line 3134
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method private static blacklist aFloat(ILandroid/content/res/TypedArray;)F
    .locals 1

    .line 3138
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method private static blacklist adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 6

    .line 2856
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    .line 2857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2858
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2859
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2860
    invoke-virtual {v3, v1}, Landroid/content/pm/parsing/component/ParsedActivity;->setResizeMode(I)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object v4

    .line 2861
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getFlags()I

    move-result v3

    const v5, -0x400001

    and-int/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/content/pm/parsing/component/ParsedActivity;->setFlags(I)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2858
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2863
    :cond_0
    return-void
.end method

.method private static blacklist anInt(IILandroid/content/res/TypedArray;)I
    .locals 0

    .line 3142
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private static blacklist anInt(ILandroid/content/res/TypedArray;)I
    .locals 1

    .line 3150
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private static blacklist anInteger(IILandroid/content/res/TypedArray;)I
    .locals 0

    .line 3146
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    return p0
.end method

.method private static blacklist bool(ZILandroid/content/res/TypedArray;)Z
    .locals 0

    .line 3130
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static blacklist computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1621
    const-string v0, ")"

    const/16 v1, -0xc

    if-nez p1, :cond_1

    .line 1622
    if-gt p0, p2, :cond_0

    .line 1623
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1627
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requires newer sdk version #"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (current version is #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1634
    :cond_1
    invoke-static {p3, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1635
    const/16 p0, 0x2710

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1639
    :cond_2
    array-length p0, p3

    const-string p2, "Requires development platform "

    if-lez p0, :cond_3

    .line 1640
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (current platform is any of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1640
    invoke-interface {p4, v1, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1645
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but this is a release platform."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1659
    if-nez p1, :cond_0

    .line 1660
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1665
    :cond_0
    invoke-static {p2, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1666
    const/16 p0, 0x2710

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1670
    :cond_1
    array-length p0, p2

    const-string v0, "Requires development platform "

    const/16 v1, -0xc

    if-lez p0, :cond_2

    .line 1671
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (current platform is any of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1671
    invoke-interface {p3, v1, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1676
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but this is a release platform."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v1, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist convertNewPermissions(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 7

    .line 2803
    sget-object v0, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    array-length v0, v0

    .line 2804
    nop

    .line 2805
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2806
    sget-object v4, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    aget-object v4, v4, v3

    .line 2808
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v5

    iget v6, v4, Landroid/content/pm/PackageParser$NewPermissionInfo;->sdkVersion:I

    if-lt v5, v6, :cond_0

    .line 2809
    goto :goto_2

    .line 2811
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2812
    if-nez v2, :cond_1

    .line 2813
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2814
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2815
    const-string v5, ": compat added "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2817
    :cond_1
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2819
    :goto_1
    iget-object v5, v4, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2820
    new-instance v5, Landroid/content/pm/parsing/component/ParsedUsesPermission;

    iget-object v6, v4, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Landroid/content/pm/parsing/component/ParsedUsesPermission;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v5}, Landroid/content/pm/parsing/ParsingPackage;->addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v5

    iget-object v4, v4, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    .line 2821
    invoke-interface {v5, v4}, Landroid/content/pm/parsing/ParsingPackage;->addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2805
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2824
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 2825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PackageParsing"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2827
    :cond_4
    return-void
.end method

.method private blacklist convertSplitPermissions(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 8

    .line 2830
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSplitPermissionInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2831
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2832
    iget-object v3, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSplitPermissionInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 2833
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getRequestedPermissions()Ljava/util/List;

    move-result-object v4

    .line 2834
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v5

    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getTargetSdk()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2835
    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2836
    goto :goto_2

    .line 2838
    :cond_0
    invoke-virtual {v3}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v3

    .line 2839
    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2840
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2841
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2842
    new-instance v7, Landroid/content/pm/parsing/component/ParsedUsesPermission;

    invoke-direct {v7, v6, v1}, Landroid/content/pm/parsing/component/ParsedUsesPermission;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v7}, Landroid/content/pm/parsing/ParsingPackage;->addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v7

    .line 2843
    invoke-interface {v7, v6}, Landroid/content/pm/parsing/ParsingPackage;->addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2839
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2831
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2847
    :cond_3
    return-void
.end method

.method private static blacklist exactSizedCopyOfSparseArray(Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 4

    .line 1562
    if-nez p0, :cond_0

    .line 1563
    const/4 p0, 0x0

    return-object p0

    .line 1565
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 1566
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1567
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1566
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1569
    :cond_1
    return-object v0
.end method

.method private static blacklist generateAppDetailsHiddenActivity(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 2548
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2549
    const-string v1, ":app_details"

    invoke-static {v0, v0, v1, p0}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2551
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2552
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 2555
    :cond_0
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2558
    nop

    .line 2559
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUiOptions()I

    move-result v3

    .line 2560
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->isBaseHardwareAccelerated()Z

    move-result p1

    .line 2558
    invoke-static {v0, v2, v3, v1, p1}, Landroid/content/pm/parsing/component/ParsedActivity;->makeAppDetailsActivity(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/pm/parsing/component/ParsedActivity;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getSigningDetails(Landroid/content/pm/parsing/ParsingPackageRead;Z)Landroid/content/pm/PackageParser$SigningDetails;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 2989
    sget-object v4, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 2991
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v11

    .line 2993
    const-wide/32 v12, 0x40000

    const-string v0, "collectCertificates"

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2995
    nop

    .line 2997
    :try_start_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getBaseApkPath()Ljava/lang/String;

    move-result-object v1

    .line 2999
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isStaticSharedLibrary()Z

    move-result v3

    .line 3001
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getTargetSdkVersion()I

    move-result v5

    .line 2995
    move-object v0, v11

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 3003
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3008
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$SigningDetails;

    .line 3010
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v1

    .line 3011
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3012
    const/4 v2, 0x0

    move-object v9, v0

    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 3013
    aget-object v6, v1, v2

    .line 3017
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->isStaticSharedLibrary()Z

    move-result v8

    .line 3019
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackageRead;->getTargetSdkVersion()I

    move-result v10

    .line 3013
    move-object v5, v11

    move v7, p1

    invoke-static/range {v5 .. v10}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 3021
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3027
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/pm/PackageParser$SigningDetails;

    .line 3012
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3022
    :cond_0
    new-instance p0, Landroid/content/pm/PackageParser$PackageParserException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result p1

    .line 3023
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3012
    :cond_1
    move-object v0, v9

    .line 3030
    :cond_2
    nop

    .line 3032
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 3030
    return-object v0

    .line 3004
    :cond_3
    :try_start_1
    new-instance p0, Landroid/content/pm/PackageParser$PackageParserException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result p1

    .line 3005
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3032
    :catchall_0
    move-exception p0

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 3033
    throw p0
.end method

.method public static blacklist getSigningDetails(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZLandroid/content/pm/PackageParser$SigningDetails;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            ">;"
        }
    .end annotation

    .line 3040
    invoke-static {p5}, Landroid/util/apk/ApkSignatureVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result p5

    .line 3042
    if-eqz p3, :cond_0

    .line 3044
    const/4 p5, 0x2

    .line 3048
    :cond_0
    if-eqz p2, :cond_1

    .line 3052
    const/4 p2, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroid/util/apk/ApkSignatureVerifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object p2

    goto :goto_0

    .line 3055
    :cond_1
    invoke-static {p1, p5}, Landroid/util/apk/ApkSignatureVerifier;->verify(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3060
    :goto_0
    nop

    .line 3065
    sget-object p3, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-ne p4, p3, :cond_2

    .line 3066
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 3068
    :cond_2
    iget-object p3, p4, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object p2, p2, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p3, p2}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3069
    const/16 p2, -0x68

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has mismatched certificates"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 3073
    :cond_3
    invoke-interface {p0, p4}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 3057
    :catch_0
    move-exception p2

    .line 3058
    const/16 p3, -0x67

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed collecting certificates for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist hasDomainURLs(Landroid/content/pm/parsing/ParsingPackage;)Z
    .locals 9

    .line 2571
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    .line 2572
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2573
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2574
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2575
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getIntents()Ljava/util/List;

    move-result-object v3

    .line 2576
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2577
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 2578
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 2579
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v6, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    .line 2580
    :cond_0
    invoke-virtual {v6, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 2581
    :cond_1
    const-string v7, "http"

    invoke-virtual {v6, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2582
    const-string v7, "https"

    invoke-virtual {v6, v7}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 2577
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2583
    :cond_3
    :goto_3
    const/4 p0, 0x1

    return p0

    .line 2573
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2587
    :cond_5
    return v1
.end method

.method private static blacklist matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1690
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1691
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1692
    goto :goto_0

    .line 1694
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1696
    :goto_0
    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static blacklist nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 0

    .line 3164
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 0

    .line 3168
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseAdditionalCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2503
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2504
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 2506
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 2508
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 2509
    :cond_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 2510
    goto :goto_0

    .line 2513
    :cond_1
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2514
    const-string v3, "additional-certificate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2515
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifestAdditionalCertificate:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2518
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    .line 2521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad additional-certificate declaration with empty certDigest:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2533
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2522
    return-object p0

    .line 2529
    :cond_2
    :try_start_1
    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 2530
    const-class v4, Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2533
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2534
    goto :goto_1

    .line 2533
    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2534
    throw p0

    .line 2536
    :cond_3
    :goto_1
    goto :goto_0

    .line 2538
    :cond_4
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseAdoptPermissions(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2790
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2792
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p3, p3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object p3

    .line 2793
    if-eqz p3, :cond_0

    .line 2794
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2796
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2798
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2796
    return-object p0

    .line 2798
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2799
    throw p0
.end method

.method private static blacklist parseAttribution(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1156
    invoke-static {p2, p3, p0}, Landroid/content/pm/parsing/component/ParsedAttributionUtils;->parseAttribution(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 1158
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1159
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1161
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/parsing/component/ParsedAttribution;

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private blacklist parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/lang/String;Landroid/content/pm/split/SplitAssetLoader;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroid/content/pm/split/SplitAssetLoader;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 465
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 467
    nop

    .line 468
    const-string v0, "/mnt/expand/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 469
    const/16 v1, 0x2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 468
    :cond_0
    move-object v7, v2

    .line 475
    :goto_0
    invoke-interface {p4}, Landroid/content/pm/split/SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 476
    invoke-virtual {v8, p2}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v0

    .line 477
    if-nez v0, :cond_1

    .line 478
    const/16 p3, -0x65

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed adding asset path: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 482
    :cond_1
    :try_start_0
    const-string v1, "AndroidManifest.xml"

    invoke-virtual {v8, v0, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 484
    :try_start_1
    new-instance v4, Landroid/content/res/Resources;

    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v4, v8, v0, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 486
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v9

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p3

    .line 488
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (at "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 489
    invoke-interface {p1, p4, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    if-eqz v9, :cond_2

    :try_start_2
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 489
    :cond_2
    return-object p3

    .line 494
    :cond_3
    :try_start_3
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/parsing/ParsingPackage;

    .line 495
    invoke-virtual {v8}, Landroid/content/res/AssetManager;->containsAllocatedTable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    const-string v0, "Targeting R+ (version 30 and above) requires the resources.arsc of installed APKs to be stored uncompressed and aligned on a 4-byte boundary"

    const-wide/32 v1, 0x7e97bf3

    invoke-interface {p1, v0, v1, v2}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 501
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 502
    const/16 p3, -0x7c

    .line 503
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    .line 502
    invoke-interface {p1, p3, p4}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    if-eqz v9, :cond_4

    :try_start_4
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 502
    :cond_4
    return-object p3

    .line 507
    :cond_5
    :try_start_5
    invoke-interface {p4}, Landroid/content/pm/split/SplitAssetLoader;->getBaseApkAssets()Landroid/content/res/ApkAssets;

    move-result-object p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 508
    nop

    .line 510
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p4}, Landroid/content/res/ApkAssets;->definesOverlayable()Z

    move-result p4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 513
    goto :goto_1

    .line 511
    :catch_0
    move-exception p4

    move p4, v0

    .line 515
    :goto_1
    if-eqz p4, :cond_7

    .line 516
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetManager;->getAssignedPackageIdentifiers()Landroid/util/SparseArray;

    move-result-object p4

    .line 517
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 518
    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 519
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 520
    invoke-virtual {v8, v3}, Landroid/content/res/AssetManager;->getOverlayableMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 521
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 522
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 523
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p3, v5, v6}, Landroid/content/pm/parsing/ParsingPackage;->addOverlayable(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 524
    goto :goto_3

    .line 518
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 529
    :cond_7
    invoke-interface {p3, v7}, Landroid/content/pm/parsing/ParsingPackage;->setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 531
    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_8

    .line 532
    invoke-static {p3, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/ParsingPackageRead;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object p4

    invoke-interface {p3, p4}, Landroid/content/pm/parsing/ParsingPackage;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_4

    .line 534
    :cond_8
    sget-object p4, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-interface {p3, p4}, Landroid/content/pm/parsing/ParsingPackage;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;

    .line 537
    :goto_4
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 538
    if-eqz v9, :cond_9

    :try_start_8
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 537
    :cond_9
    return-object p3

    .line 482
    :catchall_0
    move-exception p3

    if-eqz v9, :cond_a

    :try_start_9
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p4

    :try_start_a
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 538
    :catch_1
    move-exception p3

    .line 539
    const/16 p4, -0x66

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read manifest from "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method private blacklist parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    move-object v0, p1

    move-object/from16 v6, p5

    .line 592
    invoke-static {p1, v6}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageSplitNames(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 593
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 598
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 599
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 602
    const/16 v2, -0x6a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected base APK, but found split "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 608
    :cond_1
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifest:[I

    move-object/from16 v5, p4

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 610
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "coreApp"

    const/4 v3, 0x0

    .line 611
    invoke-interface {v6, v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 612
    move-object v1, p0

    iget-object v7, v1, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-interface/range {v7 .. v12}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->startParsingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v8

    .line 614
    nop

    .line 615
    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApkTags(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 616
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 617
    nop

    .line 622
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    return-object v1

    .line 620
    :cond_2
    :try_start_1
    invoke-interface {p1, v8}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 620
    return-object v0

    .line 622
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 623
    throw v0
.end method

.method private blacklist parseBaseApkTag(Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 939
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "compatible-screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "uses-feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "uses-permission-sdk-m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "feature-group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "protected-broadcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "uses-permission-sdk-23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "supports-screens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "queries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "adopt-permissions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "uses-permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "instrumentation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "key-sets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "supports-input"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "uses-gl-texture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "eat-comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "permission-group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "uses-sdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_11
    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_12
    const-string v0, "permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_13
    const-string v0, "feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_14
    const-string v0, "restrict-update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto :goto_1

    :sswitch_15
    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_16
    const-string v0, "original-package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_1

    :sswitch_17
    const-string v0, "permission-tree"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_18
    const-string/jumbo v0, "uses-configuration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 987
    const-string p1, "<manifest>"

    invoke-static {p1, p3, p5, p2}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 985
    :pswitch_0
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseQueries(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 983
    :pswitch_1
    invoke-static {p6, p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseRestrictUpdateHash(ILandroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 980
    :pswitch_2
    invoke-static {p5}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 981
    invoke-interface {p2, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 974
    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseAdoptPermissions(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 972
    :pswitch_4
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseOriginalPackage(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 970
    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseInstrumentation(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 968
    :pswitch_6
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseProtectedBroadcast(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 966
    :pswitch_7
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSupportScreens(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 964
    :pswitch_8
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 962
    :pswitch_9
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseFeatureGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 960
    :pswitch_a
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 958
    :pswitch_b
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesConfiguration(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 956
    :pswitch_c
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesPermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 952
    :pswitch_d
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePermissionTree(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 950
    :pswitch_e
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 948
    :pswitch_f
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePermissionGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 946
    :pswitch_10
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseAttribution(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 943
    :pswitch_11
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseKeySets(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 941
    :pswitch_12
    invoke-static {p2, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseOverlay(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b7c34b -> :sswitch_18
        -0x6366e724 -> :sswitch_17
        -0x420dbfb6 -> :sswitch_16
        -0x410bbbb0 -> :sswitch_15
        -0x3b806306 -> :sswitch_14
        -0x3a5d850a -> :sswitch_13
        -0x1eda3a31 -> :sswitch_12
        -0x12786f81 -> :sswitch_11
        -0xfe5a947 -> :sswitch_10
        -0xa2d06ff -> :sswitch_f
        -0x7b47f16 -> :sswitch_e
        0x71978d4 -> :sswitch_d
        0x14d5f341 -> :sswitch_c
        0x1b1d76ff -> :sswitch_b
        0x20752f6e -> :sswitch_a
        0x23c12e70 -> :sswitch_9
        0x25af09e7 -> :sswitch_8
        0x270bd766 -> :sswitch_7
        0x3573e73e -> :sswitch_6
        0x501aeeb1 -> :sswitch_5
        0x55ccf562 -> :sswitch_4
        0x6446f4e8 -> :sswitch_3
        0x65ae49fd -> :sswitch_2
        0x6adbbdf5 -> :sswitch_1
        0x6c5ff78e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist parseBaseApkTags(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    move-object v7, p1

    move-object v8, p2

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSharedUser(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 847
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    return-object v1

    .line 851
    :cond_0
    const/4 v1, -0x1

    const/4 v9, 0x4

    invoke-static {v1, v9, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInteger(IILandroid/content/res/TypedArray;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/content/pm/parsing/ParsingPackage;->setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v1

    const/4 v2, 0x7

    .line 853
    const/4 v10, 0x1

    invoke-static {v10, v2, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInteger(IILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v2

    .line 856
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/ParsingPackage;->setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 858
    nop

    .line 859
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    move v12, v2

    .line 861
    :goto_1
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 863
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_7

    .line 864
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 865
    goto :goto_1

    .line 868
    :cond_3
    invoke-interface/range {p5 .. p5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 872
    const-string v0, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 873
    if-eqz v12, :cond_4

    .line 877
    const-string v0, "PackageParsing"

    const-string v1, "<manifest> has more than one <application>"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    goto :goto_2

    .line 881
    :cond_4
    nop

    .line 882
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    move v12, v10

    goto :goto_2

    .line 885
    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApkTag(Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 888
    :goto_2
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 889
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 891
    :cond_6
    goto :goto_1

    .line 893
    :cond_7
    if-nez v12, :cond_8

    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getInstrumentations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_8

    .line 894
    const-wide/32 v0, 0x8fcab42

    const-string v2, "<manifest> does not contain an <application> or <instrumentation>"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 897
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 898
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 902
    :cond_8
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getAttributions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/parsing/component/ParsedAttribution;->isCombinationValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 903
    const/16 v0, -0x65

    const-string v1, "Combination <attribution> tags are not valid"

    invoke-interface {p1, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 909
    :cond_9
    invoke-static {p2}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->declareDuplicatePermission(Landroid/content/pm/parsing/ParsingPackage;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 910
    const/16 v0, -0x6c

    const-string v1, "Declare duplicate permissions with different protection levels or group."

    invoke-interface {p1, v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 916
    :cond_a
    invoke-static {p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->convertNewPermissions(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 918
    move-object v0, p0

    invoke-direct {p0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->convertSplitPermissions(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 923
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    if-lt v0, v9, :cond_b

    .line 924
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsSmallScreens()Z

    move-result v0

    if-nez v0, :cond_c

    .line 925
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsNormalScreens()Z

    move-result v0

    if-nez v0, :cond_c

    .line 926
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsLargeScreens()Z

    move-result v0

    if-nez v0, :cond_c

    .line 927
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->isSupportsExtraLargeScreens()Z

    move-result v0

    if-nez v0, :cond_c

    .line 928
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->isResizeable()Z

    move-result v0

    if-nez v0, :cond_c

    .line 929
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->isAnyDensity()Z

    move-result v0

    if-nez v0, :cond_c

    .line 930
    :cond_b
    invoke-static {p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 933
    :cond_c
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0
.end method

.method private blacklist parseBaseAppBasicFlags(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 2178
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    .line 2181
    nop

    .line 2183
    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2184
    const/4 v2, 0x5

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2185
    const/16 v2, 0x36

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2186
    const/16 v2, 0x3b

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2187
    const/16 v2, 0x9

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setEnabled(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2188
    const/16 v2, 0x22

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2189
    const/4 v2, 0x7

    invoke-static {v1, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setHasCode(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2191
    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v2, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2192
    const/16 v4, 0x2f

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2193
    const/16 v4, 0x3a

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2194
    const/16 v4, 0xa

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2195
    const/16 v4, 0x26

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2196
    const/16 v4, 0x27

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2197
    const/16 v4, 0x39

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2198
    const/16 v4, 0x1f

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setGame(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2199
    const/16 v4, 0x32

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2200
    const/16 v4, 0x18

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2201
    const/16 v4, 0x21

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2202
    const/16 v4, 0x3d

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2203
    const/16 v4, 0x1b

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2204
    const/16 v4, 0x1a

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2205
    const/16 v4, 0xf

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2206
    const/16 v4, 0x35

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2207
    const/16 v4, 0x31

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2208
    const/16 v4, 0x14

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2209
    const/16 v4, 0x3c

    invoke-static {v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(ILandroid/content/res/TypedArray;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2210
    const/16 v4, 0x45

    invoke-static {v2, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v4

    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setAttributionsAreUserVisible(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/16 v6, 0x37

    .line 2212
    invoke-static {v5, v6, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {p1, v5}, Landroid/content/pm/parsing/ParsingPackage;->setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    if-lt v0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v5, 0x17

    .line 2213
    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {p1, v3}, Landroid/content/pm/parsing/ParsingPackage;->setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    if-ge v0, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/16 v5, 0x38

    .line 2214
    invoke-static {v3, v5, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v3

    invoke-interface {p1, v3}, Landroid/content/pm/parsing/ParsingPackage;->setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const/16 v0, 0x24

    .line 2215
    invoke-static {v1, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x19

    .line 2217
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setUiOptions(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v0, -0x1

    const/16 v1, 0x2b

    .line 2219
    invoke-static {v0, v1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setCategory(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x2c

    .line 2221
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->aFloat(ILandroid/content/res/TypedArray;)F

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x33

    .line 2222
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->aFloat(ILandroid/content/res/TypedArray;)F

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x1e

    .line 2224
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setBanner(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0xd

    .line 2225
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v0, 0x2

    .line 2226
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setIconRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x16

    .line 2227
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setLogo(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x29

    .line 2228
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x2a

    .line 2229
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2230
    invoke-static {v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setTheme(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x42

    .line 2232
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result v0

    .line 2231
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setDataExtractionRules(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x2e

    .line 2234
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2235
    invoke-static {v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2236
    invoke-static {v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/16 v0, 0x34

    .line 2237
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->string(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v0, 0x6

    .line 2239
    invoke-static {v2, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2242
    return-void
.end method

.method private blacklist parseBaseAppChildTag(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2252
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "uses-package"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "profileable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uses-static-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "static-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "processes"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "meta-data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "uses-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "uses-native-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 2290
    const-string p2, "<application>"

    invoke-static {p2, p3, p5, p1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2288
    :pswitch_0
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseProfileable(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2286
    :pswitch_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2282
    :pswitch_2
    iget-object v4, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseProcesses(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2280
    :pswitch_3
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesNativeLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2278
    :pswitch_4
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2276
    :pswitch_5
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesStaticLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2274
    :pswitch_6
    invoke-static {p3, p4, p5, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2272
    :pswitch_7
    invoke-static {p3, p4, p5, p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseStaticLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 2265
    :pswitch_8
    const/4 v1, 0x0

    const-string v4, "<property>"

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    .line 2267
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2268
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager$Property;

    invoke-interface {p3, p2}, Landroid/content/pm/parsing/ParsingPackage;->addProperty(Landroid/content/pm/PackageManager$Property;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2270
    :cond_1
    return-object p1

    .line 2258
    :pswitch_9
    const/4 v1, 0x0

    const-string v4, "<meta-data>"

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    .line 2260
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2261
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager$Property;

    invoke-interface {p3}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager$Property;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/content/pm/parsing/ParsingPackage;->setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2263
    :cond_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fe67eda -> :sswitch_9
        -0x50de9846 -> :sswitch_8
        -0x4284098e -> :sswitch_7
        -0x4140b4a3 -> :sswitch_6
        -0x3efb77a4 -> :sswitch_5
        -0x3b32222b -> :sswitch_4
        0x88b87d -> :sswitch_3
        0x9e824bb -> :sswitch_2
        0xa9d2283 -> :sswitch_1
        0x751e7745 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist parseBaseApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1849
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1850
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v1

    .line 1852
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 1857
    if-nez v12, :cond_0

    .line 1858
    :try_start_0
    const-string v0, "<application> does not contain any attributes"

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1858
    return-object v0

    .line 1861
    :cond_0
    const/4 v13, 0x3

    const/4 v14, 0x0

    :try_start_1
    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1863
    const-string v3, "Empty class name in package "

    if-eqz v2, :cond_3

    .line 1864
    :try_start_2
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1865
    invoke-static {v4, v2}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1866
    sget-object v5, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1867
    const-string v0, "<application> invalid android:name"

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1867
    return-object v0

    .line 1868
    :cond_1
    if-nez v2, :cond_2

    .line 1869
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1869
    return-object v0

    .line 1872
    :cond_2
    :try_start_4
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1875
    :cond_3
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 1876
    if-eqz v2, :cond_4

    .line 1877
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {v9, v4}, Landroid/content/pm/parsing/ParsingPackage;->setLabelRes(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 1878
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v4, :cond_4

    .line 1879
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1883
    :cond_4
    invoke-direct {v0, v9, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseAppBasicFlags(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)V

    .line 1885
    const/4 v6, 0x4

    const/16 v2, 0x400

    invoke-static {v2, v6, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v4

    .line 1887
    if-eqz v4, :cond_6

    .line 1888
    invoke-static {v7, v4}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1891
    if-nez v4, :cond_5

    .line 1892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1892
    return-object v0

    .line 1895
    :cond_5
    :try_start_5
    invoke-interface {v9, v4}, Landroid/content/pm/parsing/ParsingPackage;->setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1898
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isAllowBackup()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1902
    const/16 v4, 0x10

    invoke-static {v2, v4, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v4

    .line 1904
    if-eqz v4, :cond_8

    .line 1905
    invoke-static {v7, v4}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1906
    if-nez v4, :cond_7

    .line 1907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1907
    return-object v0

    .line 1915
    :cond_7
    :try_start_6
    invoke-interface {v9, v4}, Landroid/content/pm/parsing/ParsingPackage;->setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    const/16 v5, 0x12

    .line 1916
    invoke-static {v15, v5, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/content/pm/parsing/ParsingPackage;->setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    const/16 v5, 0x15

    .line 1918
    invoke-static {v14, v5, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/content/pm/parsing/ParsingPackage;->setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    const/16 v5, 0x20

    .line 1920
    invoke-static {v14, v5, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/content/pm/parsing/ParsingPackage;->setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v4

    const/16 v5, 0x28

    .line 1922
    invoke-static {v14, v5, v12}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/content/pm/parsing/ParsingPackage;->setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 1926
    :cond_8
    const/16 v4, 0x23

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1928
    nop

    .line 1930
    if-eqz v4, :cond_b

    .line 1931
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 1933
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v6, :cond_a

    .line 1939
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-nez v4, :cond_9

    const/4 v5, -0x1

    goto :goto_0

    :cond_9
    move v5, v14

    .line 1942
    :cond_a
    :goto_0
    invoke-interface {v9, v5}, Landroid/content/pm/parsing/ParsingPackage;->setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 1949
    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1951
    const/16 v5, 0x2d

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 1953
    if-eqz v5, :cond_d

    iget-object v6, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    invoke-interface {v6, v5}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_1

    :cond_c
    move v5, v14

    goto :goto_2

    :cond_d
    :goto_1
    move v5, v15

    :goto_2
    invoke-interface {v9, v5}, Landroid/content/pm/parsing/ParsingPackage;->setPersistent(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 1956
    :cond_e
    const/16 v5, 0x25

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1957
    invoke-virtual {v12, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v9, v5}, Landroid/content/pm/parsing/ParsingPackage;->setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_4

    .line 1960
    :cond_f
    const/16 v5, 0x18

    if-lt v1, v5, :cond_10

    move v5, v15

    goto :goto_3

    :cond_10
    move v5, v14

    :goto_3
    invoke-interface {v9, v5}, Landroid/content/pm/parsing/ParsingPackage;->setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 1965
    :goto_4
    const/16 v5, 0xc

    if-lt v1, v4, :cond_11

    .line 1966
    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 1973
    :cond_11
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 1977
    :goto_5
    invoke-static {v7, v7, v5, v8}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    .line 1979
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1980
    invoke-interface {v8, v5}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1980
    return-object v0

    .line 1983
    :cond_12
    :try_start_7
    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v5}, Landroid/content/pm/parsing/ParsingPackage;->setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1984
    const/16 v5, 0x30

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 1986
    if-eqz v5, :cond_14

    .line 1987
    invoke-static {v7, v5}, Landroid/content/pm/parsing/ParsingUtils;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1988
    if-nez v5, :cond_13

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1989
    return-object v0

    .line 1992
    :cond_13
    :try_start_8
    invoke-interface {v9, v5}, Landroid/content/pm/parsing/ParsingPackage;->setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1996
    :cond_14
    const/16 v3, 0xb

    if-lt v1, v4, :cond_15

    .line 1997
    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_6

    .line 2004
    :cond_15
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 2007
    :goto_6
    const/4 v2, 0x0

    iget-object v5, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    move-object v1, v7

    move/from16 v4, p5

    const/4 v6, -0x1

    move v13, v6

    const/16 v16, 0x4

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroid/content/pm/parsing/component/ComponentParseUtils;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2009
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2010
    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 2010
    return-object v0

    .line 2013
    :cond_16
    :try_start_9
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2014
    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2016
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->isCantSaveState()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2019
    if-eqz v1, :cond_17

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2020
    const-string v0, "cantSaveState applications can not use custom processes"

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 2020
    return-object v0

    .line 2025
    :cond_17
    :try_start_a
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getClassLoaderName()Ljava/lang/String;

    move-result-object v1

    .line 2026
    if-eqz v1, :cond_18

    .line 2027
    invoke-static {v1}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 2028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class loader name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2052
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 2028
    return-object v0

    .line 2031
    :cond_18
    const/16 v1, 0x3e

    :try_start_b
    invoke-virtual {v12, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 2032
    const/16 v1, 0x40

    invoke-virtual {v12, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->setMemtagMode(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 2033
    const/16 v1, 0x41

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2034
    invoke-virtual {v12, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2036
    nop

    .line 2037
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v15

    goto :goto_7

    :cond_19
    move v1, v14

    .line 2036
    :goto_7
    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->setNativeHeapZeroInitialized(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 2039
    :cond_1a
    const/16 v1, 0x43

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2041
    invoke-virtual {v12, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->setRequestRawExternalStorageAccess(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2045
    :cond_1b
    const/16 v1, 0x44

    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2047
    invoke-virtual {v12, v1, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->setRequestForegroundServiceExemption(Z)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2052
    :cond_1c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 2053
    nop

    .line 2055
    nop

    .line 2056
    nop

    .line 2057
    nop

    .line 2058
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v20, v19

    .line 2060
    :goto_8
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v15, :cond_2a

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1d

    .line 2062
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-le v2, v12, :cond_2a

    .line 2063
    :cond_1d
    const/4 v6, 0x2

    if-eq v1, v6, :cond_1e

    .line 2064
    goto :goto_8

    .line 2068
    :cond_1e
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2069
    nop

    .line 2070
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1f
    goto :goto_9

    :sswitch_0
    const-string v1, "service"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_a

    :sswitch_1
    const-string v1, "activity-alias"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move/from16 v6, v16

    goto :goto_a

    :sswitch_2
    const-string v1, "receiver"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v6, v15

    goto :goto_a

    :sswitch_3
    const-string v1, "provider"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v6, v7

    goto :goto_a

    :sswitch_4
    const-string v1, "activity"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move v6, v14

    goto :goto_a

    :goto_9
    move v6, v13

    :goto_a
    packed-switch v6, :pswitch_data_0

    .line 2126
    move/from16 v17, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseAppChildTag(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    goto/16 :goto_11

    .line 2115
    :pswitch_0
    sget-boolean v1, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    invoke-static {v9, v10, v11, v1, v8}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityAlias(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2117
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2118
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2119
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedActivity;->getOrder()I

    move-result v3

    if-eqz v3, :cond_20

    move v3, v15

    goto :goto_b

    :cond_20
    move v3, v14

    :goto_b
    or-int v3, v18, v3

    .line 2120
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    move/from16 v18, v3

    .line 2123
    :cond_21
    nop

    .line 2124
    move/from16 v17, v7

    goto/16 :goto_11

    .line 2105
    :pswitch_1
    iget-object v1, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 2106
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v17, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseProvider([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2108
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2109
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedProvider;

    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2112
    :cond_22
    nop

    .line 2113
    goto/16 :goto_11

    .line 2093
    :pswitch_2
    move/from16 v17, v7

    iget-object v1, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 2094
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedServiceUtils;->parseService([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2096
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2097
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedService;

    .line 2098
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedService;->getOrder()I

    move-result v3

    if-eqz v3, :cond_23

    move v3, v15

    goto :goto_c

    :cond_23
    move v3, v14

    :goto_c
    or-int v3, v20, v3

    .line 2099
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;

    move/from16 v20, v3

    .line 2102
    :cond_24
    nop

    .line 2103
    goto :goto_11

    .line 2070
    :pswitch_3
    move/from16 v17, v7

    move/from16 v21, v14

    goto :goto_d

    .line 2072
    :pswitch_4
    move/from16 v17, v7

    move/from16 v21, v15

    .line 2075
    :goto_d
    iget-object v1, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 2076
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrReceiver([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2079
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2080
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2081
    if-eqz v21, :cond_26

    .line 2082
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedActivity;->getOrder()I

    move-result v3

    if-eqz v3, :cond_25

    move v3, v15

    goto :goto_e

    :cond_25
    move v3, v14

    :goto_e
    or-int v3, v18, v3

    .line 2083
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    move/from16 v18, v3

    goto :goto_10

    .line 2085
    :cond_26
    invoke-virtual {v2}, Landroid/content/pm/parsing/component/ParsedActivity;->getOrder()I

    move-result v3

    if-eqz v3, :cond_27

    move v3, v15

    goto :goto_f

    :cond_27
    move v3, v14

    :goto_f
    or-int v3, v19, v3

    .line 2086
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    move/from16 v19, v3

    .line 2090
    :cond_28
    :goto_10
    nop

    .line 2091
    nop

    .line 2130
    :goto_11
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 2131
    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2133
    :cond_29
    goto/16 :goto_8

    .line 2135
    :cond_2a
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getStaticSharedLibName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2138
    invoke-static/range {p1 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->generateAppDetailsHiddenActivity(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 2139
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 2144
    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2147
    :cond_2b
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedActivity;

    invoke-interface {v9, v1}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2150
    :cond_2c
    if-eqz v18, :cond_2d

    .line 2151
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->sortActivities()Landroid/content/pm/parsing/ParsingPackage;

    .line 2153
    :cond_2d
    if-eqz v19, :cond_2e

    .line 2154
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->sortReceivers()Landroid/content/pm/parsing/ParsingPackage;

    .line 2156
    :cond_2e
    if-eqz v20, :cond_2f

    .line 2157
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->sortServices()Landroid/content/pm/parsing/ParsingPackage;

    .line 2162
    :cond_2f
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->setMaxAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 2163
    invoke-direct {v0, v9}, Landroid/content/pm/parsing/ParsingPackageUtils;->setMinAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 2164
    invoke-direct {v0, v9}, Landroid/content/pm/parsing/ParsingPackageUtils;->setSupportsSizeChanges(Landroid/content/pm/parsing/ParsingPackage;)V

    .line 2166
    invoke-static/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->hasDomainURLs(Landroid/content/pm/parsing/ParsingPackage;)Z

    move-result v0

    invoke-interface {v9, v0}, Landroid/content/pm/parsing/ParsingPackage;->setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 2168
    invoke-interface/range {p1 .. p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 2052
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 2053
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x30341611 -> :sswitch_2
        0x2f1ad612 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist parseClusterPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 362
    move-object v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    .line 363
    const/4 v9, 0x0

    invoke-static {p1, v0, v9}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseClusterPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 364
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 368
    :cond_0
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/pm/parsing/PackageLite;

    .line 369
    move-object v11, p0

    iget-boolean v1, v11, Landroid/content/pm/parsing/ParsingPackageUtils;->mOnlyCoreApps:Z

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->isCoreApp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 370
    const/16 v1, -0x7b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a coreApp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 375
    :cond_1
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->isIsolatedSplits()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 379
    :try_start_0
    invoke-static {v10}, Landroid/content/pm/split/SplitAssetDependencyLoader;->createDependenciesFromPackage(Landroid/content/pm/parsing/PackageLite;)Landroid/util/SparseArray;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/content/pm/split/SplitAssetDependencyLoader;

    invoke-direct {v1, v10, v0, v8}, Landroid/content/pm/split/SplitAssetDependencyLoader;-><init>(Landroid/content/pm/parsing/PackageLite;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    move-object v12, v1

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const/16 v1, -0x65

    invoke-virtual {v0}, Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 385
    :cond_2
    new-instance v1, Landroid/content/pm/split/DefaultSplitAssetLoader;

    invoke-direct {v1, v10, v8}, Landroid/content/pm/split/DefaultSplitAssetLoader;-><init>(Landroid/content/pm/parsing/PackageLite;I)V

    move-object v12, v1

    .line 389
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    nop

    .line 391
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 390
    move-object v1, p0

    move-object v2, p1

    move-object v5, v12

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/lang/String;Landroid/content/pm/split/SplitAssetLoader;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 392
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 393
    return-object v0

    .line 396
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/pm/parsing/ParsingPackage;

    .line 397
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 398
    nop

    .line 399
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getSplitRevisionCodes()[I

    move-result-object v3

    .line 398
    invoke-interface {v13, v1, v2, v3, v0}, Landroid/content/pm/parsing/ParsingPackage;->asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackage;

    .line 404
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 406
    nop

    :goto_1
    if-ge v9, v0, :cond_4

    .line 407
    invoke-interface {v12, v9}, Landroid/content/pm/split/SplitAssetLoader;->getSplitAssetManager(I)Landroid/content/res/AssetManager;

    move-result-object v5

    .line 408
    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move v4, v9

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;ILandroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;

    .line 406
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->isUse32bitAbi()Z

    move-result v0

    invoke-interface {v13, v0}, Landroid/content/pm/parsing/ParsingPackage;->setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;

    .line 413
    invoke-interface {p1, v13}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 413
    return-object v0

    .line 418
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 414
    :catch_1
    move-exception v0

    .line 415
    const/16 v1, -0x66

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load assets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v10}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-interface {p1, v1, v2, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 415
    return-object v0

    .line 418
    :goto_2
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 419
    throw v0
.end method

.method public static blacklist parseDefault(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;ILjava/util/List;Z)Landroid/content/pm/parsing/result/ParseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;Z)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v6, Landroid/content/pm/parsing/ParsingPackageUtils;

    new-instance v5, Landroid/content/pm/parsing/ParsingPackageUtils$1;

    invoke-direct {v5}, Landroid/content/pm/parsing/ParsingPackageUtils$1;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;-><init>(Z[Ljava/lang/String;Landroid/util/DisplayMetrics;Ljava/util/List;Landroid/content/pm/parsing/ParsingPackageUtils$Callback;)V

    .line 278
    const/16 p3, -0x66

    :try_start_0
    invoke-virtual {v6, p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->parsePackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    .line 279
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    .line 280
    return-object p1

    .line 285
    :cond_0
    nop

    .line 288
    :try_start_1
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/parsing/ParsingPackage;

    .line 289
    if-eqz p4, :cond_1

    .line 290
    const/4 p2, 0x0

    .line 291
    invoke-static {p1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->getSigningDetails(Landroid/content/pm/parsing/ParsingPackageRead;Z)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object p2

    .line 290
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;

    .line 295
    :cond_1
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->hideAsParsed()Ljava/lang/Object;

    .line 297
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 298
    :catch_0
    move-exception p1

    .line 299
    const-string p2, "Error collecting package certificates"

    invoke-interface {p0, p3, p2, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 282
    :catch_1
    move-exception p1

    .line 283
    const-string p2, "Error parsing package"

    invoke-interface {p0, p3, p2, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist parseDefaultOneTime(Ljava/io/File;ILjava/util/List;Z)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;Z)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v0

    .line 241
    invoke-static {v0, p0, p1, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseDefault(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;ILjava/util/List;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseExtensionSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/util/SparseIntArray;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .line 1577
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestExtensionSdk:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1579
    const/4 p2, 0x0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 1580
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1583
    nop

    .line 1585
    const/16 p1, -0x6c

    if-gez p2, :cond_0

    .line 1586
    const-string p2, "<extension-sdk> must specify an sdkVersion >= 0"

    invoke-interface {p0, p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1590
    :cond_0
    if-gez v0, :cond_1

    .line 1591
    const-string p2, "<extension-sdk> must specify minExtensionVersion >= 0"

    invoke-interface {p0, p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1597
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v1

    .line 1598
    if-ge v1, v0, :cond_2

    .line 1599
    const/16 p3, -0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " extension version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which exceeds device version "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 1608
    :cond_2
    nop

    .line 1609
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 1610
    invoke-interface {p0, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1604
    :catch_0
    move-exception p3

    .line 1605
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Specified sdkVersion "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1582
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1583
    throw p0
.end method

.method private static blacklist parseFeatureGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1431
    new-instance v0, Landroid/content/pm/FeatureGroupInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureGroupInfo;-><init>()V

    .line 1432
    nop

    .line 1433
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    .line 1435
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 1437
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 1438
    :cond_0
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    .line 1439
    goto :goto_0

    .line 1442
    :cond_1
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1443
    const-string/jumbo v5, "uses-feature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1444
    invoke-static {p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseFeatureInfo(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v3

    .line 1447
    iget v5, v3, Landroid/content/pm/FeatureInfo;->flags:I

    or-int/2addr v4, v5

    iput v4, v3, Landroid/content/pm/FeatureInfo;->flags:I

    .line 1448
    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1449
    goto :goto_1

    .line 1450
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <feature-group>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1450
    const-string v4, "PackageParsing"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    :goto_1
    goto :goto_0

    .line 1457
    :cond_3
    if-eqz v2, :cond_4

    .line 1458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/pm/FeatureInfo;

    iput-object p2, v0, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 1459
    iget-object p2, v0, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/FeatureInfo;

    iput-object p2, v0, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 1462
    :cond_4
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1463
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseFeatureInfo(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;
    .locals 3

    .line 1408
    new-instance v0, Landroid/content/pm/FeatureInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfo;-><init>()V

    .line 1409
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesFeature:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1413
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 1414
    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/FeatureInfo;->version:I

    .line 1415
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1416
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 1419
    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1420
    iget p1, v0, Landroid/content/pm/FeatureInfo;->flags:I

    or-int/2addr p1, v2

    iput p1, v0, Landroid/content/pm/FeatureInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1422
    :cond_1
    nop

    .line 1424
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1422
    return-object v0

    .line 1424
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1425
    throw p1
.end method

.method private static blacklist parseInstrumentation(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2761
    sget-boolean v0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedInstrumentationUtils;->parseInstrumentation(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 2763
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2764
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 2766
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/parsing/component/ParsedInstrumentation;

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseKeySets(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 1019
    nop

    .line 1021
    nop

    .line 1022
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 1023
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 1024
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 1025
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 1026
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v13

    const-string v14, "PackageParsing"

    const/4 v15, 0x1

    if-eq v13, v15, :cond_c

    const/4 v9, 0x3

    if-ne v13, v9, :cond_1

    .line 1027
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_c

    .line 1028
    :cond_1
    if-ne v13, v9, :cond_2

    .line 1029
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    if-ne v9, v11, :cond_0

    .line 1030
    nop

    .line 1031
    const/4 v11, -0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 1035
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1036
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v13, 0x0

    sparse-switch v10, :sswitch_data_0

    :cond_3
    goto :goto_1

    :sswitch_0
    const-string v10, "public-key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v15

    goto :goto_2

    :sswitch_1
    const-string v10, "key-set"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v13

    goto :goto_2

    :sswitch_2
    const-string/jumbo v10, "upgrade-key-set"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v10, "Improperly nested \'key-set\' tag at "

    packed-switch v9, :pswitch_data_0

    .line 1110
    const-string v9, "<key-sets>"

    invoke-static {v9, v1, v3, v0}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v9

    .line 1112
    invoke-interface {v9}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1113
    invoke-interface {v0, v9}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1098
    :pswitch_0
    sget-object v9, Lcom/android/internal/R$styleable;->AndroidManifestUpgradeKeySet:[I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1101
    :try_start_0
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 1103
    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1104
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1107
    nop

    .line 1108
    goto/16 :goto_4

    .line 1106
    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1107
    throw v0

    .line 1054
    :pswitch_1
    if-nez v12, :cond_4

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1055
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1058
    :cond_4
    sget-object v9, Lcom/android/internal/R$styleable;->AndroidManifestPublicKey:[I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1061
    :try_start_1
    invoke-static {v13, v9}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v10

    .line 1063
    invoke-static {v15, v9}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v13

    .line 1065
    if-nez v13, :cond_5

    invoke-virtual {v5, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    .line 1066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'public-key\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must define a public-key value on first use at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1094
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1066
    return-object v0

    .line 1069
    :cond_5
    if-eqz v13, :cond_9

    .line 1070
    :try_start_2
    invoke-static {v13}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v13

    .line 1071
    if-nez v13, :cond_6

    .line 1072
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No recognized valid key in \'public-key\' tag at "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " key-set "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " will not be added to the package\'s defined key-sets."

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1072
    invoke-static {v14, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    invoke-virtual {v8, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1078
    goto/16 :goto_0

    .line 1080
    :cond_6
    :try_start_3
    invoke-virtual {v5, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 1081
    invoke-virtual {v5, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/security/PublicKey;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    .line 1086
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value of \'public-key\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " conflicts with previously defined value at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1094
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1086
    return-object v0

    .line 1084
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v5, v10, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    :cond_9
    invoke-virtual {v7, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/ArraySet;

    invoke-virtual {v13, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1094
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1095
    nop

    .line 1096
    goto :goto_4

    .line 1094
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1095
    throw v0

    .line 1038
    :pswitch_2
    if-eqz v12, :cond_a

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1042
    :cond_a
    sget-object v9, Lcom/android/internal/R$styleable;->AndroidManifestKeySet:[I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1044
    :try_start_5
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v12

    .line 1046
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v7, v12, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    nop

    .line 1048
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1050
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    nop

    .line 1052
    goto :goto_4

    .line 1050
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    throw v0

    .line 1117
    :cond_b
    :goto_4
    goto/16 :goto_0

    .line 1118
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1120
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v3

    const-string v4, "Package"

    if-eqz v3, :cond_d

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidManifest.xml \'key-set\' and \'public-key\' names must be distinct."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1125
    :cond_d
    invoke-virtual {v7}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/ArraySet;

    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v10

    const-string v11, " AndroidManifest.xml \'key-set\' "

    if-nez v10, :cond_e

    .line 1128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " has no valid associated \'public-key\'. Not including in package\'s defined key-sets."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    goto :goto_5

    .line 1132
    :cond_e
    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " contained improper \'public-key\' tags. Not including in package\'s defined key-sets."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    goto :goto_5

    .line 1139
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1140
    invoke-virtual {v5, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/PublicKey;

    invoke-interface {v1, v9, v10}, Landroid/content/pm/parsing/ParsingPackage;->addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1141
    goto :goto_6

    .line 1142
    :cond_10
    goto/16 :goto_5

    .line 1143
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroid/content/pm/parsing/ParsingPackage;->getKeySetMapping()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1144
    invoke-interface {v1, v6}, Landroid/content/pm/parsing/ParsingPackage;->setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1150
    invoke-interface/range {p0 .. p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 1146
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidManifest.xml does not define all \'upgrade-key-set\'s ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x519cd6bd -> :sswitch_2
        -0x30ac780c -> :sswitch_1
        0x717268fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2337
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestLibrary:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2341
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p2

    .line 2343
    if-eqz p2, :cond_0

    .line 2344
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 2345
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getLibraryNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2346
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/ParsingPackage;->addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2349
    :cond_0
    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2351
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2349
    return-object p0

    .line 2351
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2352
    throw p0
.end method

.method public static blacklist parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/pm/parsing/component/ParsedComponent;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 2925
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestMetaData:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2928
    nop

    .line 2929
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v1

    .line 2928
    invoke-static {v1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2930
    if-nez v3, :cond_0

    .line 2931
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires an android:name attribute"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2974
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2931
    return-object p0

    .line 2934
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2935
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getName()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 2936
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    .line 2937
    if-eqz p1, :cond_2

    iget v2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_2

    .line 2938
    new-instance v1, Landroid/content/pm/PackageManager$Property;

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2940
    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 2941
    if-eqz v2, :cond_9

    .line 2942
    iget v4, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 2943
    invoke-virtual {v2}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p0

    .line 2944
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2945
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$Property;

    invoke-direct {p0, v3, v1, v6, v7}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget v4, v2, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    .line 2947
    new-instance v1, Landroid/content/pm/PackageManager$Property;

    iget p0, v2, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_5

    move v0, p1

    :cond_5
    invoke-direct {v1, v3, v0, v6, v7}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2948
    :cond_6
    iget p1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    iget p1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_7

    .line 2950
    new-instance v1, Landroid/content/pm/PackageManager$Property;

    iget v4, v2, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2951
    :cond_7
    iget p1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 2952
    new-instance v1, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-direct {v1, v3, p0, v6, v7}, Landroid/content/pm/PackageManager$Property;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2955
    :cond_8
    const-string p1, "PackageParsing"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " only supports string, integer, float, color, boolean, and resource reference types: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2958
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " at "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2959
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2960
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2955
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2961
    nop

    .line 2972
    :goto_1
    invoke-interface {p5, v1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2974
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2972
    return-object p0

    .line 2968
    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires an android:value or android:resource attribute"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2974
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2968
    return-object p0

    .line 2974
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2975
    throw p0
.end method

.method private blacklist parseMonolithicPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 430
    nop

    .line 431
    invoke-static {p1, p2, p3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseMonolithicPackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 436
    :cond_0
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/PackageLite;

    .line 437
    iget-boolean v1, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mOnlyCoreApps:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->isCoreApp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    const/16 p3, -0x7b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a coreApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 442
    :cond_1
    new-instance v7, Landroid/content/pm/split/DefaultSplitAssetLoader;

    invoke-direct {v7, v0, p3}, Landroid/content/pm/split/DefaultSplitAssetLoader;-><init>(Landroid/content/pm/parsing/PackageLite;I)V

    .line 444
    nop

    .line 446
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 444
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v7

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseBaseApk(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Ljava/lang/String;Landroid/content/pm/split/SplitAssetLoader;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p3

    .line 448
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 449
    return-object p1

    .line 452
    :cond_2
    :try_start_1
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/parsing/ParsingPackage;

    .line 453
    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->isUse32bitAbi()Z

    move-result v0

    invoke-interface {p3, v0}, Landroid/content/pm/parsing/ParsingPackage;->setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p3

    .line 452
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 452
    return-object p1

    .line 458
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 454
    :catch_0
    move-exception p3

    .line 455
    const/16 v0, -0x66

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 455
    return-object p1

    .line 458
    :goto_0
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 459
    throw p1
.end method

.method private static blacklist parseOriginalPackage(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2771
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2773
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object p3

    .line 2776
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2777
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getOriginalPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2778
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2780
    :cond_0
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2782
    :cond_1
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2784
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2782
    return-object p0

    .line 2784
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2785
    throw p0
.end method

.method private static blacklist parseOverlay(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2669
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestResourceOverlay:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2671
    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2672
    const/4 v1, 0x0

    invoke-static {v1, v1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v2

    .line 2674
    if-nez v0, :cond_0

    .line 2675
    const-string p1, "<overlay> does not specify a target package"

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2704
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2675
    return-object p0

    .line 2676
    :cond_0
    if-ltz v2, :cond_3

    const/16 v3, 0x270f

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 2681
    :cond_1
    const/4 v3, 0x5

    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2683
    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2685
    invoke-static {v3, v4}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2686
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping target and overlay pair "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": overlay ignored due to required system property: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2690
    const-string p3, "PackageParsing"

    invoke-static {p3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2691
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->skip(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2704
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2691
    return-object p0

    .line 2694
    :cond_2
    :try_start_2
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->setOverlay(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2695
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2696
    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 p3, 0x3

    .line 2698
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2697
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 p3, 0x2

    .line 2700
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2699
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 p3, 0x4

    .line 2702
    invoke-static {v1, p3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result p3

    .line 2701
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2694
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2704
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2694
    return-object p0

    .line 2677
    :cond_3
    :goto_0
    :try_start_3
    const-string p1, "<overlay> priority must be between 0 and 9999"

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2704
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2677
    return-object p0

    .line 2704
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2705
    throw p0
.end method

.method private static blacklist parsePermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1178
    sget-boolean v0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->parsePermission(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 1180
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1181
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1183
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parsePermissionGroup(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1167
    sget-boolean v0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->parsePermissionGroup(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 1169
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1170
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1172
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parsePermissionTree(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-boolean v0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    invoke-static {p1, p2, p3, v0, p0}, Landroid/content/pm/parsing/component/ParsedPermissionUtils;->parsePermissionTree(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 1191
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1192
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1194
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/parsing/component/ParsedPermission;

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseProcesses(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2476
    nop

    .line 2477
    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/component/ParsedProcessUtils;->parseProcesses([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ILandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 2479
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2480
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 2483
    :cond_0
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseProfileable(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2489
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProfileable:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2491
    :try_start_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->isProfileableByShell()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 2492
    invoke-static {v0, v1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    .line 2491
    :goto_1
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2493
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->isProfileable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2494
    invoke-static {v1, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->bool(ZILandroid/content/res/TypedArray;)Z

    move-result p3

    if-eqz p3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    nop

    .line 2493
    :goto_2
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setProfileable(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2496
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2493
    return-object p0

    .line 2496
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2497
    throw p0
.end method

.method private static blacklist parseProtectedBroadcast(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2710
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProtectedBroadcast:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2714
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonResString(ILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object p3

    .line 2715
    if-eqz p3, :cond_0

    .line 2716
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2718
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2720
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2718
    return-object p0

    .line 2720
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2721
    throw p0
.end method

.method private static blacklist parseQueries(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1729
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 1731
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 1733
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_14

    .line 1734
    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 1735
    goto :goto_0

    .line 1737
    :cond_1
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "intent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 1738
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Landroid/content/pm/parsing/component/ParsedIntentInfoUtils;->parseIntentInfo(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1740
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1741
    invoke-interface {p0, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1744
    :cond_2
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 1746
    nop

    .line 1747
    nop

    .line 1748
    nop

    .line 1749
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countActions()I

    move-result v4

    .line 1750
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countDataSchemes()I

    move-result v5

    .line 1751
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countDataTypes()I

    move-result v6

    .line 1752
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getHosts()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    .line 1753
    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    .line 1754
    const-string p1, "intent tags must contain either an action or data."

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1756
    :cond_3
    if-le v4, v2, :cond_4

    .line 1757
    const-string p1, "intent tag may have at most one action."

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1759
    :cond_4
    if-le v6, v2, :cond_5

    .line 1760
    const-string p1, "intent tag may have at most one data type."

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1762
    :cond_5
    if-le v5, v2, :cond_6

    .line 1763
    const-string p1, "intent tag may have at most one data scheme."

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1765
    :cond_6
    if-le v7, v2, :cond_7

    .line 1766
    const-string p1, "intent tag may have at most one data host."

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1768
    :cond_7
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1769
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->countCategories()I

    move-result v9

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_8

    .line 1770
    invoke-virtual {v1, v10}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getCategory(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1772
    :cond_8
    const/4 v9, 0x0

    if-ne v7, v2, :cond_9

    .line 1773
    invoke-virtual {v1}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getHosts()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v3

    goto :goto_2

    .line 1772
    :cond_9
    move-object v7, v9

    .line 1775
    :goto_2
    const-string v10, "/*"

    if-ne v5, v2, :cond_a

    .line 1776
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 1777
    invoke-virtual {v1, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getDataScheme(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1778
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1779
    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1780
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_3

    .line 1775
    :cond_a
    move-object v5, v9

    .line 1782
    :goto_3
    if-ne v6, v2, :cond_c

    .line 1783
    invoke-virtual {v1, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getDataType(I)Ljava/lang/String;

    move-result-object v6

    .line 1786
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1787
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    .line 1786
    :cond_b
    move-object v9, v6

    .line 1789
    :goto_4
    if-nez v5, :cond_c

    .line 1790
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 1791
    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1792
    const-string v6, "*"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1793
    invoke-virtual {v5, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1794
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1797
    :cond_c
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    if-ne v4, v2, :cond_d

    .line 1799
    invoke-virtual {v1, v3}, Landroid/content/pm/parsing/component/ParsedIntentInfo;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1801
    :cond_d
    invoke-interface {p1, v8}, Landroid/content/pm/parsing/ParsingPackage;->addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1802
    goto/16 :goto_0

    :cond_e
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1803
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestQueriesPackage:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1805
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 1807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1808
    const-string p1, "Package name is missing from package tag."

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1810
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_6

    .line 1811
    :cond_10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1812
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestQueriesProvider:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1815
    :try_start_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 1817
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1818
    const/16 p1, -0x6c

    const-string p2, "Authority missing from provider tag."

    invoke-interface {p0, p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1828
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1818
    return-object p0

    .line 1823
    :cond_11
    :try_start_1
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ";"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    :goto_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1825
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1828
    :cond_12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1829
    nop

    .line 1830
    goto/16 :goto_0

    .line 1828
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1829
    throw p0

    .line 1811
    :cond_13
    :goto_6
    goto/16 :goto_0

    .line 1832
    :cond_14
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private blacklist parseRequiredFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/Resources;",
            "Landroid/util/AttributeSet;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1334
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestRequiredFeature:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1337
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1339
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    const-string p3, "Feature name is missing from <required-feature> tag."

    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    goto :goto_0

    .line 1341
    :cond_0
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1343
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1339
    return-object p1

    .line 1343
    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1344
    throw p1
.end method

.method private blacklist parseRequiredNotFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/res/Resources;",
            "Landroid/util/AttributeSet;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1349
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestRequiredNotFeature:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1352
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string p3, "Feature name is missing from <required-not-feature> tag."

    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    goto :goto_0

    .line 1356
    :cond_0
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1354
    return-object p1

    .line 1358
    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1359
    throw p1
.end method

.method private static blacklist parseRestrictUpdateHash(ILandroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 1701
    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 1702
    sget-object p0, Lcom/android/internal/R$styleable;->AndroidManifestRestrictUpdate:[I

    invoke-virtual {p3, p4, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 1704
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object p4

    .line 1708
    if-eqz p4, :cond_1

    .line 1709
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    .line 1710
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    .line 1711
    nop

    :goto_0
    if-ge p3, v1, :cond_0

    .line 1712
    div-int/lit8 v3, p3, 0x2

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, p3, 0x1

    .line 1714
    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1711
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 1716
    :cond_0
    invoke-interface {p2, v2}, Landroid/content/pm/parsing/ParsingPackage;->setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;

    .line 1717
    goto :goto_1

    .line 1718
    :cond_1
    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/content/pm/parsing/ParsingPackage;->setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1721
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1722
    goto :goto_2

    .line 1721
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1722
    throw p1

    .line 1724
    :cond_2
    :goto_2
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseSharedUser(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/TypedArray;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/TypedArray;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 993
    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->nonConfigString(IILandroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 998
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 999
    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v1}, Landroid/content/pm/parsing/ParsingPackageUtils;->validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1001
    const/16 p1, -0x6b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<manifest> specifies bad sharedUserId name \""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1001
    invoke-interface {p0, p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 1007
    :cond_1
    nop

    .line 1008
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v0, 0x3

    .line 1009
    invoke-static {v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->resId(ILandroid/content/res/TypedArray;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 1007
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private blacklist parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;ILandroid/content/res/AssetManager;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "I",
            "Landroid/content/res/AssetManager;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 546
    invoke-interface {p2}, Landroid/content/pm/parsing/ParsingPackage;->getSplitCodePaths()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 551
    invoke-virtual {p4, v0}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v1

    .line 552
    if-nez v1, :cond_0

    .line 553
    const/16 p2, -0x65

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed adding asset path: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 556
    :cond_0
    :try_start_0
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p4, v1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :try_start_1
    new-instance v6, Landroid/content/res/Resources;

    iget-object v2, p0, Landroid/content/pm/parsing/ParsingPackageUtils;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    invoke-direct {v6, p4, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 559
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v1

    move v8, p5

    move v9, p3

    invoke-direct/range {v3 .. v9}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 561
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 562
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " (at "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "): "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 562
    invoke-interface {p1, p3, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 562
    :cond_1
    return-object p2

    .line 567
    :cond_2
    nop

    .line 568
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :cond_3
    return-object p2

    .line 556
    :catchall_0
    move-exception p2

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 568
    :catch_0
    move-exception p2

    .line 569
    const/16 p3, -0x66

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to read manifest from "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;Ljava/lang/Exception;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method private blacklist parseSplitApk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "II)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 639
    nop

    .line 642
    invoke-static {p4, p4}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    .line 646
    nop

    .line 648
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    .line 649
    :cond_0
    :goto_0
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 650
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    if-lt v4, v5, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 651
    goto :goto_0

    .line 655
    :cond_1
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 656
    const-string v4, "application"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 657
    if-eqz v1, :cond_2

    .line 661
    const-string v2, "PackageParsing"

    const-string v3, "<manifest> has more than one <application>"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    goto :goto_1

    .line 665
    :cond_2
    nop

    .line 666
    invoke-direct/range {p0 .. p6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    move v1, v3

    goto :goto_1

    .line 669
    :cond_3
    const-string v2, "<manifest>"

    invoke-static {v2, p2, p4, p1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 672
    :goto_1
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 673
    invoke-interface {p1, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 675
    :cond_4
    goto :goto_0

    .line 677
    :cond_5
    if-nez v1, :cond_6

    .line 678
    const-wide/32 p3, 0x8fcab42

    const-string p5, "<manifest> does not contain an <application>"

    invoke-interface {p1, p5, p3, p4}, Landroid/content/pm/parsing/result/ParseInput;->deferError(Ljava/lang/String;J)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p3

    .line 680
    invoke-interface {p3}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 681
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 685
    :cond_6
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method

.method private blacklist parseSplitApplication(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II)Landroid/content/pm/parsing/result/ParseResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "II)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 701
    const/4 v2, 0x7

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-interface {v9, v12, v2}, Landroid/content/pm/parsing/ParsingPackage;->setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackage;

    .line 704
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 706
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid class loader name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 710
    return-object v0

    .line 708
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v9, v12, v2}, Landroid/content/pm/parsing/ParsingPackage;->setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 714
    nop

    .line 715
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    .line 717
    :goto_1
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v13, :cond_c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 719
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v14, :cond_c

    .line 720
    :cond_2
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 721
    goto :goto_1

    .line 724
    :cond_3
    const/4 v15, 0x0

    .line 727
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 728
    nop

    .line 729
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    :cond_4
    goto :goto_2

    :sswitch_0
    const-string v2, "service"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :sswitch_1
    const-string v2, "activity-alias"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v2, "receiver"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_3

    :sswitch_3
    const-string v3, "provider"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v2, "activity"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :goto_2
    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 783
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseSplitBaseAppChildTags(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    goto/16 :goto_6

    .line 772
    :pswitch_0
    sget-boolean v1, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    invoke-static {v9, v10, v11, v1, v8}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityAlias(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 774
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 775
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 776
    invoke-interface {v9, v15}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 780
    :cond_5
    nop

    .line 781
    goto/16 :goto_6

    .line 761
    :pswitch_1
    iget-object v1, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 762
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedProviderUtils;->parseProvider([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 764
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 765
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/pm/parsing/component/ParsedProvider;

    .line 766
    invoke-interface {v9, v15}, Landroid/content/pm/parsing/ParsingPackage;->addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;

    .line 769
    :cond_6
    nop

    .line 770
    goto :goto_6

    .line 750
    :pswitch_2
    iget-object v1, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedServiceUtils;->parseService([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 753
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 754
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/pm/parsing/component/ParsedService;

    .line 755
    invoke-interface {v9, v15}, Landroid/content/pm/parsing/ParsingPackage;->addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;

    .line 758
    :cond_7
    nop

    .line 759
    goto :goto_6

    .line 729
    :pswitch_3
    move/from16 v16, v6

    goto :goto_4

    .line 731
    :pswitch_4
    move/from16 v16, v13

    .line 734
    :goto_4
    iget-object v1, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mSeparateProcesses:[Ljava/lang/String;

    sget-boolean v6, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 735
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Landroid/content/pm/parsing/component/ParsedActivityUtils;->parseActivityOrReceiver([Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IZLandroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    .line 738
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 739
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 740
    if-eqz v16, :cond_8

    .line 741
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_5

    .line 743
    :cond_8
    invoke-interface {v9, v2}, Landroid/content/pm/parsing/ParsingPackage;->addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;

    .line 745
    :goto_5
    move-object v15, v2

    .line 747
    :cond_9
    nop

    .line 748
    nop

    .line 787
    :goto_6
    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 788
    invoke-interface {v8, v1}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 791
    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getSplitName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 796
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getSplitNames()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-virtual {v15, v1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->setSplitName(Ljava/lang/String;)Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 798
    :cond_b
    goto/16 :goto_1

    .line 800
    :cond_c
    invoke-interface/range {p1 .. p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 714
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_3
        -0x30341611 -> :sswitch_2
        0x2f1ad612 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist parseSplitBaseAppChildTags(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 810
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "uses-package"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "uses-static-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "meta-data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "uses-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "uses-native-library"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 839
    const-string p2, "<application>"

    invoke-static {p2, p3, p5, p1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 837
    :pswitch_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 833
    :pswitch_1
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesNativeLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 831
    :pswitch_2
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 829
    :pswitch_3
    invoke-static {p1, p3, p4, p5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseUsesStaticLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 822
    :pswitch_4
    const/4 v1, 0x0

    const-string v4, "<property>"

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    .line 824
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 825
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager$Property;

    invoke-interface {p3, p2}, Landroid/content/pm/parsing/ParsingPackage;->addProperty(Landroid/content/pm/PackageManager$Property;)Landroid/content/pm/parsing/ParsingPackage;

    .line 827
    :cond_1
    return-object p1

    .line 815
    :pswitch_5
    const/4 v1, 0x0

    const-string v4, "<meta-data>"

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMetaData(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/pm/parsing/component/ParsedComponent;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    .line 817
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 818
    invoke-interface {p1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageManager$Property;

    invoke-interface {p3}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager$Property;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Landroid/content/pm/parsing/ParsingPackage;->setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;

    .line 820
    :cond_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5fe67eda -> :sswitch_5
        -0x50de9846 -> :sswitch_4
        -0x4284098e -> :sswitch_3
        -0x3b32222b -> :sswitch_2
        0x88b87d -> :sswitch_1
        0x751e7745 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseStaticLibrary(Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Landroid/content/pm/parsing/result/ParseInput;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2298
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestStaticLibrary:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2302
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    .line 2304
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2306
    const/4 v3, 0x2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 2311
    if-eqz v0, :cond_3

    if-gez v1, :cond_0

    goto :goto_0

    .line 2314
    :cond_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2315
    const/16 p0, -0x6b

    const-string/jumbo p2, "sharedUserId not allowed in static shared library"

    invoke-interface {p3, p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(ILjava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2329
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2315
    return-object p0

    .line 2319
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getStaticSharedLibName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2320
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple static-shared libs for package "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2320
    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2329
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2320
    return-object p0

    .line 2324
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/pm/parsing/ParsingPackage;->setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p0

    .line 2326
    invoke-static {p2, v1}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    .line 2325
    invoke-interface {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackage;->setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p0

    .line 2327
    invoke-interface {p0, v2}, Landroid/content/pm/parsing/ParsingPackage;->setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p0

    .line 2324
    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2329
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2324
    return-object p0

    .line 2312
    :cond_3
    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad static-library declaration name: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " version: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2329
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2312
    return-object p0

    .line 2329
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2330
    throw p0
.end method

.method private static blacklist parseSupportScreens(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2726
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestSupportsScreens:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2728
    const/4 p3, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result p3

    .line 2730
    const/4 v1, 0x7

    invoke-static {v0, v1, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v1

    .line 2732
    const/16 v2, 0x8

    invoke-static {v0, v2, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v2

    .line 2737
    nop

    .line 2739
    const/4 v3, 0x1

    invoke-static {v3, v3, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2738
    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v4, 0x2

    .line 2741
    invoke-static {v3, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2740
    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v4, 0x3

    .line 2743
    invoke-static {v3, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2742
    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v4, 0x5

    .line 2745
    invoke-static {v3, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2744
    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    const/4 v4, 0x4

    .line 2747
    invoke-static {v3, v4, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v4

    .line 2746
    invoke-interface {p1, v4}, Landroid/content/pm/parsing/ParsingPackage;->setResizeable(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2749
    invoke-static {v3, v0, p2}, Landroid/content/pm/parsing/ParsingPackageUtils;->anInt(IILandroid/content/res/TypedArray;)I

    move-result v0

    .line 2748
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2750
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2751
    invoke-interface {p1, v1}, Landroid/content/pm/parsing/ParsingPackage;->setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2752
    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2737
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2754
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2737
    return-object p0

    .line 2754
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2755
    throw p0
.end method

.method private static blacklist parseUsesConfiguration(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 1364
    new-instance v0, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v0}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 1365
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesConfiguration:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1367
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 1370
    const/4 v1, 0x1

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 1373
    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1376
    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v1, v3

    iput v1, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 1378
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 1381
    const/4 v1, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1384
    iget p3, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr p3, v2

    iput p3, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 1386
    :cond_1
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1387
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1387
    return-object p0

    .line 1389
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1390
    throw p0
.end method

.method private static blacklist parseUsesFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 1395
    invoke-static {p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseFeatureInfo(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object p2

    .line 1396
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1398
    iget-object p3, p2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 1399
    new-instance p3, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {p3}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 1400
    iget p2, p2, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    iput p2, p3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1401
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;

    .line 1404
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseUsesLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2414
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2418
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p3

    .line 2419
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2421
    if-eqz p3, :cond_1

    .line 2422
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 2423
    if-eqz v0, :cond_0

    .line 2425
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    .line 2426
    invoke-interface {v0, p3}, Landroid/content/pm/parsing/ParsingPackage;->removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_0

    .line 2429
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUsesLibraries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2430
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2435
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2437
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2435
    return-object p0

    .line 2437
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2438
    throw p0
.end method

.method private static blacklist parseUsesNativeLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .line 2444
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesNativeLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2448
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object p3

    .line 2450
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2453
    if-eqz p3, :cond_1

    .line 2454
    if-eqz v0, :cond_0

    .line 2456
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addUsesNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    .line 2457
    invoke-interface {v0, p3}, Landroid/content/pm/parsing/ParsingPackage;->removeUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    goto :goto_0

    .line 2460
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUsesNativeLibraries()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2461
    invoke-interface {p1, p3}, Landroid/content/pm/parsing/ParsingPackage;->addUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 2466
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2468
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2466
    return-object p0

    .line 2468
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2469
    throw p0
.end method

.method private blacklist parseUsesPermission(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1200
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lcom/android/internal/R$styleable;->AndroidManifestUsesPermission:[I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1204
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v7

    .line 1207
    nop

    .line 1208
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 1210
    if-eqz v9, :cond_0

    .line 1211
    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x10

    if-lt v10, v11, :cond_0

    iget v10, v9, Landroid/util/TypedValue;->type:I

    const/16 v11, 0x1f

    if-gt v10, v11, :cond_0

    .line 1212
    iget v9, v9, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 1216
    :cond_0
    move v9, v6

    :goto_0
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 1217
    const/4 v11, 0x2

    invoke-virtual {v5, v11, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 1220
    if-eqz v11, :cond_1

    .line 1221
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_1
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 1225
    const/4 v12, 0x3

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v13

    .line 1229
    if-eqz v13, :cond_2

    .line 1230
    invoke-virtual {v11, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1233
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 1237
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    .line 1239
    :goto_1
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v8, :cond_9

    if-ne v6, v12, :cond_3

    .line 1241
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    if-le v8, v15, :cond_9

    .line 1242
    :cond_3
    if-eq v6, v12, :cond_8

    if-ne v6, v13, :cond_4

    .line 1243
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 1247
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_5
    goto :goto_2

    :sswitch_0
    const-string v8, "required-feature"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_1
    const-string v8, "required-not-feature"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :goto_2
    const/4 v6, -0x1

    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 1263
    const-string v6, "<uses-permission>"

    goto :goto_4

    .line 1256
    :pswitch_0
    invoke-direct {v0, v1, v3, v4}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseRequiredNotFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .line 1257
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1258
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1249
    :pswitch_1
    invoke-direct {v0, v1, v3, v4}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseRequiredFeature(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .line 1250
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isSuccess()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1251
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1263
    :goto_4
    invoke-static {v6, v2, v4, v1}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v6

    .line 1267
    :cond_6
    :goto_5
    invoke-interface {v6}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1268
    invoke-interface {v1, v6}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1268
    return-object v0

    .line 1270
    :cond_7
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 1242
    :cond_8
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 1273
    :cond_9
    :try_start_1
    invoke-interface/range {p1 .. p2}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    if-nez v7, :cond_a

    .line 1276
    nop

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1276
    return-object v3

    .line 1279
    :cond_a
    if-eqz v9, :cond_b

    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v9, v6, :cond_b

    .line 1280
    nop

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1280
    return-object v3

    .line 1283
    :cond_b
    :try_start_3
    iget-object v6, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    if-eqz v6, :cond_f

    .line 1286
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_6
    if-ltz v6, :cond_d

    .line 1287
    iget-object v8, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_c

    .line 1288
    nop

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1288
    return-object v3

    .line 1286
    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    .line 1294
    :cond_d
    :try_start_4
    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    :goto_7
    if-ltz v6, :cond_10

    .line 1295
    iget-object v9, v0, Landroid/content/pm/parsing/ParsingPackageUtils;->mCallback:Landroid/content/pm/parsing/ParsingPackageUtils$Callback;

    invoke-virtual {v11, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v10}, Landroid/content/pm/parsing/ParsingPackageUtils$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_e

    .line 1296
    nop

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1296
    return-object v3

    .line 1294
    :cond_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 1283
    :cond_f
    const/4 v8, 0x1

    .line 1303
    :cond_10
    nop

    .line 1304
    :try_start_5
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getUsesPermissions()Ljava/util/List;

    move-result-object v0

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1306
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_13

    .line 1307
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/parsing/component/ParsedUsesPermission;

    .line 1308
    iget-object v11, v10, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    invoke-static {v11, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 1309
    iget v0, v10, Landroid/content/pm/parsing/component/ParsedUsesPermission;->usesPermissionFlags:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v6, " at: "

    const-string v9, " in package: "

    if-eq v0, v14, :cond_11

    .line 1310
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflicting uses-permissions flags: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1310
    invoke-interface {v1, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1310
    return-object v0

    .line 1314
    :cond_11
    :try_start_7
    const-string v0, "PackageParsing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring duplicate uses-permissions/uses-permissions-sdk-m: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-interface/range {p2 .. p2}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    nop

    .line 1319
    move v6, v8

    goto :goto_9

    .line 1306
    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    .line 1323
    :goto_9
    if-nez v6, :cond_14

    .line 1324
    new-instance v0, Landroid/content/pm/parsing/component/ParsedUsesPermission;

    invoke-direct {v0, v7, v14}, Landroid/content/pm/parsing/component/ParsedUsesPermission;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Landroid/content/pm/parsing/ParsingPackage;->addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1326
    :cond_14
    nop

    .line 1328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1326
    return-object v3

    .line 1328
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1329
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x341a4cce -> :sswitch_1
        0x64ee7ac8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist parseUsesSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1469
    sget v0, Landroid/content/pm/parsing/ParsingPackageUtils;->SDK_VERSION:I

    if-lez v0, :cond_f

    .line 1470
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesSdk:[I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1472
    nop

    .line 1473
    nop

    .line 1474
    nop

    .line 1475
    nop

    .line 1477
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 1478
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    .line 1479
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v6, :cond_0

    iget-object v7, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    .line 1480
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move v3, v5

    goto :goto_0

    .line 1483
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    move-object v7, v4

    goto :goto_0

    .line 1478
    :cond_1
    move-object v7, v4

    move v3, v5

    .line 1487
    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    .line 1488
    if-eqz v8, :cond_4

    .line 1489
    iget v9, v8, Landroid/util/TypedValue;->type:I

    if-ne v9, v6, :cond_3

    iget-object v9, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    .line 1490
    iget-object v8, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1491
    if-nez v7, :cond_2

    .line 1492
    move-object v7, v8

    goto :goto_1

    .line 1491
    :cond_2
    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    goto :goto_1

    .line 1496
    :cond_3
    iget v2, v8, Landroid/util/TypedValue;->data:I

    move-object v8, v7

    move-object v7, v4

    goto :goto_1

    .line 1499
    :cond_4
    nop

    .line 1500
    move v2, v3

    move-object v8, v7

    .line 1503
    :goto_1
    sget-object v9, Landroid/content/pm/parsing/ParsingPackageUtils;->SDK_CODENAMES:[Ljava/lang/String;

    invoke-static {v2, v7, v9, p0}, Landroid/content/pm/parsing/ParsingPackageUtils;->computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 1505
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1506
    invoke-interface {p0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1554
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1506
    return-object p0

    .line 1509
    :cond_5
    :try_start_1
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1511
    nop

    .line 1512
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7, v2}, Landroid/content/pm/parsing/result/ParseInput;->enableDeferredError(Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v7

    .line 1513
    invoke-interface {v7}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1514
    invoke-interface {p0, v7}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1554
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1514
    return-object p0

    .line 1517
    :cond_6
    :try_start_2
    invoke-static {v3, v8, v0, v9, p0}, Landroid/content/pm/parsing/ParsingPackageUtils;->computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    .line 1519
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1520
    invoke-interface {p0, v0}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1554
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1520
    return-object p0

    .line 1523
    :cond_7
    :try_start_3
    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1525
    invoke-interface {p1, v0}, Landroid/content/pm/parsing/ParsingPackage;->setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object v0

    .line 1526
    invoke-interface {v0, v2}, Landroid/content/pm/parsing/ParsingPackage;->setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;

    .line 1529
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 1530
    nop

    .line 1531
    :cond_8
    :goto_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v5, :cond_e

    if-ne v2, v6, :cond_9

    .line 1532
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_e

    .line 1533
    :cond_9
    if-eq v2, v6, :cond_8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 1534
    goto :goto_2

    .line 1538
    :cond_a
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extension-sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1539
    if-nez v4, :cond_b

    .line 1540
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 1542
    :cond_b
    invoke-static {p0, p2, p3, v4}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseExtensionSdk(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 1543
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 1545
    :cond_c
    const-string v2, "<uses-sdk>"

    invoke-static {v2, p1, p3, p0}, Landroid/content/pm/parsing/ParsingUtils;->unknownTag(Ljava/lang/String;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/XmlResourceParser;Landroid/content/pm/parsing/result/ParseInput;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v2

    .line 1548
    :goto_3
    invoke-interface {v2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1549
    invoke-interface {p0, v2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1554
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1549
    return-object p0

    .line 1551
    :cond_d
    goto :goto_2

    .line 1552
    :cond_e
    :try_start_4
    invoke-static {v4}, Landroid/content/pm/parsing/ParsingPackageUtils;->exactSizedCopyOfSparseArray(Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackage;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1554
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1555
    goto :goto_4

    .line 1554
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1555
    throw p0

    .line 1557
    :cond_f
    :goto_4
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist parseUsesStaticLibrary(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/pm/parsing/ParsingPackage;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Landroid/content/pm/parsing/ParsingPackage;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2359
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesStaticLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2362
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2364
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2366
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 2371
    if-eqz v2, :cond_4

    if-ltz v3, :cond_4

    if-nez v5, :cond_0

    goto :goto_0

    .line 2377
    :cond_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getUsesStaticLibraries()Ljava/util/List;

    move-result-object v6

    .line 2378
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Depending on multiple versions of static library "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2407
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2379
    return-object p0

    .line 2383
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2386
    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 2389
    sget-object v6, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2390
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v7

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_3

    .line 2391
    invoke-static {p0, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseAdditionalCertificates(Landroid/content/pm/parsing/result/ParseInput;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p2

    .line 2392
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2393
    invoke-interface {p0, p2}, Landroid/content/pm/parsing/result/ParseInput;->error(Landroid/content/pm/parsing/result/ParseResult;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2407
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2393
    return-object p0

    .line 2395
    :cond_2
    :try_start_2
    invoke-interface {p2}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    .line 2398
    :cond_3
    array-length p2, v6

    add-int/2addr p2, v4

    new-array p2, p2, [Ljava/lang/String;

    .line 2399
    aput-object v5, p2, v1

    .line 2400
    array-length p3, v6

    invoke-static {v6, v1, p2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2403
    invoke-interface {p1, v2}, Landroid/content/pm/parsing/ParsingPackage;->addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    int-to-long v1, v3

    .line 2404
    invoke-interface {p1, v1, v2}, Landroid/content/pm/parsing/ParsingPackage;->addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2405
    invoke-interface {p1, p2}, Landroid/content/pm/parsing/ParsingPackage;->addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    move-result-object p1

    .line 2403
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2407
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2403
    return-object p0

    .line 2372
    :cond_4
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad uses-static-library declaration name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " certDigest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2407
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2372
    return-object p0

    .line 2407
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2408
    throw p0
.end method

.method public static blacklist readConfigUseRoundIcon(Landroid/content/res/Resources;)V
    .locals 14

    .line 3081
    const v0, 0x1110180

    if-eqz p0, :cond_0

    .line 3082
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sput-boolean p0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 3083
    return-void

    .line 3088
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    const-string v1, "android"

    const/4 v2, 0x0

    .line 3090
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 3088
    invoke-interface {p0, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3093
    nop

    .line 3094
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 3097
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->overlayPaths:[Ljava/lang/String;

    iget-object v8, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v11

    .line 3107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    const/4 v13, 0x0

    .line 3097
    invoke-virtual/range {v2 .. v13}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object p0

    .line 3110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sput-boolean p0, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    .line 3111
    return-void

    .line 3091
    :catch_0
    move-exception p0

    .line 3092
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static blacklist readKeySetMapping(Landroid/os/Parcel;)Landroid/util/ArrayMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation

    .line 3206
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3207
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3208
    return-object v1

    .line 3211
    :cond_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 3212
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_3

    .line 3213
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 3214
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3215
    if-ne v7, v2, :cond_1

    .line 3216
    invoke-virtual {v3, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3217
    goto :goto_2

    .line 3220
    :cond_1
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8, v7}, Landroid/util/ArraySet;-><init>(I)V

    .line 3221
    move v9, v4

    :goto_1
    if-ge v9, v7, :cond_2

    .line 3222
    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/security/PublicKey;

    .line 3223
    invoke-virtual {v8, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3221
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 3226
    :cond_2
    invoke-virtual {v3, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3229
    :cond_3
    return-object v3
.end method

.method private static blacklist resId(ILandroid/content/res/TypedArray;)I
    .locals 1

    .line 3155
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method private static blacklist setMaxAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 7

    .line 2597
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getTargetSdkVersion()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const v0, 0x3fee147b    # 1.86f

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2599
    :goto_0
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getMaxAspectRatio()F

    move-result v2

    .line 2600
    cmpl-float v1, v2, v1

    const-string v3, "android.max_aspect"

    if-eqz v1, :cond_1

    .line 2602
    move v0, v2

    goto :goto_1

    .line 2604
    :cond_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    .line 2605
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2606
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 2610
    :cond_2
    :goto_1
    invoke-interface {p0}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    .line 2611
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 2612
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 2613
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2615
    invoke-virtual {v4}, Landroid/content/pm/parsing/component/ParsedActivity;->getMaxAspectRatio()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2616
    goto :goto_4

    .line 2624
    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2625
    invoke-virtual {v4}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v5

    goto :goto_3

    .line 2626
    :cond_4
    move v5, v0

    .line 2628
    :goto_3
    invoke-virtual {v4}, Landroid/content/pm/parsing/component/ParsedActivity;->getResizeMode()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/parsing/component/ParsedActivity;->setMaxAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2612
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2630
    :cond_5
    return-void
.end method

.method private blacklist setMinAspectRatio(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 5

    .line 2638
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getMinAspectRatio()F

    move-result v0

    .line 2640
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object p1

    .line 2641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2642
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2643
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2644
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getMinAspectRatio()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2645
    invoke-virtual {v3}, Landroid/content/pm/parsing/component/ParsedActivity;->getResizeMode()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/parsing/component/ParsedActivity;->setMinAspectRatio(IF)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2642
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2648
    :cond_1
    return-void
.end method

.method private blacklist setSupportsSizeChanges(Landroid/content/pm/parsing/ParsingPackage;)V
    .locals 8

    .line 2651
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    .line 2652
    const-string v1, "android.supports_size_changes"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2653
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2655
    :goto_0
    invoke-interface {p1}, Landroid/content/pm/parsing/ParsingPackage;->getActivities()Ljava/util/List;

    move-result-object p1

    .line 2656
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 2657
    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    .line 2658
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2659
    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2660
    invoke-virtual {v6}, Landroid/content/pm/parsing/component/ParsedActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2662
    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/pm/parsing/component/ParsedActivity;->setSupportsSizeChanges(Z)Landroid/content/pm/parsing/component/ParsedActivity;

    .line 2657
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2665
    :cond_3
    return-void
.end method

.method private static blacklist string(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 0

    .line 3159
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist validateName(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;ZZ)Landroid/content/pm/parsing/result/ParseResult;
    .locals 0

    .line 2912
    invoke-static {p1, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 2913
    if-eqz p1, :cond_0

    .line 2914
    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->error(Ljava/lang/String;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0

    .line 2916
    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/content/pm/parsing/result/ParseInput;->success(Ljava/lang/Object;)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist validateName(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 2876
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2877
    nop

    .line 2878
    nop

    .line 2879
    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 2880
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2881
    const/16 v7, 0x61

    if-lt v6, v7, :cond_0

    const/16 v7, 0x7a

    if-le v6, v7, :cond_1

    :cond_0
    const/16 v7, 0x41

    if-lt v6, v7, :cond_2

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_2

    .line 2882
    :cond_1
    nop

    .line 2883
    move v5, v1

    goto :goto_1

    .line 2885
    :cond_2
    if-nez v5, :cond_4

    .line 2886
    const/16 v7, 0x30

    if-lt v6, v7, :cond_3

    const/16 v7, 0x39

    if-le v6, v7, :cond_5

    :cond_3
    const/16 v7, 0x5f

    if-ne v6, v7, :cond_4

    .line 2887
    goto :goto_1

    .line 2890
    :cond_4
    const/16 v4, 0x2e

    if-ne v6, v4, :cond_6

    .line 2891
    nop

    .line 2892
    nop

    .line 2893
    move v4, v2

    move v5, v4

    .line 2879
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2895
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bad character \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2897
    :cond_7
    if-eqz p2, :cond_9

    .line 2898
    invoke-static {p0}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 2899
    const-string p0, "Invalid filename"

    return-object p0

    .line 2900
    :cond_8
    const/16 p0, 0xdf

    if-le v0, p0, :cond_9

    .line 2901
    const-string/jumbo p0, "the length of the name is greater than 223"

    return-object p0

    .line 2904
    :cond_9
    if-nez v4, :cond_b

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const-string p0, "must have at least one \'.\' separator"

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static blacklist writeKeySetMapping(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;)V"
        }
    .end annotation

    .line 3176
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 3177
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3178
    return-void

    .line 3181
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 3182
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3185
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3186
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 3187
    if-nez v2, :cond_1

    .line 3188
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3189
    goto :goto_0

    .line 3192
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 3193
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3194
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 3195
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3194
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3197
    :cond_2
    goto :goto_0

    .line 3198
    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist parsePackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/parsing/result/ParseInput;",
            "Ljava/io/File;",
            "I)",
            "Landroid/content/pm/parsing/result/ParseResult<",
            "Landroid/content/pm/parsing/ParsingPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 344
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseClusterPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/content/pm/parsing/ParsingPackageUtils;->parseMonolithicPackage(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p1

    return-object p1
.end method
