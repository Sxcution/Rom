.class public Landroid/content/pm/parsing/ParsingPackageImpl;
.super Ljava/lang/Object;
.source "ParsingPackageImpl.java"

# interfaces
.implements Landroid/content/pm/parsing/ParsingPackage;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/parsing/ParsingPackageImpl$Booleans;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/ParsingPackageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist ORDER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/parsing/component/ParsedMainComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "PackageImpl"

.field public static blacklist sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

.field protected static blacklist sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

.field public static blacklist sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

.field public static blacklist sForInternedStringArray:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

.field public static blacklist sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

.field public static blacklist sForInternedStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

.field public static blacklist sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

.field public static blacklist sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;


# instance fields
.field protected blacklist activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist adoptPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist anyDensity:Ljava/lang/Boolean;

.field private blacklist appComponentFactory:Ljava/lang/String;

.field private blacklist attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist autoRevokePermissions:I

.field private blacklist backupAgentName:Ljava/lang/String;

.field private blacklist banner:I

.field private blacklist baseRevisionCode:I

.field private blacklist category:I

.field private blacklist classLoaderName:Ljava/lang/String;

.field private blacklist className:Ljava/lang/String;

.field private blacklist compatibleWidthLimitDp:I

.field private blacklist compileSdkVersion:I

.field private blacklist compileSdkVersionCodeName:Ljava/lang/String;

.field private blacklist configPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist dataExtractionRules:I

.field private blacklist descriptionRes:I

.field private blacklist featureGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist fullBackupContent:I

.field private blacklist gwpAsanMode:I

.field private blacklist iconRes:I

.field private blacklist implicitPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist installLocation:I

.field protected blacklist instrumentations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist keySetMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist labelRes:I

.field private blacklist largestWidthLimitDp:I

.field private blacklist libraryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist logo:I

.field protected blacklist mBaseApkPath:Ljava/lang/String;

.field private blacklist mBooleans:J

.field private blacklist mLongVersionCode:J

.field protected blacklist mPath:Ljava/lang/String;

.field private blacklist mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStorageUuid:Ljava/util/UUID;

.field private blacklist manageSpaceActivityName:Ljava/lang/String;

.field private blacklist maxAspectRatio:F

.field private blacklist memtagMode:I

.field private blacklist metaData:Landroid/os/Bundle;

.field private blacklist mimeGroups:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist minAspectRatio:F

.field private blacklist minExtensionVersions:Landroid/util/SparseIntArray;

.field private blacklist minSdkVersion:I

.field private blacklist nativeHeapZeroInitialized:I

.field private blacklist networkSecurityConfigRes:I

.field private blacklist nonLocalizedLabel:Ljava/lang/CharSequence;

.field protected blacklist originalPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist overlayCategory:Ljava/lang/String;

.field private blacklist overlayPriority:I

.field private blacklist overlayTarget:Ljava/lang/String;

.field private blacklist overlayTargetName:Ljava/lang/String;

.field private blacklist overlayables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist packageName:Ljava/lang/String;

.field private blacklist permission:Ljava/lang/String;

.field protected blacklist permissionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist preferredActivityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist processName:Ljava/lang/String;

.field private blacklist processes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist protectedBroadcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist queriesIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist queriesPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist queriesProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist realPackage:Ljava/lang/String;

.field protected blacklist receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist reqFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist requestRawExternalStorageAccess:Ljava/lang/Boolean;

.field protected blacklist requestedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private blacklist requiredAccountType:Ljava/lang/String;

.field private blacklist requiresSmallestWidthDp:I

.field private blacklist resizeable:Ljava/lang/Boolean;

.field private blacklist resizeableActivity:Ljava/lang/Boolean;

