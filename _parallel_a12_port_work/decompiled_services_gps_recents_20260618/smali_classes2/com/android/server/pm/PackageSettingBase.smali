.class public abstract Lcom/android/server/pm/PackageSettingBase;
.super Lcom/android/server/pm/SettingBase;
.source "PackageSettingBase.java"


# static fields
.field static final DEFAULT_USER_STATE:Landroid/content/pm/PackageUserState;

.field private static final EMPTY_INT_ARRAY:[I


# instance fields
.field categoryHint:I

.field cpuAbiOverrideString:Ljava/lang/String;

.field firstInstallTime:J

.field forceQueryableOverride:Z

.field public incrementalStates:Lcom/android/server/pm/IncrementalStates;

.field installPermissionsFixed:Z

.field installSource:Lcom/android/server/pm/InstallSource;

.field keySetData:Lcom/android/server/pm/PackageKeySetData;

.field lastUpdateTime:J

.field legacyNativeLibraryPathString:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mOldCodePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/io/File;

.field private mPathString:Ljava/lang/String;

.field private final mUserState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/PackageUserState;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public primaryCpuAbiString:Ljava/lang/String;

.field final realName:Ljava/lang/String;

.field public secondaryCpuAbiString:Ljava/lang/String;

.field signatures:Lcom/android/server/pm/PackageSignatures;

.field timeStamp:J

.field uidError:Z

.field updateAvailable:Z

.field usesStaticLibraries:[Ljava/lang/String;

.field usesStaticLibrariesVersions:[J

.field versionCode:J

.field volumeUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/pm/PackageSettingBase;->EMPTY_INT_ARRAY:[I

    new-instance v0, Landroid/content/pm/PackageUserState;

    invoke-direct {v0}, Landroid/content/pm/PackageUserState;-><init>()V

    sput-object v0, Lcom/android/server/pm/PackageSettingBase;->DEFAULT_USER_STATE:Landroid/content/pm/PackageUserState;

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageSettingBase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/pm/SettingBase;-><init>(Lcom/android/server/pm/SettingBase;)V

    new-instance v0, Lcom/android/server/pm/PackageKeySetData;

    invoke-direct {v0}, Lcom/android/server/pm/PackageKeySetData;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->realName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->doCopy(Lcom/android/server/pm/PackageSettingBase;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageSettingBase;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/pm/SettingBase;-><init>(Lcom/android/server/pm/SettingBase;)V

    new-instance p2, Lcom/android/server/pm/PackageKeySetData;

    invoke-direct {p2}, Lcom/android/server/pm/PackageKeySetData;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iget-object p2, p1, Lcom/android/server/pm/PackageSettingBase;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->name:Ljava/lang/String;

    iget-object p2, p1, Lcom/android/server/pm/PackageSettingBase;->realName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->realName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->doCopy(Lcom/android/server/pm/PackageSettingBase;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    new-instance v1, Landroid/content/pm/PackageUserState;

    iget-object v2, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageUserState;

    invoke-direct {v1, v2}, Landroid/content/pm/PackageUserState;-><init>(Landroid/content/pm/PackageUserState;)V

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII[Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0, p10, p11}, Lcom/android/server/pm/SettingBase;-><init>(II)V

    new-instance p10, Lcom/android/server/pm/PackageKeySetData;

    invoke-direct {p10}, Lcom/android/server/pm/PackageKeySetData;-><init>()V

    iput-object p10, p0, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    new-instance p10, Landroid/util/SparseArray;

    invoke-direct {p10}, Landroid/util/SparseArray;-><init>()V

    iput-object p10, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    const/4 p10, -0x1

    iput p10, p0, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/PackageSettingBase;->realName:Ljava/lang/String;

    iput-object p12, p0, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibraries:[Ljava/lang/String;

    iput-object p13, p0, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibrariesVersions:[J

    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSettingBase;->setPath(Ljava/io/File;)Lcom/android/server/pm/PackageSettingBase;

    iput-object p4, p0, Lcom/android/server/pm/PackageSettingBase;->legacyNativeLibraryPathString:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/pm/PackageSettingBase;->primaryCpuAbiString:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/pm/PackageSettingBase;->secondaryCpuAbiString:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/pm/PackageSettingBase;->cpuAbiOverrideString:Ljava/lang/String;

    iput-wide p8, p0, Lcom/android/server/pm/PackageSettingBase;->versionCode:J

    new-instance p1, Lcom/android/server/pm/PackageSignatures;

    invoke-direct {p1}, Lcom/android/server/pm/PackageSignatures;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    sget-object p1, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    new-instance p1, Lcom/android/server/pm/IncrementalStates;

    invoke-direct {p1}, Lcom/android/server/pm/IncrementalStates;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    return-void
.end method

.method private doCopy(Lcom/android/server/pm/PackageSettingBase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSettingBase;->getPath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageSettingBase;->setPath(Ljava/io/File;)Lcom/android/server/pm/PackageSettingBase;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->cpuAbiOverrideString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->cpuAbiOverrideString:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->installPermissionsFixed:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->installPermissionsFixed:Z

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->lastUpdateTime:J

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->legacyNativeLibraryPathString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->legacyNativeLibraryPathString:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->primaryCpuAbiString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->primaryCpuAbiString:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->secondaryCpuAbiString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->secondaryCpuAbiString:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->timeStamp:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->timeStamp:J

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->uidError:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->uidError:Z

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageUserState;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->versionCode:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->versionCode:J

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    iget v0, p1, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iput v0, p0, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibraries:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibraries:[Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibrariesVersions:[J

    if-eqz v0, :cond_2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-object v1, p0, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibrariesVersions:[J

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->updateAvailable:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->updateAvailable:Z

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->forceQueryableOverride:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->forceQueryableOverride:Z

    iget-object p1, p1, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    return-void
.end method


# virtual methods
.method addDisabledComponent(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserStateComponents(IZZ)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method addEnabledComponent(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserStateComponents(IZZ)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method addOrUpdateSuspension(Ljava/lang/String;Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;I)Z
    .locals 0

    invoke-virtual {p0, p5}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p5

    nop

    invoke-static {p2, p3, p4}, Landroid/content/pm/PackageUserState$SuspendParams;->getInstanceOrNull(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)Landroid/content/pm/PackageUserState$SuspendParams;

    move-result-object p2

    iget-object p3, p5, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p5, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    :cond_0
    iget-object p3, p5, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageUserState$SuspendParams;

    const/4 p3, 0x1

    iput-boolean p3, p5, Landroid/content/pm/PackageUserState;->suspended:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p3

    return p1
.end method

.method public copyFrom(Lcom/android/server/pm/PackageSettingBase;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/server/pm/SettingBase;->copyFrom(Lcom/android/server/pm/SettingBase;)V

    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->doCopy(Lcom/android/server/pm/PackageSettingBase;)V

    return-void
.end method

.method disableComponentLPw(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserStateComponents(IZZ)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    :cond_1
    return p1
.end method

.method enableComponentLPw(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserStateComponents(IZZ)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v1, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p2, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    :cond_1
    return p1
.end method

.method getCeDataInode(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageUserState;->ceDataInode:J

    return-wide v0
.end method

.method getCurrentEnabledStateLPr(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    iget-object p2, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method getDisabledComponents(I)Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    return-object p1
.end method

.method getDistractionFlags(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageUserState;->distractionFlags:I

    return p1
.end method

.method getEnabled(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageUserState;->enabled:I

    return p1
.end method

.method getEnabledComponents(I)Landroid/util/ArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    return-object p1
.end method

.method public getFirstInstallTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    return-wide v0
.end method

.method getHarmfulAppWarning(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    return-object p1
.end method

.method getHidden(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->hidden:Z

    return p1
.end method

.method public getIncrementalStates()Landroid/content/pm/IncrementalStatesInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    invoke-virtual {v0}, Lcom/android/server/pm/IncrementalStates;->getIncrementalStatesInfo()Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v0

    return-object v0
.end method

.method getInstallReason(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageUserState;->installReason:I

    return p1
.end method

.method getInstalled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->installed:Z

    return p1
.end method

.method public getInstantApp(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->instantApp:Z

    return p1
.end method

.method getLastDisabledAppCaller(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotInstalledUserIds()[I
    .locals 6

    nop

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageUserState;

    iget-boolean v4, v4, Landroid/content/pm/PackageUserState;->installed:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, Lcom/android/server/pm/PackageSettingBase;->EMPTY_INT_ARRAY:[I

    return-object v0

    :cond_2
    new-array v2, v3, [I

    nop

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageUserState;

    iget-boolean v4, v4, Landroid/content/pm/PackageUserState;->installed:Z

    if-nez v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v3

    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method getNotLaunched(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->notLaunched:Z

    return p1
.end method

.method getOverlayPaths(I)Landroid/content/pm/overlay/OverlayPaths;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageUserState;->getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object p1

    return-object p1
.end method

.method getOverlayPathsForLibrary(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageUserState;->getSharedLibraryOverlayPaths()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method getPath()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mPath:Ljava/io/File;

    return-object v0
.end method

.method getPathString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mPathString:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatures()[Landroid/content/pm/Signature;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v0, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v0, v0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    return-object v0
.end method

.method public getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-object v0, v0, Lcom/android/server/pm/PackageSignatures;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    return-object v0
.end method

.method public getSplashScreenTheme(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    return-object p1
.end method

.method getStopped(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->stopped:Z

    return p1
.end method

.method getSuspended(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->suspended:Z

    return p1
.end method

.method getUninstallReason(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageUserState;->uninstallReason:I

    return p1
.end method

.method public getUserState()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/PackageUserState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    return-object v0
.end method

.method getVirtulalPreload(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    return p1
.end method

.method public getVolumeUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    return-object v0
.end method

.method isAnyInstalled([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isPackageLoading()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->getIncrementalStates()Landroid/content/pm/IncrementalStatesInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/IncrementalStatesInfo;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isSharedUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isSuspendedBy(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->readUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUpdateAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->updateAvailable:Z

    return v0
.end method

.method modifyUserState(I)Landroid/content/pm/PackageUserState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageUserState;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/pm/PackageUserState;

    invoke-direct {v0}, Landroid/content/pm/PackageUserState;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    :cond_0
    return-object v0
.end method

.method modifyUserStateComponents(IZZ)Landroid/content/pm/PackageUserState;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    nop

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(I)V

    iput-object p2, p1, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p3, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-nez p3, :cond_1

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, v0}, Landroid/util/ArraySet;-><init>(I)V

    iput-object p2, p1, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    :cond_2
    return-object p1
.end method

.method public overrideNonLocalizedLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;I)Z
    .locals 0

    invoke-virtual {p0, p4}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Landroid/content/pm/PackageUserState;->overrideLabelAndIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return p1
.end method

.method queryInstalledUsers([IZ)[I
    .locals 6

    nop

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSettingBase;->getInstalled(I)Z

    move-result v4

    if-ne v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    nop

    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_3

    aget v4, p1, v1

    invoke-virtual {p0, v4}, Lcom/android/server/pm/PackageSettingBase;->getInstalled(I)Z

    move-result v5

    if-ne v5, p2, :cond_2

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public readUserState(I)Landroid/content/pm/PackageUserState;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageUserState;

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/server/pm/PackageSettingBase;->DEFAULT_USER_STATE:Landroid/content/pm/PackageUserState;

    return-object p1

    :cond_0
    iget v0, p0, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iput v0, p1, Landroid/content/pm/PackageUserState;->categoryHint:I

    return-object p1
.end method

.method removeInstallerPackage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallSource;->removeInstallerPackage(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method removeSuspension(Ljava/util/function/Predicate;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    :cond_2
    iget-object p1, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p2, Landroid/content/pm/PackageUserState;->suspended:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method removeSuspension(Ljava/lang/String;I)Z
    .locals 3

    nop

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    goto :goto_1

    :cond_1
    move p1, v2

    :cond_2
    :goto_1
    iget-object v0, p2, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p2, Landroid/content/pm/PackageUserState;->suspended:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return p1
.end method

.method removeUser(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public resetOverrideComponentLabelIcon(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageUserState;->resetOverrideComponentLabelIcon()V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method restoreComponentLPw(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, Lcom/android/server/pm/PackageSettingBase;->modifyUserStateComponents(IZZ)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    if-eqz v2, :cond_1

    iget-object p2, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    or-int p1, v0, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    :cond_2
    return p1
.end method

.method setCeDataInode(JI)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p3

    iput-wide p1, p3, Landroid/content/pm/PackageUserState;->ceDataInode:J

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setDisabledComponents(Landroid/util/ArraySet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-object p1, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setDisabledComponentsCopy(Landroid/util/ArraySet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p2, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setDistractionFlags(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput p1, p2, Landroid/content/pm/PackageUserState;->distractionFlags:I

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setEnabled(IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput p1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    iput-object p3, p2, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setEnabledComponents(Landroid/util/ArraySet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-object p1, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setEnabledComponentsCopy(Landroid/util/ArraySet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, p1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p2, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setHarmfulAppWarning(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iput-object p2, p1, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setHidden(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Landroid/content/pm/PackageUserState;->hidden:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setIncrementalStatesCallback(Lcom/android/server/pm/IncrementalStates$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/IncrementalStates;->setCallback(Lcom/android/server/pm/IncrementalStates$Callback;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setInstallReason(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput p1, p2, Landroid/content/pm/PackageUserState;->installReason:I

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setInstallSource(Lcom/android/server/pm/InstallSource;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/server/pm/InstallSource;

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setInstalled(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Landroid/content/pm/PackageUserState;->installed:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setInstallerPackageName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallSource;->setInstallerPackage(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setInstantApp(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Landroid/content/pm/PackageUserState;->instantApp:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setIsOrphaned(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/InstallSource;->setIsOrphaned(Z)Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setLoadingProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/IncrementalStates;->setProgress(F)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setNotLaunched(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Landroid/content/pm/PackageUserState;->notLaunched:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;I)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageUserState;->setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return p1
.end method

.method setOverlayPathsForLibrary(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;I)Z
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageUserState;->setSharedLibraryOverlayPaths(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return p1
.end method

.method setPath(Ljava/io/File;)Lcom/android/server/pm/PackageSettingBase;
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->mPath:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->mPathString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-object p0
.end method

.method public setSplashScreenTheme(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p1

    iput-object p2, p1, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setStatesOnCommit()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->getPathString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/IncrementalStates;->onCommit(Z)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setStopped(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Landroid/content/pm/PackageUserState;->stopped:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/pm/PackageSettingBase;->timeStamp:J

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setUninstallReason(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput p1, p2, Landroid/content/pm/PackageUserState;->uninstallReason:I

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setUpdateAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/pm/PackageSettingBase;->updateAvailable:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setUserState(IJIZZZZIZLandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIZZZZIZ",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageUserState$SuspendParams;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object v0

    move-wide v1, p2

    iput-wide v1, v0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    move v1, p4

    iput v1, v0, Landroid/content/pm/PackageUserState;->enabled:I

    move v1, p5

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->installed:Z

    move v1, p6

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->stopped:Z

    move v1, p7

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    move v1, p8

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->hidden:Z

    move v1, p9

    iput v1, v0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    move v1, p10

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->suspended:Z

    move-object v1, p11

    iput-object v1, v0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    move/from16 v1, p17

    iput v1, v0, Landroid/content/pm/PackageUserState;->installReason:I

    move/from16 v1, p18

    iput v1, v0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    move v1, p12

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->instantApp:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method setUserState(ILandroid/content/pm/PackageUserState;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-wide v3, v0, Landroid/content/pm/PackageUserState;->ceDataInode:J

    iget v5, v0, Landroid/content/pm/PackageUserState;->enabled:I

    iget-boolean v6, v0, Landroid/content/pm/PackageUserState;->installed:Z

    iget-boolean v7, v0, Landroid/content/pm/PackageUserState;->stopped:Z

    iget-boolean v8, v0, Landroid/content/pm/PackageUserState;->notLaunched:Z

    iget-boolean v9, v0, Landroid/content/pm/PackageUserState;->hidden:Z

    iget v10, v0, Landroid/content/pm/PackageUserState;->distractionFlags:I

    iget-boolean v11, v0, Landroid/content/pm/PackageUserState;->suspended:Z

    iget-object v12, v0, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    iget-boolean v13, v0, Landroid/content/pm/PackageUserState;->instantApp:Z

    iget-boolean v14, v0, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    iget-object v15, v0, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageUserState;->enabledComponents:Landroid/util/ArraySet;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroid/content/pm/PackageUserState;->disabledComponents:Landroid/util/ArraySet;

    move-object/from16 v17, v1

    iget v1, v0, Landroid/content/pm/PackageUserState;->installReason:I

    move/from16 v18, v1

    iget v1, v0, Landroid/content/pm/PackageUserState;->uninstallReason:I

    move/from16 v19, v1

    iget-object v1, v0, Landroid/content/pm/PackageUserState;->harmfulAppWarning:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v0, v0, Landroid/content/pm/PackageUserState;->splashScreenTheme:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v21}, Lcom/android/server/pm/PackageSettingBase;->setUserState(IJIZZZZIZLandroid/util/ArrayMap;ZZLjava/lang/String;Landroid/util/ArraySet;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setVirtualPreload(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageSettingBase;->modifyUserState(I)Landroid/content/pm/PackageUserState;

    move-result-object p2

    iput-boolean p1, p2, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method public setVolumeUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-void
.end method

.method protected updateFrom(Lcom/android/server/pm/PackageSettingBase;)Lcom/android/server/pm/PackageSettingBase;
    .locals 4

    invoke-super {p0, p1}, Lcom/android/server/pm/SettingBase;->copyFrom(Lcom/android/server/pm/SettingBase;)V

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSettingBase;->getPath()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageSettingBase;->setPath(Ljava/io/File;)Lcom/android/server/pm/PackageSettingBase;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibraries:[Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibraries:[Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibrariesVersions:[J

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->usesStaticLibrariesVersions:[J

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->legacyNativeLibraryPathString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->legacyNativeLibraryPathString:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->primaryCpuAbiString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->primaryCpuAbiString:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->secondaryCpuAbiString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->secondaryCpuAbiString:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->cpuAbiOverrideString:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->cpuAbiOverrideString:Ljava/lang/String;

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->timeStamp:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->timeStamp:J

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->firstInstallTime:J

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->lastUpdateTime:J

    iget-wide v0, p1, Lcom/android/server/pm/PackageSettingBase;->versionCode:J

    iput-wide v0, p0, Lcom/android/server/pm/PackageSettingBase;->versionCode:J

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->uidError:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->uidError:Z

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->signatures:Lcom/android/server/pm/PackageSignatures;

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->installPermissionsFixed:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->installPermissionsFixed:Z

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->keySetData:Lcom/android/server/pm/PackageKeySetData;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->installSource:Lcom/android/server/pm/InstallSource;

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->volumeUuid:Ljava/lang/String;

    iget v0, p1, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iput v0, p0, Lcom/android/server/pm/PackageSettingBase;->categoryHint:I

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->updateAvailable:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->updateAvailable:Z

    iget-boolean v0, p1, Lcom/android/server/pm/PackageSettingBase;->forceQueryableOverride:Z

    iput-boolean v0, p0, Lcom/android/server/pm/PackageSettingBase;->forceQueryableOverride:Z

    iget-object v0, p1, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->incrementalStates:Lcom/android/server/pm/IncrementalStates;

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mOldCodePaths:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/server/pm/PackageSettingBase;->mOldCodePaths:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mOldCodePaths:Ljava/util/Set;

    iget-object v1, p1, Lcom/android/server/pm/PackageSettingBase;->mOldCodePaths:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mOldCodePaths:Ljava/util/Set;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p1, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageUserState;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageSettingBase;->onChanged()V

    return-object p0
.end method

.method protected writeUsersInfoToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/pm/PackageSettingBase;->mUserState:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageUserState;

    const-wide v7, 0x10500000001L

    invoke-virtual {p1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->instantApp:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-wide v8, 0x10e00000002L

    invoke-virtual {p1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v8, 0x10800000003L

    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->hidden:Z

    invoke-virtual {p1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v8, 0x1050000000aL

    iget v5, v6, Landroid/content/pm/PackageUserState;->distractionFlags:I

    invoke-virtual {p1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v8, 0x10800000004L

    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->suspended:Z

    invoke-virtual {p1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->suspended:Z

    if-eqz v5, :cond_2

    move v5, v1

    :goto_2
    iget-object v8, v6, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    const-wide v8, 0x20900000009L

    iget-object v10, v6, Landroid/content/pm/PackageUserState;->suspendParams:Landroid/util/ArrayMap;

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-wide v8, 0x10800000005L

    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->stopped:Z

    invoke-virtual {p1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v8, 0x10800000006L

    iget-boolean v5, v6, Landroid/content/pm/PackageUserState;->notLaunched:Z

    xor-int/2addr v5, v7

    invoke-virtual {p1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v7, 0x10e00000007L

    iget v5, v6, Landroid/content/pm/PackageUserState;->enabled:I

    invoke-virtual {p1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v7, 0x10900000008L

    iget-object v5, v6, Landroid/content/pm/PackageUserState;->lastDisableAppCaller:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v5}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
