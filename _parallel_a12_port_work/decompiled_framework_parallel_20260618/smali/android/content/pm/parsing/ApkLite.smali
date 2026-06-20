.class public Landroid/content/pm/parsing/ApkLite;
.super Ljava/lang/Object;
.source "ApkLite.java"


# instance fields
.field private final blacklist mConfigForSplit:Ljava/lang/String;

.field private final blacklist mCoreApp:Z

.field private final blacklist mDebuggable:Z

.field private final blacklist mExtractNativeLibs:Z

.field private final blacklist mFeatureSplit:Z

.field private final blacklist mInstallLocation:I

.field private final blacklist mIsolatedSplits:Z

.field private final blacklist mMinSdkVersion:I

.field private final blacklist mMultiArch:Z

.field private final blacklist mOverlayIsStatic:Z

.field private final blacklist mOverlayPriority:I

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mPath:Ljava/lang/String;

.field private final blacklist mProfileableByShell:Z

.field private final blacklist mRevisionCode:I

.field private final blacklist mRollbackDataPolicy:I

.field private final blacklist mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

.field private final blacklist mSplitName:Ljava/lang/String;

.field private final blacklist mSplitRequired:Z

.field private final blacklist mTargetPackageName:Ljava/lang/String;

.field private final blacklist mTargetSdkVersion:I

.field private final blacklist mUse32bitAbi:Z

.field private final blacklist mUseEmbeddedDex:Z

.field private final blacklist mUsesSplitName:Ljava/lang/String;

.field private final blacklist mVerifiers:[Landroid/content/pm/VerifierInfo;

.field private final blacklist mVersionCode:I

.field private final blacklist mVersionCodeMajor:I


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

    .line 121
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    move-object v1, p1

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mPath:Ljava/lang/String;

    .line 123
    move-object v1, p2

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mPackageName:Ljava/lang/String;

    .line 124
    move-object v1, p3

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mSplitName:Ljava/lang/String;

    .line 125
    move v1, p4

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mFeatureSplit:Z

    .line 126
    move-object v1, p5

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mConfigForSplit:Ljava/lang/String;

    .line 127
    move-object v1, p6

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mUsesSplitName:Ljava/lang/String;

    .line 128
    move v1, p7

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mSplitRequired:Z

    .line 129
    move v1, p8

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mVersionCode:I

    .line 130
    move v1, p9

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mVersionCodeMajor:I

    .line 131
    move v1, p10

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mRevisionCode:I

    .line 132
    move v1, p11

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mInstallLocation:I

    .line 133
    invoke-interface {p12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/VerifierInfo;

    move-object v2, p12

    invoke-interface {p12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/VerifierInfo;

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mVerifiers:[Landroid/content/pm/VerifierInfo;

    .line 134
    move-object/from16 v1, p13

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 135
    move/from16 v1, p14

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mCoreApp:Z

    .line 136
    move/from16 v1, p15

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mDebuggable:Z

    .line 137
    move/from16 v1, p16

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mProfileableByShell:Z

    .line 138
    move/from16 v1, p17

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mMultiArch:Z

    .line 139
    move/from16 v1, p18

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mUse32bitAbi:Z

    .line 140
    move/from16 v1, p19

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mUseEmbeddedDex:Z

    .line 141
    move/from16 v1, p20

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mExtractNativeLibs:Z

    .line 142
    move/from16 v1, p21

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mIsolatedSplits:Z

    .line 143
    move-object/from16 v1, p22

    iput-object v1, v0, Landroid/content/pm/parsing/ApkLite;->mTargetPackageName:Ljava/lang/String;

    .line 144
    move/from16 v1, p23

    iput-boolean v1, v0, Landroid/content/pm/parsing/ApkLite;->mOverlayIsStatic:Z

    .line 145
    move/from16 v1, p24

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mOverlayPriority:I

    .line 146
    move/from16 v1, p25

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mMinSdkVersion:I

    .line 147
    move/from16 v1, p26

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mTargetSdkVersion:I

    .line 148
    move/from16 v1, p27

    iput v1, v0, Landroid/content/pm/parsing/ApkLite;->mRollbackDataPolicy:I

    .line 149
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 406
    return-void
.end method


# virtual methods
.method public blacklist getConfigForSplit()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mConfigForSplit:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getInstallLocation()I
    .locals 1

    .line 247
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mInstallLocation:I

    return v0
.end method

.method public blacklist getLongVersionCode()J
    .locals 2

    .line 156
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mVersionCodeMajor:I

    iget v1, p0, Landroid/content/pm/parsing/ApkLite;->mVersionCode:I

    invoke-static {v0, v1}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getMinSdkVersion()I
    .locals 1

    .line 255
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mMinSdkVersion:I

    return v0
.end method

.method public blacklist getOverlayPriority()I
    .locals 1

    .line 385
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mOverlayPriority:I

    return v0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPath()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRevisionCode()I
    .locals 1

    .line 235
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mRevisionCode:I

    return v0
.end method

.method public blacklist getRollbackDataPolicy()I
    .locals 1

    .line 397
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mRollbackDataPolicy:I

    return v0
.end method

.method public blacklist getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1

    .line 279
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    return-object v0
.end method

.method public blacklist getSplitName()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mSplitName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTargetPackageName()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mTargetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTargetSdkVersion()I
    .locals 1

    .line 263
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mTargetSdkVersion:I

    return v0
.end method

.method public blacklist getUsesSplitName()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mUsesSplitName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getVerifiers()[Landroid/content/pm/VerifierInfo;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/content/pm/parsing/ApkLite;->mVerifiers:[Landroid/content/pm/VerifierInfo;

    return-object v0
.end method

.method public blacklist getVersionCode()I
    .locals 1

    .line 227
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mVersionCode:I

    return v0
.end method

.method public blacklist getVersionCodeMajor()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/content/pm/parsing/ApkLite;->mVersionCodeMajor:I

    return v0
.end method

.method public blacklist isCoreApp()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mCoreApp:Z

    return v0
.end method

.method public blacklist isDebuggable()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mDebuggable:Z

    return v0
.end method

.method public blacklist isExtractNativeLibs()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mExtractNativeLibs:Z

    return v0
.end method

.method public blacklist isFeatureSplit()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mFeatureSplit:Z

    return v0
.end method

.method public blacklist isIsolatedSplits()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mIsolatedSplits:Z

    return v0
.end method

.method public blacklist isMultiArch()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mMultiArch:Z

    return v0
.end method

.method public blacklist isOverlayIsStatic()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mOverlayIsStatic:Z

    return v0
.end method

.method public blacklist isProfileableByShell()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mProfileableByShell:Z

    return v0
.end method

.method public blacklist isSplitRequired()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mSplitRequired:Z

    return v0
.end method

.method public blacklist isUse32bitAbi()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mUse32bitAbi:Z

    return v0
.end method

.method public blacklist isUseEmbeddedDex()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Landroid/content/pm/parsing/ApkLite;->mUseEmbeddedDex:Z

    return v0
.end method