.field private blacklist restrictUpdateHash:[B

.field private blacklist restrictedAccountType:Ljava/lang/String;

.field private blacklist roundIconRes:I

.field protected blacklist services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist sharedUserId:Ljava/lang/String;

.field private blacklist sharedUserLabel:I

.field private blacklist signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

.field private blacklist splitClassLoaderNames:[Ljava/lang/String;

.field protected blacklist splitCodePaths:[Ljava/lang/String;

.field private blacklist splitDependencies:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private blacklist splitFlags:[I

.field private blacklist splitNames:[Ljava/lang/String;

.field private blacklist splitRevisionCodes:[I

.field private blacklist staticSharedLibName:Ljava/lang/String;

.field private blacklist staticSharedLibVersion:J

.field private blacklist supportsExtraLargeScreens:Ljava/lang/Boolean;

.field private blacklist supportsLargeScreens:Ljava/lang/Boolean;

.field private blacklist supportsNormalScreens:Ljava/lang/Boolean;

.field private blacklist supportsSmallScreens:Ljava/lang/Boolean;

.field private blacklist targetSandboxVersion:I

.field private blacklist targetSdkVersion:I

.field private blacklist taskAffinity:Ljava/lang/String;

.field private blacklist theme:I

.field private blacklist uiOptions:I

.field private blacklist upgradeKeySets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist usesLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist usesNativeLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist usesOptionalLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist usesOptionalNativeLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist usesPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedUsesPermission;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist usesStaticLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist usesStaticLibrariesCertDigests:[[Ljava/lang/String;

.field private blacklist usesStaticLibrariesVersions:[J

.field protected blacklist versionCode:I

.field protected blacklist versionCodeMajor:I

.field private blacklist versionName:Ljava/lang/String;

.field protected blacklist volumeUuid:Ljava/lang/String;

.field private blacklist zygotePreloadName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 96
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    .line 97
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    .line 99
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringArray:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    .line 101
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    .line 103
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    .line 104
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    .line 105
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 106
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    .line 107
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    .line 108
    const-class v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    .line 109
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    .line 111
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 1361
    new-instance v0, Landroid/content/pm/parsing/ParsingPackageImpl$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/ParsingPackageImpl$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    nop

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 182
    nop

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 185
    nop

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 188
    nop

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 192
    nop

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    .line 195
    nop

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    .line 199
    nop

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 213
    nop

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 215
    nop

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 217
    nop

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 223
    nop

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 226
    nop

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 233
    nop

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 238
    nop

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    .line 241
    nop

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 245
    nop

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 247
    nop

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 250
    nop

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 254
    nop

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 257
    nop

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 260
    nop

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 263
    nop

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 266
    nop

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 269
    nop

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 272
    nop

    .line 273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 275
    nop

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 278
    nop

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 282
    nop

    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 288
    nop

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    .line 301
    nop

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 305
    nop

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 309
    nop

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 359
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    .line 412
    const-wide v1, 0x100000000000L

    iput-wide v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    .line 1237
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1238
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    .line 1239
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    .line 1240
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    .line 1241
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    .line 1242
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    .line 1243
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    .line 1244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    .line 1245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    .line 1246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    .line 1247
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    .line 1248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    .line 1249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    .line 1250
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    .line 1251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    .line 1252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBaseApkPath:Ljava/lang/String;

    .line 1253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    .line 1254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    .line 1255
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    .line 1256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    .line 1257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    .line 1258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    .line 1259
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;->unparcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 1260
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    .line 1261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    .line 1262
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 1263
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 1264
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 1265
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    .line 1266
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    .line 1267
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 1268
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    .line 1270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1271
    if-ltz v2, :cond_0

    .line 1272
    new-array v3, v2, [[Ljava/lang/String;

    iput-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 1273
    nop

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1274
    iget-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    sget-object v4, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringArray:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    invoke-virtual {v4, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;->unparcel(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1278
    :cond_0
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    .line 1279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    .line 1280
    sget-object v0, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 1281
    sget-object v0, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 1282
    sget-object v0, Landroid/content/pm/FeatureGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 1283
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    .line 1284
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 1285
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 1286
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 1287
    sget-object v0, Landroid/content/pm/parsing/component/ParsedUsesPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    .line 1288
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 1289
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->unparcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 1290
    invoke-static {p1}, Landroid/content/pm/parsing/ParsingPackageUtils;->readKeySetMapping(Landroid/os/Parcel;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 1291
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 1293
    sget-object v0, Landroid/content/pm/parsing/component/ParsedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 1294
    sget-object v0, Landroid/content/pm/parsing/component/ParsedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 1295
    sget-object v0, Landroid/content/pm/parsing/component/ParsedService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 1296
    sget-object v0, Landroid/content/pm/parsing/component/ParsedProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 1297
    sget-object v0, Landroid/content/pm/parsing/component/ParsedAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 1298
    sget-object v0, Landroid/content/pm/parsing/component/ParsedPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 1299
    sget-object v0, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 1300
    sget-object v0, Landroid/content/pm/parsing/component/ParsedInstrumentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 1301
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    invoke-virtual {v0, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 1302
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 1303
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    .line 1304
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    .line 1305
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageParser$SigningDetails;

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mPath:Ljava/lang/String;

    .line 1307
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 1308
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 1309
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;->unparcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 1310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    .line 1311
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    .line 1312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    .line 1313
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    .line 1314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    .line 1315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    .line 1316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    .line 1317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    .line 1318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    .line 1319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->dataExtractionRules:I

    .line 1320
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    .line 1321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 1322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    .line 1323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    .line 1324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    .line 1325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    .line 1326
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    .line 1327
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    .line 1328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    .line 1329
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    .line 1330
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    .line 1332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    .line 1333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    .line 1334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    .line 1335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    .line 1336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    .line 1337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    .line 1338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    .line 1339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    .line 1340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    .line 1341
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    .line 1342
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    .line 1343
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    .line 1344
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    .line 1345
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    .line 1346
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    .line 1347
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    .line 1349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    .line 1350
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    .line 1351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    .line 1352
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseIntArray()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    .line 1353
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    .line 1354
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    .line 1355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->memtagMode:I

    .line 1356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nativeHeapZeroInitialized:I

    .line 1357
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestRawExternalStorageAccess:Ljava/lang/Boolean;

    .line 1358
    invoke-direct {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->assignDerivedFields()V

    .line 1359
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    nop

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 182
    nop

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 185
    nop

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 188
    nop

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 192
    nop

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    .line 195
    nop

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    .line 199
    nop

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 213
    nop

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 215
    nop

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 217
    nop

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 223
    nop

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 226
    nop

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 233
    nop

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 238
    nop

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    .line 241
    nop

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 245
    nop

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 247
    nop

    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 250
    nop

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 254
    nop

    .line 255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 257
    nop

    .line 258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 260
    nop

    .line 261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 263
    nop

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 266
    nop

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 269
    nop

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 272
    nop

    .line 273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 275
    nop

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 278
    nop

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 282
    nop

    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 288
    nop

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    .line 301
    nop

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 305
    nop

    .line 307
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 309
    nop

    .line 311
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 359
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    .line 372
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    .line 412
    const-wide v2, 0x100000000000L

    iput-wide v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    .line 542
    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBaseApkPath:Ljava/lang/String;

    .line 543
    iput-object p3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mPath:Ljava/lang/String;

    .line 545
    if-eqz p4, :cond_0

    .line 546
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    .line 547
    const/16 p1, 0xb

    invoke-virtual {p4, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    .line 549
    const/4 p1, 0x5

    .line 550
    invoke-virtual {p4, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 549
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 551
    const/4 p1, 0x2

    invoke-virtual {p4, p1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 554
    const/16 p1, 0x9

    invoke-virtual {p4, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 556
    const/16 p1, 0xa

    invoke-virtual {p4, p1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompileSdkVersionCodename(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 559
    const/4 p1, 0x6

    invoke-virtual {p4, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 563
    :cond_0
    return-void
.end method

.method private blacklist addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 5

    .line 1695
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1696
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 1697
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 1698
    iget-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->getMimeGroup(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->add(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v3

    iput-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    .line 1697
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1695
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1701
    :cond_1
    return-void
.end method

.method private blacklist assignDerivedFields()V
    .locals 2

    .line 635
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mStorageUuid:Ljava/util/UUID;

    .line 636
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    invoke-static {v0, v1}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mLongVersionCode:J

    .line 637
    return-void
.end method

.method private blacklist getBoolean(J)Z
    .locals 2

    .line 530
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic blacklist lambda$static$0(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/component/ParsedMainComponent;)I
    .locals 0

    .line 112
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getOrder()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getOrder()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private blacklist setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 521
    if-eqz p3, :cond_0

    .line 522
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    goto :goto_0

    .line 524
    :cond_0
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    .line 526
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic blacklist addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 745
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 746
    return-object p0
.end method

.method public bridge synthetic blacklist addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 696
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 698
    return-object p0
.end method

.method public bridge synthetic blacklist addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 772
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 773
    return-object p0
.end method

.method public bridge synthetic blacklist addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 641
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 642
    return-object p0
.end method

.method public bridge synthetic blacklist addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 653
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 654
    return-object p0
.end method

.method public bridge synthetic blacklist addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 726
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 727
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 726
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 728
    return-object p0
.end method

.method public bridge synthetic blacklist addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 677
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 678
    return-object p0
.end method

.method public bridge synthetic blacklist addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 733
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 734
    if-nez v0, :cond_0

    .line 735
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 737
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object p2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 739
    return-object p0
.end method

.method public bridge synthetic blacklist addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 778
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 779
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 778
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 780
    return-object p0
.end method

.method public bridge synthetic blacklist addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 683
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 684
    return-object p0
.end method

.method public blacklist addOverlayable(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 689
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 690
    invoke-static {p2}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 689
    invoke-static {v0, p1, p2}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 691
    return-object p0
.end method

.method public bridge synthetic blacklist addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 703
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 704
    return-object p0
.end method

.method public bridge synthetic blacklist addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 709
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 710
    return-object p0
.end method

.method public bridge synthetic blacklist addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 849
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 850
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 849
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 851
    return-object p0
.end method

.method public bridge synthetic blacklist addProperty(Landroid/content/pm/PackageManager$Property;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addProperty(Landroid/content/pm/PackageManager$Property;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addProperty(Landroid/content/pm/PackageManager$Property;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 659
    if-nez p1, :cond_0

    .line 660
    return-object p0

    .line 662
    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    .line 663
    return-object p0
.end method

.method public bridge synthetic blacklist addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 668
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 672
    :cond_0
    return-object p0
.end method

.method public bridge synthetic blacklist addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 765
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 766
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 767
    return-object p0
.end method

.method public bridge synthetic blacklist addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 856
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 857
    return-object p0
.end method

.method public bridge synthetic blacklist addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 862
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 863
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 864
    return-object p0
.end method

.method public bridge synthetic blacklist addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 869
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 870
    return-object p0
.end method

.method public bridge synthetic blacklist addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 751
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 752
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 753
    return-object p0
.end method

.method public bridge synthetic blacklist addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 647
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 648
    return-object p0
.end method

.method public bridge synthetic blacklist addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 758
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 759
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 760
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 792
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 793
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 792
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 794
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public final blacklist addUsesNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 813
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    .line 814
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 813
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    .line 815
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 785
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 786
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 787
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public final blacklist addUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 806
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    .line 807
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    .line 808
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addUsesPermission(Landroid/content/pm/parsing/component/ParsedUsesPermission;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    .line 719
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    iget-object p1, p1, Landroid/content/pm/parsing/component/ParsedUsesPermission;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 721
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 827
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 828
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 827
    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 829
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 3

    .line 841
    const-class v0, [Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 843
    return-object p0
.end method

.method public bridge synthetic blacklist addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 834
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    .line 836
    return-object p0
.end method

.method public blacklist areAttributionsUserVisible()Z
    .locals 2

    .line 2211
    const-wide v0, 0x800000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic blacklist asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/pm/parsing/ParsingPackageImpl;->asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Landroid/util/SparseArray<",
            "[I>;)",
            "Landroid/content/pm/parsing/ParsingPackageImpl;"
        }
    .end annotation

    .line 936
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    .line 937
    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    .line 938
    iput-object p3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    .line 939
    iput-object p4, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    .line 941
    array-length p1, p1

    .line 942
    new-array p2, p1, [I

    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    .line 943
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    .line 944
    return-object p0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1109
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAdoptPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1578
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAppComponentFactory()Ljava/lang/String;
    .locals 1

    .line 1799
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;"
        }
    .end annotation

    .line 1655
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAutoRevokePermissions()I
    .locals 1

    .line 2196
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    return v0
.end method

.method public blacklist getBackupAgentName()Ljava/lang/String;
    .locals 1

    .line 1805
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getBanner()I
    .locals 1

    .line 1810
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    return v0
.end method

.method public blacklist getBaseApkPath()Ljava/lang/String;
    .locals 1

    .line 1421
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBaseApkPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getBaseRevisionCode()I
    .locals 1

    .line 1386
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    return v0
.end method

.method public blacklist getCategory()I
    .locals 1

    .line 1815
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    return v0
.end method

.method public blacklist getClassLoaderName()Ljava/lang/String;
    .locals 1

    .line 1821
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getClassName()Ljava/lang/String;
    .locals 1

    .line 1827
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getCompatibleWidthLimitDp()I
    .locals 1

    .line 1832
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    return v0
.end method

.method public blacklist getCompileSdkVersion()I
    .locals 1

    .line 1397
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    return v0
.end method

.method public blacklist getCompileSdkVersionCodeName()Ljava/lang/String;
    .locals 1

    .line 1403
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getConfigPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation

    .line 1548
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getDataExtractionRules()I
    .locals 1

    .line 1857
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->dataExtractionRules:I

    return v0
.end method

.method public blacklist getDescriptionRes()I
    .locals 1

    .line 1837
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    return v0
.end method

.method public blacklist getFeatureGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1560
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getFullBackupContent()I
    .locals 1

    .line 1852
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    return v0
.end method

.method public blacklist getGwpAsanMode()I
    .locals 1

    .line 2128
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    return v0
.end method

.method public blacklist getIconRes()I
    .locals 1

    .line 1862
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    return v0
.end method

.method public blacklist getImplicitPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getInstallLocation()I
    .locals 1

    .line 1867
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    return v0
.end method

.method public blacklist getInstrumentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getKeySetMapping()Ljava/util/Map;
    .locals 1
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

    .line 1619
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getLabelRes()I
    .locals 1

    .line 1872
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    return v0
.end method

.method public blacklist getLargestWidthLimitDp()I
    .locals 1

    .line 1877
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    return v0
.end method

.method public blacklist getLibraryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1489
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getLogo()I
    .locals 1

    .line 1882
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    return v0
.end method

.method public blacklist getManageSpaceActivityName()Ljava/lang/String;
    .locals 1

    .line 1888
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getMaxAspectRatio()F
    .locals 1

    .line 1893
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    return v0
.end method

.method public blacklist getMemtagMode()I
    .locals 1

    .line 2134
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->memtagMode:I

    return v0
.end method

.method public blacklist getMetaData()Landroid/os/Bundle;
    .locals 1

    .line 1691
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public blacklist getMimeGroups()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1706
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    return-object v0
.end method

.method public blacklist getMinAspectRatio()F
    .locals 1

    .line 1898
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    return v0
.end method

.method public blacklist getMinExtensionVersions()Landroid/util/SparseIntArray;
    .locals 1

    .line 1904
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public blacklist getMinSdkVersion()I
    .locals 1

    .line 1909
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    return v0
.end method

.method public blacklist getNativeHeapZeroInitialized()I
    .locals 1

    .line 2140
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nativeHeapZeroInitialized:I

    return v0
.end method

.method public blacklist getNetworkSecurityConfigRes()I
    .locals 1

    .line 1914
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    return v0
.end method

.method public blacklist getNonLocalizedLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1920
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public blacklist getOriginalPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getOverlayCategory()Ljava/lang/String;
    .locals 1

    .line 1456
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOverlayPriority()I
    .locals 1

    .line 1461
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    return v0
.end method

.method public blacklist getOverlayTarget()Ljava/lang/String;
    .locals 1

    .line 1444
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOverlayTargetName()Ljava/lang/String;
    .locals 1

    .line 1450
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOverlayables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1472
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 1409
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPath()Ljava/lang/String;
    .locals 1

    .line 1724
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPermission()Ljava/lang/String;
    .locals 1

    .line 1926
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPermissionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation

    .line 1667
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation

    .line 1661
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getPreferredActivityFilters()Ljava/util/List;
    .locals 1
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

    .line 1679
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public blacklist getProcesses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation

    .line 1685
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager$Property;",
            ">;"
        }
    .end annotation

    .line 1607
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getProtectedBroadcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1625
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .line 1649
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getQueriesIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getQueriesPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getQueriesProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1757
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    return-object v0
.end method

.method public blacklist getRealPackage()Ljava/lang/String;
    .locals 1

    .line 1415
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getReceivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 1637
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getReqFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation

    .line 1554
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getRequestedPermissions()Ljava/util/List;
    .locals 1
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

    .line 1589
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getRequiredAccountType()Ljava/lang/String;
    .locals 1

    .line 1438
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRequiresSmallestWidthDp()I
    .locals 1

    .line 1931
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    return v0
.end method

.method public blacklist getResizeableActivity()Ljava/lang/Boolean;
    .locals 1

    .line 2072
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public blacklist getRestrictUpdateHash()[B
    .locals 1

    .line 1566
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    return-object v0
.end method

.method public blacklist getRestrictedAccountType()Ljava/lang/String;
    .locals 1

    .line 1432
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRoundIconRes()I
    .locals 1

    .line 1936
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    return v0
.end method

.method public blacklist getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation

    .line 1643
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getSharedUserId()Ljava/lang/String;
    .locals 1

    .line 1537
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSharedUserLabel()I
    .locals 1

    .line 1542
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    return v0
.end method

.method public blacklist getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1

    .line 1718
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    return-object v0
.end method

.method public blacklist getSplitClassLoaderNames()[Ljava/lang/String;
    .locals 1

    .line 1763
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSplitCodePaths()[Ljava/lang/String;
    .locals 1

    .line 1769
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSplitDependencies()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    return-object v0
.end method

.method public blacklist getSplitFlags()[I
    .locals 1

    .line 1781
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    return-object v0
.end method

.method public blacklist getSplitNames()[Ljava/lang/String;
    .locals 1

    .line 1787
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getSplitRevisionCodes()[I
    .locals 1

    .line 1793
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    return-object v0
.end method

.method public blacklist getStaticSharedLibName()Ljava/lang/String;
    .locals 1

    .line 1478
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getStaticSharedLibVersion()J
    .locals 2

    .line 1483
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    return-wide v0
.end method

.method public blacklist getTargetSandboxVersion()I
    .locals 1

    .line 1941
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    return v0
.end method

.method public blacklist getTargetSdkVersion()I
    .locals 1

    .line 1946
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    return v0
.end method

.method public blacklist getTaskAffinity()Ljava/lang/String;
    .locals 1

    .line 1952
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTheme()I
    .locals 1

    .line 1957
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    return v0
.end method

.method public blacklist getUiOptions()I
    .locals 1

    .line 1962
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    return v0
.end method

.method public blacklist getUpgradeKeySets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    return-object v0
.end method

.method public blacklist getUsesLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1495
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUsesNativeLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUsesOptionalLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1501
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUsesOptionalNativeLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUsesPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedUsesPermission;",
            ">;"
        }
    .end annotation

    .line 1595
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUsesStaticLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1519
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getUsesStaticLibrariesCertDigests()[[Ljava/lang/String;
    .locals 1

    .line 1531
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getUsesStaticLibrariesVersions()[J
    .locals 1

    .line 1525
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    return-object v0
.end method

.method public blacklist getVersionCode()I
    .locals 1

    .line 1376
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    return v0
.end method

.method public blacklist getVersionCodeMajor()I
    .locals 1

    .line 1381
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    return v0
.end method

.method public blacklist getVersionName()Ljava/lang/String;
    .locals 1

    .line 1392
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getVolumeUuid()Ljava/lang/String;
    .locals 1

    .line 1712
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getZygotePreloadName()Ljava/lang/String;
    .locals 1

    .line 1968
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist hasPreserveLegacyExternalStorage()Z
    .locals 2

    .line 2201
    const-wide v0, 0x2000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist hasRequestForegroundServiceExemption()Z
    .locals 2

    .line 2206
    const-wide v0, 0x400000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist hasRequestRawExternalStorageAccess()Ljava/lang/Boolean;
    .locals 1

    .line 2146
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestRawExternalStorageAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public blacklist hideAsParsed()Ljava/lang/Object;
    .locals 0

    .line 630
    invoke-direct {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->assignDerivedFields()V

    .line 631
    return-object p0
.end method

.method public blacklist isAllowAudioPlaybackCapture()Z
    .locals 2

    .line 2166
    const-wide v0, 0x80000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isAllowBackup()Z
    .locals 2

    .line 1983
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isAllowClearUserData()Z
    .locals 2

    .line 2028
    const-wide/16 v0, 0x800

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isAllowClearUserDataOnFailedRestore()Z
    .locals 2

    .line 2161
    const-wide/32 v0, 0x40000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isAllowNativeHeapPointerTagging()Z
    .locals 2

    .line 2191
    const-wide v0, 0x1000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isAllowTaskReparenting()Z
    .locals 2

    .line 2023
    const-wide/16 v0, 0x400

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isAnyDensity()Z
    .locals 2

    .line 602
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 603
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 606
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isBackupInForeground()Z
    .locals 2

    .line 2107
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isBaseHardwareAccelerated()Z
    .locals 2

    .line 1978
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isCantSaveState()Z
    .locals 2

    .line 2186
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isCrossProfile()Z
    .locals 2

    .line 1847
    const-wide v0, 0x80000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isDebuggable()Z
    .locals 2

    .line 2008
    const-wide/16 v0, 0x80

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isDefaultToDeviceProtectedStorage()Z
    .locals 2

    .line 2117
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isDirectBootAware()Z
    .locals 2

    .line 2122
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 2

    .line 1842
    const-wide v0, 0x100000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isExternalStorage()Z
    .locals 2

    .line 1973
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isExtractNativeLibs()Z
    .locals 2

    .line 2058
    const-wide/32 v0, 0x20000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isForceQueryable()Z
    .locals 2

    .line 1739
    const-wide v0, 0x40000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isFullBackupOnly()Z
    .locals 2

    .line 1998
    const-wide/16 v0, 0x20

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isGame()Z
    .locals 2

    .line 2063
    const-wide/32 v0, 0x40000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isHasCode()Z
    .locals 2

    .line 2018
    const-wide/16 v0, 0x200

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isHasDomainUrls()Z
    .locals 2

    .line 2092
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isHasFragileUserData()Z
    .locals 2

    .line 2181
    const-wide v0, 0x400000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isIsolatedSplitLoading()Z
    .locals 2

    .line 2087
    const-wide/32 v0, 0x200000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isKillAfterRestore()Z
    .locals 2

    .line 1988
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isLargeHeap()Z
    .locals 2

    .line 2033
    const-wide/16 v0, 0x1000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isMultiArch()Z
    .locals 2

    .line 2053
    const-wide/32 v0, 0x10000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isOverlay()Z
    .locals 2

    .line 2082
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isOverlayIsStatic()Z
    .locals 2

    .line 1466
    const-wide v0, 0x8000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isPartiallyDirectBootAware()Z
    .locals 2

    .line 2151
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isPersistent()Z
    .locals 2

    .line 2003
    const-wide/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isProfileable()Z
    .locals 2

    .line 2102
    const-wide v0, 0x200000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist isProfileableByShell()Z
    .locals 2

    .line 2097
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->isProfileable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isRequestLegacyExternalStorage()Z
    .locals 2

    .line 2171
    const-wide v0, 0x100000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isRequiredForAllUsers()Z
    .locals 2

    .line 1426
    const-wide v0, 0x4000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isResizeable()Z
    .locals 2

    .line 594
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 595
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 598
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isResizeableActivityViaSdkVersion()Z
    .locals 2

    .line 2156
    const-wide/32 v0, 0x20000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isRestoreAnyVersion()Z
    .locals 2

    .line 1993
    const-wide/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isStaticSharedLibrary()Z
    .locals 2

    .line 2077
    const-wide/32 v0, 0x80000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportsExtraLargeScreens()Z
    .locals 2

    .line 586
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 587
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 590
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportsLargeScreens()Z
    .locals 2

    .line 578
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 579
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 582
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportsNormalScreens()Z
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isSupportsRtl()Z
    .locals 2

    .line 2043
    const-wide/16 v0, 0x4000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isSupportsSmallScreens()Z
    .locals 2

    .line 566
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 567
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 570
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist isTestOnly()Z
    .locals 2

    .line 2048
    const-wide/32 v0, 0x8000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isUse32BitAbi()Z
    .locals 2

    .line 1729
    const-wide v0, 0x10000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isUseEmbeddedDex()Z
    .locals 2

    .line 2112
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isUsesCleartextTraffic()Z
    .locals 2

    .line 2038
    const-wide/16 v0, 0x2000

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isUsesNonSdkApi()Z
    .locals 2

    .line 2176
    const-wide v0, 0x200000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isVisibleToInstantApps()Z
    .locals 2

    .line 1734
    const-wide v0, 0x20000000000L

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isVmSafeMode()Z
    .locals 2

    .line 2013
    const-wide/16 v0, 0x100

    invoke-direct {p0, v0, v1}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic blacklist removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 799
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->remove(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 801
    return-object p0
.end method

.method public bridge synthetic blacklist removeUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->removeUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist removeUsesOptionalNativeLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 820
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->remove(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    .line 822
    return-object p0
.end method

.method public bridge synthetic blacklist setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2641
    const-wide v0, 0x80000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2458
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2503
    const-wide/16 v0, 0x800

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2636
    const-wide/32 v0, 0x40000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2666
    const-wide v0, 0x1000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2498
    const-wide/16 v0, 0x400

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 925
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 926
    return-object p0

    .line 929
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    .line 930
    return-object p0
.end method

.method public bridge synthetic blacklist setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2724
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    .line 2725
    return-object p0
.end method

.method public blacklist setAttributionsAreUserVisible(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 2

    .line 2772
    const-wide v0, 0x800000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 2773
    return-object p0
.end method

.method public bridge synthetic blacklist setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2671
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    .line 2672
    return-object p0
.end method

.method public bridge synthetic blacklist setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2730
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    .line 2731
    return-object p0
.end method

.method public bridge synthetic blacklist setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2582
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setBanner(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBanner(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBanner(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2301
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    .line 2302
    return-object p0
.end method

.method public bridge synthetic blacklist setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2453
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2216
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    .line 2217
    return-object p0
.end method

.method public bridge synthetic blacklist setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2661
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setCategory(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCategory(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setCategory(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2307
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    .line 2308
    return-object p0
.end method

.method public bridge synthetic blacklist setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2736
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    .line 2737
    return-object p0
.end method

.method public bridge synthetic blacklist setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2742
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    .line 2743
    return-object p0
.end method

.method public bridge synthetic blacklist setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2313
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    .line 2314
    return-object p0
.end method

.method public bridge synthetic blacklist setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2222
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    .line 2223
    return-object p0
.end method

.method public blacklist setCompileSdkVersionCodename(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 2688
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    .line 2689
    return-object p0
.end method

.method public bridge synthetic blacklist setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2330
    const-wide v0, 0x80000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setDataExtractionRules(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDataExtractionRules(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDataExtractionRules(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2341
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->dataExtractionRules:I

    .line 2342
    return-object p0
.end method

.method public bridge synthetic blacklist setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2483
    const-wide/16 v0, 0x80

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2592
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2319
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    .line 2320
    return-object p0
.end method

.method public bridge synthetic blacklist setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2597
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setEnabled(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setEnabled(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setEnabled(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2325
    const-wide v0, 0x100000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2448
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2533
    const-wide/32 v0, 0x20000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2296
    const-wide v0, 0x40000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2335
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    .line 2336
    return-object p0
.end method

.method public bridge synthetic blacklist setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2473
    const-wide/16 v0, 0x20

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setGame(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setGame(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setGame(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2538
    const-wide/32 v0, 0x40000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2602
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    .line 2603
    return-object p0
.end method

.method public bridge synthetic blacklist setHasCode(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setHasCode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setHasCode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2493
    const-wide/16 v0, 0x200

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2567
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2656
    const-wide v0, 0x400000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setIconRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2347
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    .line 2348
    return-object p0
.end method

.method public bridge synthetic blacklist setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2353
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 2354
    return-object p0
.end method

.method public bridge synthetic blacklist setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2562
    const-wide/32 v0, 0x200000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2463
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setLabelRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLabelRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setLabelRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2359
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    .line 2360
    return-object p0
.end method

.method public bridge synthetic blacklist setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2508
    const-wide/16 v0, 0x1000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2365
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    .line 2366
    return-object p0
.end method

.method public bridge synthetic blacklist setLogo(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLogo(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setLogo(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2371
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    .line 2372
    return-object p0
.end method

.method public bridge synthetic blacklist setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2748
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    .line 2749
    return-object p0
.end method

.method public bridge synthetic blacklist setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2377
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    .line 2378
    return-object p0
.end method

.method public bridge synthetic blacklist setMemtagMode(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMemtagMode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMemtagMode(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2608
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->memtagMode:I

    .line 2609
    return-object p0
.end method

.method public bridge synthetic blacklist setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2274
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    .line 2275
    return-object p0
.end method

.method public bridge synthetic blacklist setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2383
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    .line 2384
    return-object p0
.end method

.method public bridge synthetic blacklist setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2389
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    .line 2390
    return-object p0
.end method

.method public bridge synthetic blacklist setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2395
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    .line 2396
    return-object p0
.end method

.method public bridge synthetic blacklist setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2528
    const-wide/32 v0, 0x10000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setNativeHeapZeroInitialized(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setNativeHeapZeroInitialized(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setNativeHeapZeroInitialized(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2615
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nativeHeapZeroInitialized:I

    .line 2616
    return-object p0
.end method

.method public bridge synthetic blacklist setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2401
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    .line 2402
    return-object p0
.end method

.method public bridge synthetic blacklist setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 993
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 994
    return-object p0
.end method

.method public bridge synthetic blacklist setOverlay(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlay(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOverlay(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2557
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2718
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    .line 2719
    return-object p0
.end method

.method public bridge synthetic blacklist setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2239
    const-wide v0, 0x8000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2233
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    .line 2234
    return-object p0
.end method

.method public bridge synthetic blacklist setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 969
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    .line 970
    return-object p0
.end method

.method public bridge synthetic blacklist setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2712
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    .line 2713
    return-object p0
.end method

.method public bridge synthetic blacklist setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2626
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2754
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    .line 2755
    return-object p0
.end method

.method public bridge synthetic blacklist setPersistent(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPersistent(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPersistent(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2478
    const-wide/16 v0, 0x40

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2677
    const-wide v0, 0x2000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2694
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    .line 2695
    return-object p0
.end method

.method public bridge synthetic blacklist setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;)",
            "Landroid/content/pm/parsing/ParsingPackageImpl;"
        }
    .end annotation

    .line 2268
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 2269
    return-object p0
.end method

.method public bridge synthetic blacklist setProfileable(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProfileable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setProfileable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2577
    xor-int/lit8 p1, p1, 0x1

    const-wide v0, 0x200000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2572
    const-wide/32 v0, 0x800000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2700
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    .line 2701
    return-object p0
.end method

.method public bridge synthetic blacklist setRequestForegroundServiceExemption(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequestForegroundServiceExemption(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRequestForegroundServiceExemption(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2437
    const-wide v0, 0x400000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2646
    const-wide v0, 0x100000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setRequestRawExternalStorageAccess(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequestRawExternalStorageAccess(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRequestRawExternalStorageAccess(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2621
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestRawExternalStorageAccess:Ljava/lang/Boolean;

    .line 2622
    return-object p0
.end method

.method public bridge synthetic blacklist setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 963
    invoke-static {p1}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    .line 964
    return-object p0
.end method

.method public bridge synthetic blacklist setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2228
    const-wide v0, 0x4000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2407
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    .line 2408
    return-object p0
.end method

.method public bridge synthetic blacklist setResizeable(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setResizeable(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setResizeable(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 915
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 916
    return-object p0

    .line 919
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    .line 920
    return-object p0
.end method

.method public bridge synthetic blacklist setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2546
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    .line 2547
    return-object p0
.end method

.method public bridge synthetic blacklist setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2631
    const-wide/32 v0, 0x20000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2468
    const-wide/16 v0, 0x10

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public varargs blacklist setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2256
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    .line 2257
    return-object p0
.end method

.method public bridge synthetic blacklist setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2706
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    .line 2707
    return-object p0
.end method

.method public bridge synthetic blacklist setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2413
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    .line 2414
    return-object p0
.end method

.method public bridge synthetic blacklist setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 987
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    .line 988
    return-object p0
.end method

.method public bridge synthetic blacklist setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2250
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    .line 2251
    return-object p0
.end method

.method public bridge synthetic blacklist setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2280
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 2281
    return-object p0
.end method

.method public bridge synthetic blacklist setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 957
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 958
    return-object p0
.end method

.method public bridge synthetic blacklist setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 949
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    if-eqz p2, :cond_0

    .line 950
    aget p2, v0, p1

    or-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 951
    :cond_0
    aget p2, v0, p1

    and-int/lit8 p2, p2, -0x5

    :goto_0
    aput p2, v0, p1

    .line 952
    return-object p0
.end method

.method public bridge synthetic blacklist setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 981
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    .line 982
    return-object p0
.end method

.method public bridge synthetic blacklist setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2244
    iput-wide p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    .line 2245
    return-object p0
.end method

.method public bridge synthetic blacklist setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2552
    const-wide/32 v0, 0x80000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 905
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 906
    return-object p0

    .line 909
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    .line 910
    return-object p0
.end method

.method public bridge synthetic blacklist setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 895
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 896
    return-object p0

    .line 899
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    .line 900
    return-object p0
.end method

.method public bridge synthetic blacklist setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 885
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 886
    return-object p0

    .line 889
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    .line 890
    return-object p0
.end method

.method public bridge synthetic blacklist setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2518
    const-wide/16 v0, 0x4000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1

    .line 875
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 876
    return-object p0

    .line 879
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    .line 880
    return-object p0
.end method

.method public bridge synthetic blacklist setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2419
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    .line 2420
    return-object p0
.end method

.method public bridge synthetic blacklist setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2425
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    .line 2426
    return-object p0
.end method

.method public bridge synthetic blacklist setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2760
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    .line 2761
    return-object p0
.end method

.method public bridge synthetic blacklist setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2523
    const-wide/32 v0, 0x8000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setTheme(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTheme(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setTheme(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2431
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    .line 2432
    return-object p0
.end method

.method public bridge synthetic blacklist setUiOptions(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUiOptions(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUiOptions(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2442
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    .line 2443
    return-object p0
.end method

.method public bridge synthetic blacklist setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/parsing/ParsingPackageImpl;"
        }
    .end annotation

    .line 2262
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 2263
    return-object p0
.end method

.method public bridge synthetic blacklist setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2286
    const-wide v0, 0x10000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2587
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2513
    const-wide/16 v0, 0x2000

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2651
    const-wide v0, 0x200000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2682
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    .line 2683
    return-object p0
.end method

.method public bridge synthetic blacklist setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2291
    const-wide v0, 0x20000000000L

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 2488
    const-wide/16 v0, 0x100

    invoke-direct {p0, v0, v1, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBoolean(JZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 975
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    .line 976
    return-object p0
.end method

.method public bridge synthetic blacklist setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0

    .line 2766
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    .line 2767
    return-object p0
.end method

.method public bridge synthetic blacklist sortActivities()Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->sortActivities()Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object v0

    return-object v0
.end method

.method public blacklist sortActivities()Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 611
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 612
    return-object p0
.end method

.method public bridge synthetic blacklist sortReceivers()Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->sortReceivers()Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object v0

    return-object v0
.end method

.method public blacklist sortReceivers()Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 617
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 618
    return-object p0
.end method

.method public bridge synthetic blacklist sortServices()Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->sortServices()Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object v0

    return-object v0
.end method

.method public blacklist sortServices()Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 623
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 624
    return-object p0
.end method

.method public blacklist toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1013
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->toAppInfoWithoutStateWithoutFlags()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1014
    invoke-static {p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->appInfoFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1015
    invoke-static {p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->appInfoPrivateFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 1016
    invoke-static {p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->appInfoPrivateFlagsExt(Landroid/content/pm/parsing/ParsingPackageRead;)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlagsExt:I

    .line 1017
    return-object v0
.end method

.method public blacklist toAppInfoWithoutStateWithoutFlags()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1022
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 1027
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    .line 1028
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 1029
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->banner:I

    .line 1030
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 1031
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    .line 1032
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 1033
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 1034
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    .line 1035
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 1037
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->isCrossProfile()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->crossProfile:Z

    .line 1039
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    .line 1041
    const-wide v1, 0x100000000000L

    invoke-direct {p0, v1, v2}, Landroid/content/pm/parsing/ParsingPackageImpl;->getBoolean(J)Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 1043
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->fullBackupContent:I

    .line 1044
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->dataExtractionRules:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->dataExtractionRulesRes:I

    .line 1048
    nop

    .line 1049
    sget-boolean v1, Landroid/content/pm/parsing/ParsingPackageUtils;->sUseRoundIcon:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    :goto_0
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 1050
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->iconRes:I

    .line 1051
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    .line 1052
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->installLocation:I

    .line 1053
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 1054
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 1055
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 1056
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 1057
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    .line 1058
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1059
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    .line 1060
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1061
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 1065
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->networkSecurityConfigRes:I

    .line 1066
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1067
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1068
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 1070
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1071
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    .line 1080
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    .line 1081
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 1082
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 1083
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mStorageUuid:Ljava/util/UUID;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 1084
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSandboxVersion:I

    .line 1085
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1086
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 1087
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 1089
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 1090
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    .line 1091
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->zygotePreloadName:Ljava/lang/String;

    .line 1092
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setGwpAsanMode(I)V

    .line 1093
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->memtagMode:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setMemtagMode(I)V

    .line 1094
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nativeHeapZeroInitialized:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setNativeHeapZeroInitialized(I)V

    .line 1095
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestRawExternalStorageAccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setRequestRawExternalStorageAccess(Ljava/lang/Boolean;)V

    .line 1096
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBaseApkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setBaseCodePath(Ljava/lang/String;)V

    .line 1097
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBaseApkPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setBaseResourcePath(Ljava/lang/String;)V

    .line 1098
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setCodePath(Ljava/lang/String;)V

    .line 1099
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setResourcePath(Ljava/lang/String;)V

    .line 1100
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setSplitCodePaths([Ljava/lang/String;)V

    .line 1101
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setSplitResourcePaths([Ljava/lang/String;)V

    .line 1102
    iget-wide v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mLongVersionCode:J

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    .line 1104
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1005
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1114
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1115
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1116
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1117
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1118
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1119
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1120
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1122
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1123
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1124
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1125
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1126
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1127
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBaseApkPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1131
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1132
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1134
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1135
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;->parcel(Ljava/util/Map;Landroid/os/Parcel;I)V

    .line 1136
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1137
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1138
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1139
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1140
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1141
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNativeLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1142
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalNativeLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1143
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1144
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1146
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1147
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 1149
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1151
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_1
    :goto_1
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1156
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1157
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1158
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1159
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1160
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1161
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1162
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1163
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1164
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesPermissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1165
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1166
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->parcel(Ljava/util/Set;Landroid/os/Parcel;I)V

    .line 1167
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    invoke-static {p1, v0}, Landroid/content/pm/parsing/ParsingPackageUtils;->writeKeySetMapping(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 1168
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1169
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1170
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1171
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1172
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1173
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1174
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1175
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1176
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1177
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1178
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1179
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1180
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1181
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1182
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1183
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1184
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1185
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringSet;->parcel(Ljava/util/Set;Landroid/os/Parcel;I)V

    .line 1186
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1188
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1189
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1190
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1192
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1193
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1194
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->dataExtractionRules:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1196
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1197
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1198
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1199
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1200
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1202
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1203
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1204
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1205
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1206
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1209
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1210
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1211
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1214
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1216
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 1220
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1221
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1223
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1224
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 1226
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1227
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseIntArray(Landroid/util/SparseIntArray;)V

    .line 1228
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mBooleans:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1229
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mProperties:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1230
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->memtagMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1231
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nativeHeapZeroInitialized:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1232
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestRawExternalStorageAccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1233
    return-void
.end method
