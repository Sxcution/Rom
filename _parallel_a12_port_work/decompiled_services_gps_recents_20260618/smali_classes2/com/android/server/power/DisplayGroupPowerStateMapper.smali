.class public Lcom/android/server/power/DisplayGroupPowerStateMapper;
.super Ljava/lang/Object;
.source "DisplayGroupPowerStateMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;,
        Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupPowerChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayPowerRequestMapper"


# instance fields
.field private mDisplayGroupIds:[I

.field private final mDisplayGroupInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayGroupListener:Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

.field private final mListener:Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupPowerChangeListener;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManagerInternal;Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupPowerChangeListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/power/DisplayGroupPowerStateMapper$1;

    invoke-direct {v1, p0}, Lcom/android/server/power/DisplayGroupPowerStateMapper$1;-><init>(Lcom/android/server/power/DisplayGroupPowerStateMapper;)V

    iput-object v1, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupListener:Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    iput-object p1, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mListener:Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupPowerChangeListener;

    invoke-virtual {p2, v1}, Landroid/hardware/display/DisplayManagerInternal;->registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V

    new-instance p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    new-instance p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {p2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>()V

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, p3}, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;IZZ)V

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array p1, p3, [I

    aput v1, p1, v1

    iput-object p1, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupIds:[I

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/power/DisplayGroupPowerStateMapper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/server/power/DisplayGroupPowerStateMapper;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/server/power/DisplayGroupPowerStateMapper;)[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupIds:[I

    return-object p0
.end method

.method static synthetic access$202(Lcom/android/server/power/DisplayGroupPowerStateMapper;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupIds:[I

    return-object p1
.end method

.method static synthetic access$300(Lcom/android/server/power/DisplayGroupPowerStateMapper;)Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupPowerChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mListener:Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupPowerChangeListener;

    return-object p0
.end method


# virtual methods
.method areAllDisplaysReadyLocked()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean v3, v3, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->ready:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method getDisplayGroupCountLocked()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupIds:[I

    array-length v0, v0

    return v0
.end method

.method getDisplayGroupIdsLocked()[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupIds:[I

    return-object v0
.end method

.method getGlobalWakefulnessLocked()I
    .locals 6

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    nop

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget v3, v3, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->wakefulness:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    if-nez v2, :cond_3

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method getLastPowerOnTimeLocked(I)J
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-wide v0, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->lastPowerOnTime:J

    return-wide v0
.end method

.method getLastUserActivityTimeLocked(I)J
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-wide v0, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->lastUserActivityTime:J

    return-wide v0
.end method

.method getLastUserActivityTimeNoChangeLightsLocked(I)J
    .locals 2

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-wide v0, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->lastUserActivityTimeNoChangeLights:J

    return-wide v0
.end method

.method getPowerRequestLocked(I)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-object p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->displayPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    return-object p1
.end method

.method getUserActivitySummaryLocked(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->userActivitySummary:I

    return p1
.end method

.method getWakeLockSummaryLocked(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->wakeLockSummary:I

    return p1
.end method

.method getWakefulnessLocked(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->wakefulness:I

    return p1
.end method

.method isPoweringOnLocked(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->poweringOn:Z

    return p1
.end method

.method isReady(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->ready:Z

    return p1
.end method

.method isSandmanSummoned(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->sandmanSummoned:Z

    return p1
.end method

.method isSandmanSupported(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean p1, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->supportsSandman:Z

    return p1
.end method

.method setDisplayGroupReadyLocked(IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean v0, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->ready:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->ready:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setLastPowerOnTimeLocked(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iput-wide p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->lastPowerOnTime:J

    return-void
.end method

.method setLastUserActivityTimeLocked(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iput-wide p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->lastUserActivityTime:J

    return-void
.end method

.method setLastUserActivityTimeNoChangeLightsLocked(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iput-wide p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->lastUserActivityTimeNoChangeLights:J

    return-void
.end method

.method setPoweringOnLocked(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iput-boolean p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->poweringOn:Z

    return-void
.end method

.method setSandmanSummoned(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget-boolean v0, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->supportsSandman:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->sandmanSummoned:Z

    return-void
.end method

.method setUserActivitySummaryLocked(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iput p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->userActivitySummary:I

    return-void
.end method

.method setWakeLockSummaryLocked(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iput p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->wakeLockSummary:I

    return-void
.end method

.method setWakefulnessLocked(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/DisplayGroupPowerStateMapper;->mDisplayGroupInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;

    iget v0, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->wakefulness:I

    if-eq v0, p2, :cond_0

    iput p2, p1, Lcom/android/server/power/DisplayGroupPowerStateMapper$DisplayGroupInfo;->wakefulness:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
