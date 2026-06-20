.class public Landroid/content/pm/PackageParser$ApkLite;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkLite"
.end annotation


# instance fields
.field public final greylist-max-o codePath:Ljava/lang/String;

.field public final greylist-max-o configForSplit:Ljava/lang/String;

.field public final greylist-max-o coreApp:Z

.field public final greylist-max-o debuggable:Z

.field public final greylist-max-o extractNativeLibs:Z

.field public final greylist-max-o installLocation:I

.field public greylist-max-o isFeatureSplit:Z

.field public final blacklist isSplitRequired:Z

.field public final greylist-max-o isolatedSplits:Z

.field public final blacklist minSdkVersion:I

.field public final greylist-max-o multiArch:Z

.field public final blacklist overlayIsStatic:Z

.field public final blacklist overlayPriority:I

.field public final greylist-max-o packageName:Ljava/lang/String;

.field public final blacklist profilableByShell:Z

.field public final greylist-max-o revisionCode:I

.field public final blacklist rollbackDataPolicy:I

.field public final greylist-max-o signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

.field public final greylist-max-o splitName:Ljava/lang/String;

.field public final blacklist targetPackageName:Ljava/lang/String;

.field public final blacklist targetSdkVersion:I

.field public final greylist-max-o use32bitAbi:Z

.field public final blacklist useEmbeddedDex:Z

.field public final greylist-max-o usesSplitName:Ljava/lang/String;

.field public final greylist-max-o verifiers:[Landroid/content/pm/VerifierInfo;

.field public final greylist-max-o versionCode:I

.field public final greylist-max-o versionCodeMajor:I


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIIILjava/util/List;Landroid/content/pm/PackageParser$SigningDetails;ZZZZZZZZLjava/lang/String;ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIII",
            "Ljava/util/List<",
            "Landroid/content/pm/VerifierInfo;",
            ">;",
            "Landroid/content/pm/PackageParser$SigningDetails;",
            "ZZZZZZZZ",
            "Ljava/lang/String;",
            "ZIIII)V"
        }
    .end annotation

    .line 505
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    move-object v1, p1

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    .line 507
    move-object v1, p2

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    .line 508
    move-object v1, p3

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    .line 509
    move v1, p4

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->isFeatureSplit:Z

    .line 510
    move-object v1, p5

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->configForSplit:Ljava/lang/String;

    .line 511
    move-object v1, p6

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->usesSplitName:Ljava/lang/String;

    .line 512
    move v1, p8

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    .line 513
    move v1, p9

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->versionCodeMajor:I

    .line 514
    move v1, p10

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->revisionCode:I

    .line 515
    move v1, p11

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->installLocation:I

    .line 516
    move-object/from16 v1, p13

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 517
    invoke-interface {p12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/VerifierInfo;

    move-object v2, p12

    invoke-interface {p12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/VerifierInfo;

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->verifiers:[Landroid/content/pm/VerifierInfo;

    .line 518
    move/from16 v1, p14

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->coreApp:Z

    .line 519
    move/from16 v1, p15

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->debuggable:Z

    .line 520
    move/from16 v1, p16

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->profilableByShell:Z

    .line 521
    move/from16 v1, p17

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->multiArch:Z

    .line 522
    move/from16 v1, p18

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->use32bitAbi:Z

    .line 523
    move/from16 v1, p19

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->useEmbeddedDex:Z

    .line 524
    move/from16 v1, p20

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->extractNativeLibs:Z

    .line 525
    move/from16 v1, p21

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->isolatedSplits:Z

    .line 526
    move v1, p7

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->isSplitRequired:Z

    .line 527
    move-object/from16 v1, p22

    iput-object v1, v0, Landroid/content/pm/PackageParser$ApkLite;->targetPackageName:Ljava/lang/String;

    .line 528
    move/from16 v1, p23

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$ApkLite;->overlayIsStatic:Z

    .line 529
    move/from16 v1, p24

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->overlayPriority:I

    .line 530
    move/from16 v1, p25

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->minSdkVersion:I

    .line 531
    move/from16 v1, p26

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->targetSdkVersion:I

    .line 532
    move/from16 v1, p27

    iput v1, v0, Landroid/content/pm/PackageParser$ApkLite;->rollbackDataPolicy:I

    .line 533
    return-void
.end method


# virtual methods
.method public greylist-max-o getLongVersionCode()J
    .locals 2

    .line 536
    iget v0, p0, Landroid/content/pm/PackageParser$ApkLite;->versionCodeMajor:I

    iget v1, p0, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    invoke-static {v0, v1}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    return-wide v0
.end method
