.class public Lcom/android/server/am/OomAdjuster;
.super Ljava/lang/Object;
.source "OomAdjuster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;,
        Lcom/android/server/am/OomAdjuster$PlatformCompatCache;,
        Lcom/android/server/am/OomAdjuster$CachedCompatChangeId;
    }
.end annotation


# static fields
.field static final CACHED_COMPAT_CHANGE_CAMERA_MICROPHONE_CAPABILITY:I = 0x1

.field static final CACHED_COMPAT_CHANGE_IDS_MAPPING:[J

.field static final CACHED_COMPAT_CHANGE_PROCESS_CAPABILITY:I = 0x0

.field static final CACHED_COMPAT_CHANGE_USE_SHORT_FGS_USAGE_INTERACTION_TIME:I = 0x2

.field static final CAMERA_MICROPHONE_CAPABILITY_CHANGE_ID:J = 0x81e8a55L

.field static final OOM_ADJ_REASON_ACTIVITY:Ljava/lang/String; = "updateOomAdj_activityChange"

.field static final OOM_ADJ_REASON_ALLOWLIST:Ljava/lang/String; = "updateOomAdj_allowlistChange"

.field static final OOM_ADJ_REASON_BIND_SERVICE:Ljava/lang/String; = "updateOomAdj_bindService"

.field static final OOM_ADJ_REASON_FINISH_RECEIVER:Ljava/lang/String; = "updateOomAdj_finishReceiver"

.field static final OOM_ADJ_REASON_GET_PROVIDER:Ljava/lang/String; = "updateOomAdj_getProvider"

.field static final OOM_ADJ_REASON_METHOD:Ljava/lang/String; = "updateOomAdj"

.field static final OOM_ADJ_REASON_NONE:Ljava/lang/String; = "updateOomAdj_meh"

.field static final OOM_ADJ_REASON_PROCESS_BEGIN:Ljava/lang/String; = "updateOomAdj_processBegin"

.field static final OOM_ADJ_REASON_PROCESS_END:Ljava/lang/String; = "updateOomAdj_processEnd"

.field static final OOM_ADJ_REASON_REMOVE_PROVIDER:Ljava/lang/String; = "updateOomAdj_removeProvider"

.field static final OOM_ADJ_REASON_START_RECEIVER:Ljava/lang/String; = "updateOomAdj_startReceiver"

.field static final OOM_ADJ_REASON_START_SERVICE:Ljava/lang/String; = "updateOomAdj_startService"

.field static final OOM_ADJ_REASON_UI_VISIBILITY:Ljava/lang/String; = "updateOomAdj_uiVisibility"

.field static final OOM_ADJ_REASON_UNBIND_SERVICE:Ljava/lang/String; = "updateOomAdj_unbindService"

.field static final PROCESS_CAPABILITY_CHANGE_ID:J = 0x81f62a4L

.field static final TAG:Ljava/lang/String; = "OomAdjuster"

.field static final USE_SHORT_FGS_USAGE_INTERACTION_TIME:J = 0xaf7340dL


# instance fields
.field mActiveUids:Lcom/android/server/am/ActiveUids;

.field mAdjSeq:I

.field mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

.field mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

.field mConstants:Lcom/android/server/am/ActivityManagerConstants;

.field mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field mNewNumAServiceProcs:I

.field mNewNumServiceProcs:I

.field mNumCachedHiddenProcs:I

.field mNumNonCachedProcs:I

.field mNumServiceProcs:I

.field private final mNumSlots:I

.field private mOomAdjUpdateOngoing:Z

.field private mPendingFullOomAdjUpdate:Z

.field private final mPendingProcessSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformCompatCache:Lcom/android/server/am/OomAdjuster$PlatformCompatCache;

.field private final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field private final mProcessGroupHandler:Landroid/os/Handler;

.field private final mProcessList:Lcom/android/server/am/ProcessList;

.field private final mProcessesInCycle:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field private final mTmpBecameIdle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpBroadcastQueue:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/BroadcastQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

.field final mTmpLong:[J

.field private final mTmpProcessList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpUidRecords:Lcom/android/server/am/ActiveUids;


# direct methods
.method public static synthetic $r8$lambda$4pnHIE50TnOcNgt4SOu10KtoinY(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihQaI4mSYofPBYBnyj-KozGpFJs(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateKeepWarmIfNecessaryForProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/am/OomAdjuster;->CACHED_COMPAT_CHANGE_IDS_MAPPING:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x81f62a4
        0x81e8a55
        0xaf7340d
    .end array-data
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;)V
    .locals 1

    invoke-static {}, Lcom/android/server/am/OomAdjuster;->createAdjusterThread()Lcom/android/server/ServiceThread;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpLong:[J

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpBroadcastQueue:Landroid/util/ArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    new-instance v2, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    invoke-direct {v2, p0}, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;-><init>(Lcom/android/server/am/OomAdjuster;)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    iput-object p1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object p2, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object p3, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const-class p2, Landroid/os/PowerManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManagerInternal;

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    iget-object p2, p1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    new-instance p2, Lcom/android/server/am/CachedAppOptimizer;

    invoke-direct {p2, p1}, Lcom/android/server/am/CachedAppOptimizer;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    new-instance p2, Lcom/android/server/am/CacheOomRanker;

    invoke-direct {p2, p1}, Lcom/android/server/am/CacheOomRanker;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p4}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    sget-object p4, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/am/ActiveUids;

    invoke-direct {p2, p1, v1}, Lcom/android/server/am/ActiveUids;-><init>(Lcom/android/server/am/ActivityManagerService;Z)V

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget p2, p2, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/am/OomAdjuster;->mTmpQueue:Ljava/util/ArrayDeque;

    const/16 p1, 0xa

    iput p1, p0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    new-instance p1, Lcom/android/server/am/OomAdjuster$PlatformCompatCache;

    new-array p2, v0, [J

    fill-array-data p2, :array_0

    invoke-direct {p1, p2}, Lcom/android/server/am/OomAdjuster$PlatformCompatCache;-><init>([J)V

    iput-object p1, p0, Lcom/android/server/am/OomAdjuster;->mPlatformCompatCache:Lcom/android/server/am/OomAdjuster$PlatformCompatCache;

    return-void

    nop

    :array_0
    .array-data 8
        0x81f62a4
        0x81e8a55
        0xaf7340d
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/server/am/OomAdjuster;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/server/am/OomAdjuster;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJ)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetRawAdj()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetRawAdj(I)V

    :cond_0
    nop

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useCompaction()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mBooted:Z

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/android/server/am/CachedAppOptimizer;->onOomAdjustChanged(IILcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v14, :cond_2

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2, v9, v10}, Lcom/android/server/am/CachedAppOptimizer;->shouldCompactPersistent(Lcom/android/server/am/ProcessRecord;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2}, Lcom/android/server/am/CachedAppOptimizer;->compactAppPersistent(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v14, :cond_3

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2, v9, v10}, Lcom/android/server/am/CachedAppOptimizer;->shouldCompactBFGS(Lcom/android/server/am/ProcessRecord;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2}, Lcom/android/server/am/CachedAppOptimizer;->compactAppBfgs(Lcom/android/server/am/ProcessRecord;)V

    :cond_3
    :goto_0
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    if-eq v0, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adj "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ActivityManager"

    invoke-direct {v1, v4, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetAdj(I)V

    const/16 v0, -0x2710

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setVerifiedAdj(I)V

    :cond_5
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v4

    const/16 v15, 0xa

    const/4 v8, 0x0

    if-eq v4, v0, :cond_d

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v4

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v5, v5, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v5, v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting sched group of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityManager"

    invoke-direct {v1, v6, v5}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWaitingToKill()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessReceiverRecord;->numberOfCurReceivers()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWaitingToKill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v8, v14}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    move/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, -0x1

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_3
    nop

    move v3, v8

    :goto_1
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v3

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    if-eq v4, v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mUseFifoUiScheduling:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSavedPriority(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-static {v0, v14}, Lcom/android/server/am/ActivityManagerService;->scheduleAsFifoPriority(IZ)Z

    if-eqz v3, :cond_c

    invoke-static {v3, v14}, Lcom/android/server/am/ActivityManagerService;->scheduleAsFifoPriority(IZ)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    const/16 v4, -0xa

    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_c

    :try_start_1
    invoke-static {v3, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    if-ne v4, v5, :cond_c

    if-eq v0, v5, :cond_c

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mUseFifoUiScheduling:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-static {v0, v8, v8}, Landroid/os/Process;->setThreadScheduler(III)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSavedPriority()I

    move-result v4

    invoke-static {v0, v4}, Landroid/os/Process;->setThreadPriority(II)V

    if-eqz v3, :cond_a

    invoke-static {v3, v8, v8}, Landroid/os/Process;->setThreadScheduler(III)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    :goto_3
    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v4, "OomAdjuster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set scheduling policy, not allowed:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v4, "OomAdjuster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to set scheduling policy, thread does not exist:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-static {v0, v8}, Landroid/os/Process;->setThreadPriority(II)V

    :goto_4
    if-eqz v3, :cond_c

    const/4 v0, -0x4

    invoke-static {v3, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    :goto_5
    goto :goto_6

    :catch_3
    move-exception v0

    :cond_d
    :goto_6
    move/from16 v16, v14

    :goto_7
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasRepForegroundActivities()Z

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v3

    if-eq v0, v3, :cond_e

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setRepForegroundActivities(Z)V

    move/from16 v17, v14

    goto :goto_8

    :cond_e
    move/from16 v17, v8

    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->updateAppFreezeStateLSP(Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    if-eq v0, v3, :cond_f

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setReportedProcState(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/app/IApplicationThread;->setProcessState(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    :cond_f
    :goto_9
    nop

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/16 v3, 0x14

    if-eq v0, v3, :cond_11

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/server/am/ProcessList;->procStatesDifferForMem(II)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move v0, v8

    goto :goto_b

    :cond_11
    :goto_a
    invoke-virtual {v13, v9, v10}, Lcom/android/server/am/ProcessStateRecord;->setLastStateTime(J)V

    move v0, v14

    :goto_b
    iget-object v3, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v6, v3, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_6
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessProfileRecord;->updateProcState(Lcom/android/server/am/ProcessStateRecord;)V

    iget-object v3, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v18, v6

    move-wide/from16 v6, p3

    move v14, v8

    move v8, v0

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/AppProfiler;->updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V

    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    if-eq v0, v3, :cond_18

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v3, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proc state change of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActivityManager"

    invoke-direct {v1, v3, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    if-ge v0, v15, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    move v8, v14

    :goto_c
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ge v0, v15, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    move v0, v14

    :goto_d
    if-eqz v8, :cond_15

    if-nez v0, :cond_15

    invoke-virtual {v13, v9, v10}, Lcom/android/server/am/ProcessStateRecord;->setWhenUnimportant(J)V

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_15
    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    invoke-direct {v1, v13, v9, v10}, Lcom/android/server/am/OomAdjuster;->maybeUpdateLastTopTime(Lcom/android/server/am/ProcessStateRecord;J)V

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetProcState(I)V

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_16

    invoke-virtual {v13, v14}, Lcom/android/server/am/ProcessStateRecord;->setNotCachedSinceIdle(Z)V

    :cond_16
    if-nez p2, :cond_17

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v3, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v4

    invoke-virtual {v0, v2, v4, v9, v10}, Lcom/android/server/am/ActivityManagerService;->setProcessTrackerStateLOSP(Lcom/android/server/am/ProcessRecord;IJ)V

    monitor-exit v3

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_17
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    :goto_e
    goto :goto_11

    :cond_18
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasReportedInteraction()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v3}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_POST_S:J

    goto :goto_f

    :cond_19
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_PRE_S:J

    :goto_f
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getInteractionEventTime()J

    move-result-wide v5

    sub-long v5, v11, v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1a

    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    :cond_1a
    goto :goto_11

    :cond_1b
    invoke-virtual {v13, v3}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_POST_S:J

    goto :goto_10

    :cond_1c
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_PRE_S:J

    :goto_10
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getFgInteractionTime()J

    move-result-wide v5

    sub-long v5, v11, v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1d

    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    :cond_1d
    :goto_11
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetCapability()I

    move-result v3

    if-eq v0, v3, :cond_1e

    or-int/lit8 v17, v17, 0x4

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetCapability(I)V

    :cond_1e
    if-eqz v17, :cond_1f

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessList;->enqueueProcessChangeItemLocked(II)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    move-result-object v0

    iget v1, v0, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    or-int v1, v1, v17

    iput v1, v0, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasRepForegroundActivities()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetCapability()I

    move-result v1

    iput v1, v0, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->capability:I

    :cond_1f
    return v16

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_12
    :try_start_9
    monitor-exit v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v2, v2, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    iget-object v3, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    sub-int/2addr v3, v2

    iget v2, v0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    sub-int v2, v1, v2

    iget v4, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v2, 0x1

    if-lez v4, :cond_1

    iget v5, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v0, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    div-int/2addr v4, v0

    if-ge v4, v2, :cond_2

    move v4, v2

    :cond_2
    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/2addr v3, v0

    if-ge v3, v2, :cond_3

    move v3, v2

    :cond_3
    nop

    nop

    nop

    nop

    nop

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    const/16 v6, 0x384

    const/16 v7, 0x38e

    const/16 v8, 0x389

    const/16 v9, 0x393

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v1

    move v1, v0

    :goto_2
    if-ltz v6, :cond_10

    move-object/from16 v15, p1

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v15

    move/from16 v16, v6

    const/16 v6, 0x3e9

    if-lt v15, v6, :cond_e

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v15

    move/from16 v17, v3

    packed-switch v15, :pswitch_data_0

    move/from16 v18, v0

    if-eq v9, v10, :cond_c

    add-int/lit8 v0, v18, 0x1

    move/from16 v2, v17

    if-lt v0, v2, :cond_d

    nop

    nop

    add-int/lit8 v0, v10, 0xa

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_b

    move v9, v10

    const/4 v0, 0x0

    move v10, v3

    goto/16 :goto_6

    :pswitch_0
    nop

    invoke-virtual {v6}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v6}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v3

    move/from16 v18, v0

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v11, v0, :cond_6

    if-ne v12, v15, :cond_6

    if-le v3, v13, :cond_5

    nop

    if-ge v7, v8, :cond_4

    const/16 v0, 0x3e7

    if-ge v7, v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    move v13, v3

    goto :goto_3

    :cond_4
    move v13, v3

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    nop

    move v11, v0

    move v13, v3

    move v12, v15

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    if-eq v7, v8, :cond_a

    add-int/lit8 v1, v1, 0x1

    nop

    if-lt v1, v4, :cond_9

    nop

    nop

    add-int/lit8 v0, v8, 0xa

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_8

    move v7, v8

    const/4 v1, 0x0

    const/16 v8, 0x3e7

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    move v7, v8

    const/4 v1, 0x0

    const/4 v14, 0x0

    move v8, v0

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :cond_a
    :goto_5
    add-int v0, v7, v14

    invoke-virtual {v5, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v6, v0}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_8

    :cond_b
    move v9, v10

    move v10, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    move/from16 v2, v17

    move/from16 v0, v18

    :cond_d
    :goto_6
    invoke-virtual {v5, v9}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v6, v9}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    goto :goto_8

    :cond_e
    move/from16 v18, v0

    move v2, v3

    goto :goto_7

    :cond_f
    move/from16 v18, v0

    move v2, v3

    move/from16 v16, v6

    :goto_7
    move/from16 v0, v18

    :goto_8
    add-int/lit8 v6, v16, -0x1

    move v3, v2

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private checkAndEnqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    :goto_0
    return v0
.end method

.method private collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Lcom/android/server/am/ActiveUids;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6, v4}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/server/am/ActiveUids;->clear()V

    nop

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    move v1, v2

    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v5

    invoke-virtual {p3, v5, v3}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    :cond_1
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_2
    if-ltz v5, :cond_7

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v6

    iget v7, v6, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v7, v7, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v7, v7, Lcom/android/server/am/ServiceRecord;->isolatedProc:Lcom/android/server/am/ProcessRecord;

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v7, v7, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v7, v7, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    :goto_3
    if-eqz v7, :cond_6

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v8

    or-int/2addr v1, v8

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    iget v6, v6, Lcom/android/server/am/ConnectionRecord;->flags:I

    const v8, 0x80000a0

    and-int/2addr v6, v8

    const/16 v8, 0x20

    if-ne v6, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6, v4}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_5
    if-ltz v5, :cond_b

    invoke-virtual {v3, v5}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v6, v6, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_a

    if-ne v6, p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6, v4}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/ProcessRecord;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    sub-int/2addr p1, v4

    :goto_7
    if-ge v2, p1, :cond_d

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_d
    return v1
.end method

.method private computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z
    .locals 62

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-wide/from16 v12, p5

    iget-object v8, v10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget v0, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v1

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v0

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCompletedAdjSeq()I

    move-result v1

    if-ne v0, v1, :cond_0

    return v5

    :cond_0
    invoke-virtual {v8, v7}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return v5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    const/16 v6, 0x13

    if-nez v0, :cond_2

    iget v0, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    invoke-virtual {v8, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    const/16 v0, 0x3e7

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    return v5

    :cond_2
    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setEmpty(Z)V

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->resetAllowStartFgsState()V

    if-nez p7, :cond_3

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0, v5}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(Z)V

    :cond_3
    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v2, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v15

    iget-object v14, v10, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v16

    const-string v7, "ActivityManager"

    if-gtz v16, :cond_d

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making fixed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v7, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "fixed"

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    const/16 v2, 0xf

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    if-ne v10, v11, :cond_5

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    const-string/jumbo v2, "pers-top-activity"

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->hasTopUi()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    const-string/jumbo v2, "pers-top-ui"

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasVisibleActivities()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    :cond_7
    :goto_0
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->isSystemNoUi()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->isRunningRemoteAnimation()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    invoke-virtual {v8, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v8, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    :cond_a
    :goto_2
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessStateRecord;->bumpAllowStartFgsState(I)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    if-lt v2, v1, :cond_c

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1

    if-ge v1, v0, :cond_b

    goto :goto_3

    :cond_b
    move v7, v5

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v7, 0x1

    :goto_4
    return v7

    :cond_d
    const/16 v26, 0x5

    const/16 v27, 0x3

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    iget-object v4, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v4

    if-eqz p7, :cond_e

    iget-object v6, v10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v6

    goto :goto_5

    :cond_e
    move v6, v5

    :goto_5
    nop

    nop

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    if-ne v10, v11, :cond_10

    nop

    nop

    const-string/jumbo v5, "top-activity"

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    nop

    nop

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->bumpAllowStartFgsState(I)V

    if-ne v2, v3, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v0

    const-string v0, "Making top: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move/from16 v35, v0

    :goto_6
    move/from16 v19, v4

    move/from16 v20, v27

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto/16 :goto_c

    :cond_10
    move/from16 v35, v0

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->isRunningRemoteAnimation()Z

    move-result v0

    if-eqz v0, :cond_12

    nop

    nop

    const-string/jumbo v0, "running-remote-anim"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    if-ne v2, v3, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making running remote anim: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move/from16 v19, v4

    move/from16 v20, v27

    const/16 v16, 0x64

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v0

    if-eqz v0, :cond_14

    nop

    nop

    const-string v0, "instrumentation"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    if-ne v2, v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making instrumentation: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x2

    goto/16 :goto_c

    :cond_14
    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mTmpBroadcastQueue:Landroid/util/ArraySet;

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsReceivingBroadcast(Landroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_17

    nop

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mTmpBroadcastQueue:Landroid/util/ArraySet;

    iget-object v5, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mFgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    :goto_7
    const-string v5, "broadcast"

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    if-ne v2, v3, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v0

    const-string v0, "Making broadcast: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    move/from16 v17, v0

    :goto_8
    move/from16 v20, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v14}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v0

    if-lez v0, :cond_1a

    nop

    invoke-virtual {v14}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    const-string v5, "exec-service"

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    if-ne v2, v3, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    const-string v0, "Making exec-service: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move/from16 v16, v0

    :goto_a
    move/from16 v20, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    goto :goto_c

    :cond_1a
    if-ne v10, v11, :cond_1c

    nop

    nop

    const-string/jumbo v0, "top-sleeping"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    nop

    if-ne v2, v3, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making top (sleeping): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    move/from16 v19, v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_b
    const/16 v20, 0x0

    goto :goto_c

    :cond_1c
    nop

    nop

    nop

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setEmpty(Z)V

    const-string v0, "cch-empty"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    :cond_1d
    if-ne v2, v3, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making empty: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move/from16 v16, p2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x13

    goto :goto_b

    :goto_c
    if-nez v17, :cond_1f

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasActivities()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    move-object v5, v14

    move-object v14, v8

    move v11, v15

    move-object v15, v0

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lcom/android/server/am/ProcessStateRecord;->computeOomAdjFromActivitiesIfNecessary(Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;IZZIIIII)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedAdj()I

    move-result v16

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedForegroundActivities()Z

    move-result v17

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasVisibleActivities()Z

    move-result v18

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedProcState()I

    move-result v19

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedSchedGroup()I

    move-result v0

    move/from16 v20, v0

    move/from16 v0, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v4, v19

    goto :goto_d

    :cond_1f
    move-object v5, v14

    move v11, v15

    move/from16 v0, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v4, v19

    :goto_d
    move/from16 v16, v1

    const/16 v1, 0x12

    if-le v4, v1, :cond_21

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasRecentTasks()Z

    move-result v1

    if-eqz v1, :cond_21

    nop

    const-string v1, "cch-rec"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise procstate to cached recent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/16 v4, 0x12

    :cond_21
    const-string v1, ": "

    move/from16 v17, v11

    const-string v11, "Raise to "

    move/from16 v18, v14

    const/16 v14, 0xc8

    if-gt v0, v14, :cond_23

    const/4 v14, 0x4

    if-le v4, v14, :cond_22

    goto :goto_e

    :cond_22
    const/4 v14, 0x4

    goto :goto_10

    :cond_23
    :goto_e
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v14

    if-eqz v14, :cond_25

    nop

    nop

    const/4 v14, 0x4

    invoke-virtual {v8, v14}, Lcom/android/server/am/ProcessStateRecord;->bumpAllowStartFgsState(I)V

    const-string v0, "fg-service"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    nop

    if-ne v2, v3, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    move v4, v14

    const/16 v0, 0xc8

    :goto_f
    const/16 v20, 0x2

    goto :goto_10

    :cond_25
    const/4 v14, 0x4

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->hasOverlayUi()Z

    move-result v22

    if-eqz v22, :cond_27

    nop

    nop

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string v0, "has-overlay-ui"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    nop

    if-ne v2, v3, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise to overlay ui: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/16 v0, 0xc8

    const/4 v4, 0x6

    goto :goto_f

    :cond_27
    :goto_10
    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v22

    if-eqz v22, :cond_29

    const/16 v14, 0x32

    if-le v0, v14, :cond_29

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getLastTopTime()J

    move-result-wide v22

    iget-object v14, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move/from16 v37, v0

    move-object/from16 v36, v1

    iget-wide v0, v14, Lcom/android/server/am/ActivityManagerConstants;->TOP_TO_FGS_GRACE_DURATION:J

    add-long v22, v22, v0

    cmp-long v0, v22, v12

    if-gtz v0, :cond_28

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2a

    :cond_28
    const/16 v0, 0x32

    const-string v1, "fg-service-act"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raise to recent fg: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    move/from16 v37, v0

    move-object/from16 v36, v1

    :cond_2a
    move/from16 v0, v37

    :cond_2b
    :goto_11
    const/16 v14, 0x8

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_2c

    if-le v4, v14, :cond_2e

    :cond_2c
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getForcingToImportant()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    nop

    nop

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string v0, "force-imp"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getForcingToImportant()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    nop

    if-ne v2, v3, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise to force imp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    move v4, v14

    const/16 v0, 0xc8

    const/16 v20, 0x2

    :cond_2e
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHeavyWeight()Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x190

    if-le v0, v1, :cond_30

    nop

    nop

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string v1, "heavy"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Raise adj to heavy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x190

    const/16 v20, 0x0

    :cond_30
    const/16 v1, 0xd

    if-le v4, v1, :cond_32

    nop

    const-string v1, "heavy"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise procstate to heavy: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const/16 v4, 0xd

    :cond_32
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x258

    if-le v0, v1, :cond_34

    nop

    nop

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string v1, "home"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Raise adj to home: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/16 v0, 0x258

    const/16 v20, 0x0

    :cond_34
    const/16 v1, 0xe

    if-le v4, v1, :cond_36

    nop

    const-string v4, "home"

    invoke-virtual {v8, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise procstate to home: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const/16 v4, 0xe

    :cond_36
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsPreviousProcess()Z

    move-result v1

    const/16 v14, 0x2bc

    if-eqz v1, :cond_3b

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasActivities()Z

    move-result v1

    if-eqz v1, :cond_3b

    if-le v0, v14, :cond_38

    nop

    nop

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string/jumbo v0, "previous"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise adj to prev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    move v0, v14

    const/16 v20, 0x0

    :cond_38
    const/16 v1, 0xf

    if-le v4, v1, :cond_3a

    nop

    const-string/jumbo v4, "previous"

    invoke-virtual {v8, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise procstate to prev: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    move/from16 v1, v20

    const/16 v4, 0xf

    goto :goto_12

    :cond_3a
    move/from16 v1, v20

    goto :goto_12

    :cond_3b
    move/from16 v1, v20

    :goto_12
    if-eqz p7, :cond_3c

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v14

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v14

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3c
    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v8, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lcom/android/server/am/ProcessStateRecord;->setHasStartedServices(Z)V

    iget v14, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v8, v14}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    iget-object v14, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mBackupTargets:Landroid/util/SparseArray;

    move/from16 v23, v1

    iget v1, v10, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BackupRecord;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/android/server/am/BackupRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-ne v10, v1, :cond_40

    const/16 v1, 0x12c

    if-le v0, v1, :cond_3f

    const/16 v0, 0x12c

    const/16 v1, 0x8

    if-le v4, v1, :cond_3d

    const/16 v4, 0x8

    :cond_3d
    const-string v1, "backup"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raise adj to backup: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    :cond_3f
    const/16 v1, 0x9

    if-le v4, v1, :cond_40

    const/16 v4, 0x9

    const-string v1, "backup"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raise procstate to backup: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    nop

    nop

    invoke-virtual {v5}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    move/from16 v37, v6

    const/4 v14, 0x0

    move v6, v1

    move/from16 v1, v23

    const/16 v23, 0x0

    :goto_13
    move/from16 v38, v15

    if-ltz v6, :cond_8f

    if-gtz v0, :cond_42

    if-eqz v1, :cond_42

    const/4 v15, 0x2

    if-le v4, v15, :cond_41

    goto :goto_14

    :cond_41
    move/from16 v40, v1

    move v6, v3

    move-object/from16 v54, v5

    move-object v5, v8

    move/from16 v43, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v15, v36

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/16 v29, 0x0

    move-object v8, v7

    move v7, v2

    goto/16 :goto_38

    :cond_42
    :goto_14
    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v15

    move/from16 v40, v1

    iget-boolean v1, v15, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setHasStartedServices(Z)V

    const/16 v1, 0xa

    if-le v4, v1, :cond_44

    nop

    const-string/jumbo v4, "started-services"

    invoke-virtual {v8, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise procstate to started service: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    const/16 v4, 0xa

    :cond_44
    iget-boolean v1, v15, Lcom/android/server/am/ServiceRecord;->mKeepWarming:Z

    if-nez v1, :cond_46

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v1

    if-nez v1, :cond_46

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_45

    const-string v1, "cch-started-ui-services"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    :cond_45
    move-object/from16 v41, v5

    move/from16 v43, v14

    move-object/from16 v44, v15

    const/4 v14, 0x0

    goto :goto_17

    :cond_46
    iget-boolean v1, v15, Lcom/android/server/am/ServiceRecord;->mKeepWarming:Z

    if-nez v1, :cond_48

    move v1, v4

    move-object/from16 v41, v5

    iget-wide v4, v15, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    move/from16 v42, v1

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move/from16 v43, v14

    move-object/from16 v44, v15

    iget-wide v14, v1, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v4, v14

    cmp-long v1, v12, v4

    if-gez v1, :cond_47

    goto :goto_15

    :cond_47
    const/4 v14, 0x0

    goto :goto_16

    :cond_48
    move/from16 v42, v4

    move-object/from16 v41, v5

    move/from16 v43, v14

    move-object/from16 v44, v15

    :goto_15
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_4a

    nop

    const-string/jumbo v0, "started-services"

    invoke-virtual {v8, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v2, v3, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise adj to started service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const/16 v0, 0x1f4

    goto :goto_16

    :cond_4a
    const/4 v14, 0x0

    :goto_16
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_4b

    const-string v1, "cch-started-services"

    invoke-virtual {v8, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    :cond_4b
    move/from16 v4, v42

    goto :goto_17

    :cond_4c
    move-object/from16 v41, v5

    move/from16 v43, v14

    move-object/from16 v44, v15

    const/4 v14, 0x0

    :goto_17
    move-object/from16 v15, v44

    iget-boolean v1, v15, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v1, :cond_51

    iget v1, v15, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    iget-boolean v5, v15, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    if-eqz v5, :cond_51

    nop

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_18

    :cond_4d
    move v5, v14

    :goto_18
    or-int v5, v43, v5

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v39

    if-eqz v39, :cond_50

    nop

    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_4e

    const/4 v14, 0x2

    goto :goto_19

    :cond_4e
    const/4 v14, 0x0

    :goto_19
    or-int/2addr v5, v14

    nop

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4f

    const/4 v14, 0x4

    goto :goto_1a

    :cond_4f
    const/4 v14, 0x0

    :goto_1a
    or-int v1, v5, v14

    move v14, v1

    goto :goto_1b

    :cond_50
    or-int/lit8 v1, v5, 0x6

    move v14, v1

    goto :goto_1b

    :cond_51
    move/from16 v14, v43

    :goto_1b
    invoke-virtual {v15}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 v39, v2

    move v2, v4

    move v4, v1

    move/from16 v1, v40

    :goto_1c
    if-ltz v4, :cond_8e

    if-gtz v0, :cond_53

    if-eqz v1, :cond_53

    move/from16 v40, v0

    const/4 v0, 0x2

    if-le v2, v0, :cond_52

    goto :goto_1d

    :cond_52
    move-object v5, v8

    move/from16 v33, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v50, v36

    move-object/from16 v54, v41

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xa

    move/from16 v16, v6

    move-object v8, v7

    move/from16 v7, v39

    move v6, v3

    const/4 v3, 0x4

    goto/16 :goto_37

    :cond_53
    move/from16 v40, v0

    :goto_1d
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v42, v8

    move v8, v2

    const/4 v2, 0x0

    move/from16 v61, v23

    move/from16 v23, v1

    move/from16 v1, v40

    move/from16 v40, v37

    move/from16 v37, v61

    :goto_1e
    move/from16 v44, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8d

    if-gtz v1, :cond_55

    if-eqz v23, :cond_55

    const/4 v3, 0x2

    if-le v8, v3, :cond_54

    goto :goto_1f

    :cond_54
    move v0, v1

    move-object/from16 v30, v5

    move/from16 v24, v8

    move/from16 v33, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v50, v36

    move/from16 v2, v39

    move-object/from16 v54, v41

    move-object/from16 v5, v42

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xa

    move/from16 v36, v4

    move/from16 v16, v6

    move-object v8, v7

    move/from16 v6, v44

    goto/16 :goto_36

    :cond_55
    const/4 v3, 0x2

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v43, v8

    move-object/from16 v8, v28

    check-cast v8, Lcom/android/server/am/ConnectionRecord;

    iget-object v3, v8, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-ne v3, v10, :cond_56

    move/from16 v32, v2

    move-object/from16 v30, v5

    move-object v8, v7

    move/from16 v33, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v50, v36

    move/from16 v2, v39

    move-object/from16 v54, v41

    move-object/from16 v5, v42

    move/from16 v24, v43

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xa

    move-object/from16 v35, v0

    move/from16 v36, v4

    move/from16 v16, v6

    move/from16 v6, v44

    goto/16 :goto_35

    :cond_56
    nop

    iget-object v3, v8, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v45, v8

    iget-object v8, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-eqz p8, :cond_57

    const/16 v46, 0x1

    move/from16 v47, v35

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move/from16 v48, v1

    move/from16 v49, v16

    move-object/from16 v50, v36

    const/16 v16, 0xa

    const/16 v25, 0xf

    move-object v1, v3

    move/from16 v32, v2

    move/from16 v51, v39

    move/from16 v2, p2

    move-object/from16 v53, v3

    move/from16 v52, v44

    const/16 v28, 0x2

    move-object/from16 v3, p3

    move/from16 v36, v4

    const/16 v29, 0x0

    move/from16 v4, p4

    move-object/from16 v30, v5

    move/from16 v31, v16

    move-object/from16 v54, v41

    move/from16 v16, v6

    move-wide/from16 v5, p5

    move-object/from16 v55, v7

    move/from16 v33, v14

    move/from16 v14, v28

    move/from16 v7, p7

    move-object/from16 v27, v8

    move/from16 v24, v43

    move-object/from16 v56, v45

    move/from16 v8, v46

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    move-object/from16 v6, v27

    goto :goto_20

    :cond_57
    move/from16 v48, v1

    move/from16 v32, v2

    move-object/from16 v53, v3

    move-object/from16 v30, v5

    move-object/from16 v55, v7

    move-object/from16 v27, v8

    move/from16 v33, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v50, v36

    move/from16 v51, v39

    move-object/from16 v54, v41

    move/from16 v24, v43

    move/from16 v52, v44

    move-object/from16 v56, v45

    const/4 v14, 0x2

    const/16 v29, 0x0

    const/16 v31, 0xa

    move-object/from16 v35, v0

    move/from16 v36, v4

    move/from16 v16, v6

    invoke-virtual/range {v27 .. v27}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    move-object/from16 v6, v27

    invoke-virtual {v6, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    :goto_20
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v8

    if-ge v8, v14, :cond_58

    const/16 v27, 0x1

    goto :goto_21

    :cond_58
    const/16 v27, 0x0

    :goto_21
    move-object/from16 v0, v53

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(Z)V

    goto :goto_22

    :cond_59
    const/4 v5, 0x1

    :goto_22
    move-object/from16 v4, v56

    iget v0, v4, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_84

    const/16 v0, 0x1000

    invoke-virtual {v4, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    or-int v40, v40, v0

    :cond_5a
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_5c

    const/4 v0, 0x5

    if-gt v8, v0, :cond_5b

    iget v0, v4, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5c

    or-int/lit8 v40, v40, 0x8

    goto :goto_23

    :cond_5b
    or-int/lit8 v40, v40, 0x8

    :cond_5c
    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move/from16 v3, v24

    move-object v14, v4

    move/from16 v4, v48

    move-object/from16 v34, v11

    move v11, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessStateRecord;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v11, v34

    move-object/from16 v5, v42

    move/from16 v1, v48

    move/from16 v2, v51

    move/from16 v6, v52

    move-object/from16 v8, v55

    const/4 v3, 0x4

    const/4 v14, 0x0

    goto/16 :goto_35

    :cond_5d
    const/16 v0, 0x10

    if-lt v8, v0, :cond_5e

    const/16 v8, 0x13

    :cond_5e
    nop

    iget v1, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_63

    const/16 v0, 0x384

    if-ge v7, v0, :cond_5f

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0, v11}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(Z)V

    :cond_5f
    invoke-virtual/range {v42 .. v42}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual/range {v42 .. v42}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v0

    if-nez v0, :cond_61

    move/from16 v0, v48

    if-le v0, v7, :cond_60

    const-string v4, "cch-bound-ui-services"

    goto :goto_24

    :cond_60
    move-object/from16 v4, v29

    :goto_24
    move-object/from16 v5, v42

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    nop

    move v1, v0

    move/from16 v7, v24

    goto :goto_26

    :cond_61
    move-object/from16 v5, v42

    move/from16 v0, v48

    const/4 v3, 0x0

    iget-wide v1, v15, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    iget-object v4, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v4, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v1, v3

    cmp-long v1, v12, v1

    if-ltz v1, :cond_64

    if-le v0, v7, :cond_62

    const-string v4, "cch-bound-services"

    goto :goto_25

    :cond_62
    move-object/from16 v4, v29

    :goto_25
    move v1, v0

    move v7, v8

    goto :goto_26

    :cond_63
    move-object/from16 v5, v42

    move/from16 v0, v48

    :cond_64
    move v1, v7

    move v7, v8

    move-object/from16 v4, v29

    :goto_26
    if-le v0, v1, :cond_71

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v2

    if-nez v2, :cond_66

    const/16 v2, 0xc8

    if-le v1, v2, :cond_66

    const/16 v1, 0x384

    if-lt v0, v1, :cond_65

    const-string v4, "cch-bound-ui-services"

    move v1, v0

    move/from16 v0, v23

    move/from16 v8, v24

    const/4 v2, 0x0

    const/16 v3, 0x64

    goto/16 :goto_2a

    :cond_65
    const/16 v3, 0x64

    goto/16 :goto_29

    :cond_66
    iget v2, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v2, v2, 0x48

    if-eqz v2, :cond_68

    const/16 v2, -0x2bc

    if-lt v1, v2, :cond_67

    goto :goto_27

    :cond_67
    const/16 v1, -0x2bc

    nop

    nop

    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2, v12, v13}, Lcom/android/server/am/ConnectionRecord;->trackProcState(IIJ)V

    move v2, v11

    const/16 v3, 0x64

    const/16 v23, 0x2

    const/16 v24, 0x0

    goto :goto_28

    :cond_68
    iget v2, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_69

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_69

    const/16 v2, 0xfa

    if-lt v0, v2, :cond_69

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/16 v3, 0x64

    goto :goto_28

    :cond_69
    iget v2, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6a

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_6a

    const/16 v2, 0xe1

    if-lt v0, v2, :cond_6a

    const/16 v1, 0xe1

    const/4 v2, 0x0

    const/16 v3, 0x64

    goto :goto_28

    :cond_6a
    iget v2, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    if-eqz v2, :cond_6b

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_6c

    if-lt v0, v2, :cond_6c

    move v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    goto :goto_28

    :cond_6b
    const/16 v2, 0xc8

    :cond_6c
    if-lt v1, v2, :cond_6d

    nop

    :goto_27
    const/4 v2, 0x0

    const/16 v3, 0x64

    goto :goto_28

    :cond_6d
    const/16 v3, 0x64

    if-le v0, v3, :cond_6e

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_28

    :cond_6e
    move v1, v0

    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v8

    if-nez v8, :cond_6f

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    :cond_6f
    if-le v0, v1, :cond_70

    nop

    invoke-virtual {v5, v1}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    const-string/jumbo v4, "service"

    move/from16 v0, v23

    move/from16 v8, v24

    goto :goto_2a

    :cond_70
    move v1, v0

    move/from16 v0, v23

    move/from16 v8, v24

    goto :goto_2a

    :cond_71
    const/16 v3, 0x64

    :goto_29
    move v1, v0

    move/from16 v0, v23

    move/from16 v8, v24

    const/4 v2, 0x0

    :goto_2a
    iget v3, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const v23, 0x800004

    and-int v3, v3, v23

    if-nez v3, :cond_7a

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v3

    if-le v3, v0, :cond_73

    iget v0, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_72

    move v0, v3

    goto :goto_2b

    :cond_72
    const/4 v0, 0x2

    :cond_73
    :goto_2b
    const/4 v3, 0x2

    if-ge v7, v3, :cond_76

    const/high16 v3, 0x4000000

    invoke-virtual {v14, v3}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_74

    nop

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/android/server/am/ProcessStateRecord;->bumpAllowStartFgsState(I)V

    const/4 v3, 0x3

    const/4 v7, 0x5

    goto :goto_2c

    :cond_74
    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v11, :cond_75

    iget v3, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v6, 0x2000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_75

    const/4 v3, 0x3

    const/4 v7, 0x5

    goto :goto_2c

    :cond_75
    const/4 v3, 0x3

    const/4 v7, 0x6

    goto :goto_2c

    :cond_76
    const/4 v3, 0x2

    if-ne v7, v3, :cond_79

    nop

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lcom/android/server/am/ProcessStateRecord;->bumpAllowStartFgsState(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v23

    if-eqz v23, :cond_78

    const/16 v7, 0x1000

    invoke-virtual {v14, v7}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v7

    if-eqz v7, :cond_77

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v6

    or-int v40, v40, v6

    move v7, v3

    goto :goto_2c

    :cond_77
    move v7, v3

    goto :goto_2c

    :cond_78
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v6

    or-int v40, v40, v6

    move v7, v3

    goto :goto_2c

    :cond_79
    const/4 v3, 0x3

    :goto_2c
    goto :goto_2d

    :cond_7a
    const/4 v3, 0x3

    iget v6, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v23, 0x800000

    and-int v6, v6, v23

    if-nez v6, :cond_7b

    const/16 v6, 0x8

    if-ge v7, v6, :cond_7c

    move v7, v6

    goto :goto_2d

    :cond_7b
    const/16 v6, 0x8

    const/4 v6, 0x7

    if-ge v7, v6, :cond_7c

    const/4 v6, 0x7

    move v7, v6

    :cond_7c
    :goto_2d
    if-ge v0, v3, :cond_7d

    iget v6, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v23, 0x80000

    and-int v6, v6, v23

    if-eqz v6, :cond_7d

    if-eqz v27, :cond_7d

    nop

    move v0, v3

    move/from16 v37, v11

    :cond_7d
    if-nez v2, :cond_7e

    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v14, v7, v2, v12, v13}, Lcom/android/server/am/ConnectionRecord;->trackProcState(IIJ)V

    :cond_7e
    if-le v8, v7, :cond_80

    nop

    invoke-virtual {v5, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    if-nez v4, :cond_7f

    const-string/jumbo v4, "service"

    move v8, v7

    goto :goto_2e

    :cond_7f
    move v8, v7

    :cond_80
    :goto_2e
    const/4 v2, 0x7

    if-ge v8, v2, :cond_81

    iget v2, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v6, 0x20000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_81

    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    :cond_81
    if-eqz v4, :cond_83

    invoke-virtual {v5, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    iget-object v2, v14, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lcom/android/server/am/ProcessStateRecord;->setAdjSourceProcState(I)V

    iget-object v2, v15, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    move/from16 v2, v51

    move/from16 v6, v52

    if-ne v2, v6, :cond_82

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v34

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v50

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", due to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adj="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " procState="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v55

    invoke-direct {v9, v7, v3}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_82
    move-object/from16 v11, v34

    move-object/from16 v4, v50

    move-object/from16 v7, v55

    goto :goto_2f

    :cond_83
    move-object/from16 v11, v34

    move-object/from16 v4, v50

    move/from16 v2, v51

    move/from16 v6, v52

    move-object/from16 v7, v55

    :goto_2f
    const/4 v3, 0x1

    move-object/from16 v61, v7

    move v7, v0

    move v0, v1

    move v1, v8

    move-object/from16 v8, v61

    goto :goto_31

    :cond_84
    move-object v14, v4

    move-object/from16 v5, v42

    move/from16 v0, v48

    move-object/from16 v4, v50

    move/from16 v2, v51

    move/from16 v6, v52

    move-object/from16 v8, v55

    const/16 v1, 0x384

    if-ge v7, v1, :cond_85

    iget-object v1, v10, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(Z)V

    goto :goto_30

    :cond_85
    const/4 v3, 0x1

    :goto_30
    move/from16 v7, v23

    move/from16 v1, v24

    :goto_31
    iget v3, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v23, 0x8000000

    and-int v3, v3, v23

    if-eqz v3, :cond_86

    move-object/from16 v50, v4

    move-object/from16 v3, v54

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessServiceRecord;->setTreatLikeActivity(Z)V

    goto :goto_32

    :cond_86
    move-object/from16 v50, v4

    move-object/from16 v3, v54

    :goto_32
    iget-object v4, v14, Lcom/android/server/am/ConnectionRecord;->activity:Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    move-object/from16 v54, v3

    iget v3, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8c

    if-eqz v4, :cond_8b

    if-lez v0, :cond_8b

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->isActivityVisible()Z

    move-result v3

    if-eqz v3, :cond_8a

    nop

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    iget v0, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_88

    iget v0, v14, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_87

    move v7, v3

    goto :goto_33

    :cond_87
    const/4 v7, 0x2

    :cond_88
    :goto_33
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string/jumbo v0, "service"

    invoke-virtual {v5, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    invoke-virtual {v5, v4}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjSourceProcState(I)V

    iget-object v0, v15, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v5, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    if-ne v2, v6, :cond_89

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise to service w/activity: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    move/from16 v24, v1

    move/from16 v23, v7

    move v1, v14

    goto :goto_35

    :cond_8a
    const/4 v3, 0x4

    const/4 v14, 0x0

    goto :goto_34

    :cond_8b
    const/4 v3, 0x4

    const/4 v14, 0x0

    goto :goto_34

    :cond_8c
    const/4 v3, 0x4

    const/4 v14, 0x0

    :goto_34
    move/from16 v24, v1

    move/from16 v23, v7

    move v1, v0

    :goto_35
    add-int/lit8 v0, v32, 0x1

    move/from16 v39, v2

    move-object/from16 v42, v5

    move v3, v6

    move-object v7, v8

    move/from16 v6, v16

    move/from16 v8, v24

    move-object/from16 v5, v30

    move/from16 v14, v33

    move/from16 v4, v36

    move/from16 v16, v49

    move-object/from16 v36, v50

    move-object/from16 v41, v54

    const/16 v24, 0x1

    const/16 v26, 0x5

    const/16 v27, 0x3

    move v2, v0

    move-object/from16 v0, v35

    move/from16 v35, v47

    goto/16 :goto_1e

    :cond_8d
    move v0, v1

    move-object/from16 v30, v5

    move/from16 v24, v8

    move/from16 v33, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v50, v36

    move/from16 v2, v39

    move-object/from16 v54, v41

    move-object/from16 v5, v42

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xa

    move/from16 v36, v4

    move/from16 v16, v6

    move-object v8, v7

    move/from16 v6, v44

    :goto_36
    add-int/lit8 v4, v36, -0x1

    move/from16 v39, v2

    move v3, v6

    move-object v7, v8

    move/from16 v6, v16

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v14, v33

    move/from16 v23, v37

    move/from16 v37, v40

    move/from16 v35, v47

    move/from16 v16, v49

    move-object/from16 v36, v50

    move-object/from16 v41, v54

    const/16 v24, 0x1

    const/16 v26, 0x5

    const/16 v27, 0x3

    move-object v8, v5

    move-object/from16 v5, v30

    goto/16 :goto_1c

    :cond_8e
    move/from16 v40, v0

    move-object v5, v8

    move/from16 v33, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v50, v36

    move-object/from16 v54, v41

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xa

    move/from16 v16, v6

    move-object v8, v7

    move/from16 v7, v39

    move v6, v3

    const/4 v3, 0x4

    :goto_37
    add-int/lit8 v0, v16, -0x1

    move v4, v2

    move v3, v6

    move v2, v7

    move-object v7, v8

    move/from16 v14, v33

    move/from16 v15, v38

    move/from16 v35, v47

    move/from16 v16, v49

    move-object/from16 v36, v50

    const/16 v26, 0x5

    const/16 v27, 0x3

    move v6, v0

    move-object v8, v5

    move/from16 v0, v40

    move-object/from16 v5, v54

    goto/16 :goto_13

    :cond_8f
    move/from16 v40, v1

    move v6, v3

    move-object/from16 v54, v5

    move-object v5, v8

    move/from16 v43, v14

    move/from16 v49, v16

    move/from16 v47, v35

    move-object/from16 v15, v36

    const/4 v3, 0x4

    const/4 v14, 0x0

    const/16 v29, 0x0

    move-object v8, v7

    move v7, v2

    :goto_38
    iget-object v2, v10, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 v61, v4

    move v4, v1

    move/from16 v1, v61

    :goto_39
    if-ltz v4, :cond_aa

    if-gtz v0, :cond_91

    if-eqz v40, :cond_91

    const/4 v3, 0x2

    if-le v1, v3, :cond_90

    goto :goto_3a

    :cond_90
    move-object/from16 v30, v2

    move-object v4, v5

    move v15, v7

    move-object v7, v8

    move v11, v14

    move-object/from16 v41, v54

    const/16 v31, 0x3

    goto/16 :goto_47

    :cond_91
    :goto_3a
    invoke-virtual {v2, v4}, Lcom/android/server/am/ProcessProviderRecord;->getProviderAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3

    iget-object v14, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v55, v8

    move v8, v14

    move v14, v1

    move v1, v0

    move/from16 v0, v40

    :goto_3b
    if-ltz v8, :cond_a4

    if-gtz v1, :cond_93

    if-eqz v0, :cond_93

    move/from16 v16, v0

    const/4 v0, 0x2

    if-le v14, v0, :cond_92

    goto :goto_3c

    :cond_92
    move v0, v1

    move-object/from16 v30, v2

    move-object v2, v3

    move/from16 v32, v4

    move-object v4, v5

    move-object v5, v11

    move-object v3, v15

    move/from16 v8, v16

    move-object/from16 v41, v54

    const/16 v31, 0x3

    move v15, v7

    move-object/from16 v7, v55

    goto/16 :goto_44

    :cond_93
    move/from16 v16, v0

    :goto_3c
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ContentProviderConnection;

    move/from16 v22, v8

    iget-object v8, v0, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v50, v15

    iget-object v15, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-ne v8, v10, :cond_94

    move/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v57, v3

    move/from16 v32, v4

    move-object/from16 v42, v5

    move/from16 v58, v6

    move/from16 v59, v7

    move-object/from16 v34, v11

    move-object/from16 v41, v54

    move-object/from16 v60, v55

    const/16 v31, 0x3

    goto/16 :goto_3e

    :cond_94
    if-eqz p8, :cond_95

    const/16 v24, 0x1

    move-object/from16 v34, v11

    move-object v11, v0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object v1, v8

    move-object/from16 v30, v2

    move/from16 v2, p2

    move-object/from16 v57, v3

    move-object/from16 v41, v54

    const/16 v31, 0x3

    move-object/from16 v3, p3

    move/from16 v32, v4

    move/from16 v4, p4

    move-object/from16 v42, v5

    move/from16 v58, v6

    move-wide/from16 v5, p5

    move/from16 v59, v7

    move/from16 v7, p7

    move-object/from16 v33, v11

    move-object/from16 v60, v55

    move-object v11, v8

    move/from16 v8, v24

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    goto :goto_3d

    :cond_95
    move-object/from16 v33, v0

    move/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v57, v3

    move/from16 v32, v4

    move-object/from16 v42, v5

    move/from16 v58, v6

    move/from16 v59, v7

    move-object/from16 v34, v11

    move-object/from16 v41, v54

    move-object/from16 v60, v55

    const/16 v31, 0x3

    move-object v11, v8

    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    :goto_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v14

    move/from16 v4, v27

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessStateRecord;IIZ)Z

    move-result v0

    if-eqz v0, :cond_96

    nop

    :goto_3e
    move/from16 v8, v16

    move/from16 v1, v27

    move-object/from16 v5, v34

    move-object/from16 v4, v42

    move-object/from16 v0, v50

    move-object/from16 v2, v57

    move/from16 v6, v58

    move/from16 v15, v59

    move-object/from16 v7, v60

    goto/16 :goto_43

    :cond_96
    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v5

    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v6

    const/16 v2, 0x10

    if-lt v6, v2, :cond_97

    const/16 v6, 0x13

    :cond_97
    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(Z)V

    :cond_98
    nop

    move/from16 v0, v27

    if-le v0, v5, :cond_9c

    invoke-virtual/range {v42 .. v42}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual/range {v42 .. v42}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v1

    if-nez v1, :cond_99

    const/16 v3, 0xc8

    if-le v5, v3, :cond_9a

    const-string v1, "cch-ui-provider"

    move-object/from16 v4, v42

    move-object/from16 v61, v1

    move v1, v0

    move-object/from16 v0, v61

    goto :goto_40

    :cond_99
    const/16 v3, 0xc8

    :cond_9a
    if-lez v5, :cond_9b

    goto :goto_3f

    :cond_9b
    const/4 v5, 0x0

    :goto_3f
    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    const-string/jumbo v0, "provider"

    move v1, v5

    :goto_40
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v5

    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v7

    and-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    goto :goto_41

    :cond_9c
    move-object/from16 v4, v42

    const/16 v3, 0xc8

    move v1, v0

    move-object/from16 v0, v29

    :goto_41
    const/4 v5, 0x4

    if-gt v6, v5, :cond_9f

    if-nez v0, :cond_9d

    const-string/jumbo v0, "provider"

    :cond_9d
    const/4 v7, 0x2

    if-ne v6, v7, :cond_9e

    move/from16 v6, v31

    goto :goto_42

    :cond_9e
    const/4 v6, 0x5

    goto :goto_42

    :cond_9f
    const/4 v7, 0x2

    :goto_42
    iget v8, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    move-object/from16 v2, v33

    invoke-virtual {v2, v6, v8, v12, v13}, Lcom/android/server/am/ContentProviderConnection;->trackProcState(IIJ)V

    if-le v14, v6, :cond_a0

    nop

    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    move v14, v6

    :cond_a0
    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v2

    move/from16 v8, v16

    if-le v2, v8, :cond_a1

    move v8, v7

    :cond_a1
    if-eqz v0, :cond_a3

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    invoke-virtual {v4, v11}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessStateRecord;->setAdjSourceProcState(I)V

    move-object/from16 v2, v57

    iget-object v6, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    move/from16 v6, v58

    move/from16 v15, v59

    if-ne v15, v6, :cond_a2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v34

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v50

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", due to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adj="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " procState="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v60

    invoke-direct {v9, v7, v3}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_a2
    move-object/from16 v5, v34

    move-object/from16 v0, v50

    move-object/from16 v7, v60

    goto :goto_43

    :cond_a3
    move-object/from16 v5, v34

    move-object/from16 v0, v50

    move-object/from16 v2, v57

    move/from16 v6, v58

    move/from16 v15, v59

    move-object/from16 v7, v60

    :goto_43
    add-int/lit8 v3, v22, -0x1

    move-object v11, v5

    move-object/from16 v55, v7

    move v7, v15

    move-object/from16 v54, v41

    move-object v15, v0

    move-object v5, v4

    move v0, v8

    move/from16 v4, v32

    move v8, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto/16 :goto_3b

    :cond_a4
    move v8, v0

    move v0, v1

    move-object/from16 v30, v2

    move-object v2, v3

    move/from16 v32, v4

    move-object v4, v5

    move-object v5, v11

    move-object v3, v15

    move-object/from16 v41, v54

    const/16 v31, 0x3

    move v15, v7

    move-object/from16 v7, v55

    :goto_44
    invoke-virtual {v2}, Lcom/android/server/am/ContentProviderRecord;->hasExternalProcessHandles()Z

    move-result v1

    if-eqz v1, :cond_a9

    if-lez v0, :cond_a6

    nop

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    nop

    invoke-virtual {v4, v11}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string v0, "ext-provider"

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    if-ne v15, v6, :cond_a5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise adj to external provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    move v0, v11

    const/4 v8, 0x2

    goto :goto_45

    :cond_a6
    const/4 v11, 0x0

    :goto_45
    const/4 v2, 0x6

    if-le v14, v2, :cond_a8

    nop

    invoke-virtual {v4, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    if-ne v15, v6, :cond_a7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Raise procstate to external provider: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    move v1, v2

    move/from16 v40, v8

    goto :goto_46

    :cond_a8
    move/from16 v40, v8

    move v1, v14

    goto :goto_46

    :cond_a9
    const/4 v2, 0x6

    const/4 v11, 0x0

    move/from16 v40, v8

    move v1, v14

    :goto_46
    add-int/lit8 v8, v32, -0x1

    move v14, v11

    move-object/from16 v2, v30

    move-object/from16 v54, v41

    move-object v11, v5

    move-object v5, v4

    move v4, v8

    move-object v8, v7

    move v7, v15

    move-object v15, v3

    const/4 v3, 0x4

    goto/16 :goto_39

    :cond_aa
    move-object/from16 v30, v2

    move-object v4, v5

    move v15, v7

    move-object v7, v8

    move v11, v14

    move-object/from16 v41, v54

    const/16 v31, 0x3

    :goto_47
    invoke-virtual/range {v30 .. v30}, Lcom/android/server/am/ProcessProviderRecord;->getLastProviderTime()J

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-lez v2, :cond_af

    invoke-virtual/range {v30 .. v30}, Lcom/android/server/am/ProcessProviderRecord;->getLastProviderTime()J

    move-result-wide v2

    iget-object v5, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move-object/from16 v55, v7

    iget-wide v7, v5, Lcom/android/server/am/ActivityManagerConstants;->CONTENT_PROVIDER_RETAIN_TIME:J

    add-long/2addr v2, v7

    cmp-long v2, v2, v12

    if-lez v2, :cond_af

    const/16 v2, 0x2bc

    if-le v0, v2, :cond_ac

    nop

    nop

    invoke-virtual {v4, v11}, Lcom/android/server/am/ProcessStateRecord;->setCached(Z)V

    const-string/jumbo v0, "recent-provider"

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v15, v6, :cond_ab

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise adj to recent provider: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v55

    invoke-direct {v9, v3, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_ab
    move-object/from16 v3, v55

    :goto_48
    move v14, v2

    move v5, v11

    goto :goto_49

    :cond_ac
    move-object/from16 v3, v55

    move v14, v0

    move/from16 v5, v40

    :goto_49
    const/16 v0, 0xf

    if-le v1, v0, :cond_ae

    nop

    const-string/jumbo v1, "recent-provider"

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    if-ne v15, v6, :cond_ad

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raise procstate to recent provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v3, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    move v7, v0

    move/from16 v40, v5

    move v0, v14

    goto :goto_4a

    :cond_ae
    move v7, v1

    move/from16 v40, v5

    move v0, v14

    goto :goto_4a

    :cond_af
    move v7, v1

    :goto_4a
    const/16 v1, 0x13

    if-lt v7, v1, :cond_b1

    invoke-virtual/range {v41 .. v41}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v1

    if-eqz v1, :cond_b0

    const/16 v15, 0x11

    const-string v1, "cch-client-act"

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_4b

    :cond_b0
    invoke-virtual/range {v41 .. v41}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v1

    if-eqz v1, :cond_b1

    nop

    const-string v1, "cch-as-act"

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    const/16 v15, 0x10

    goto :goto_4b

    :cond_b1
    move v15, v7

    :goto_4b
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_b7

    if-eqz p4, :cond_b6

    if-nez p7, :cond_b6

    iget v1, v9, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    div-int/lit8 v2, v2, 0x3

    if-le v1, v2, :cond_b2

    const/4 v7, 0x1

    goto :goto_4c

    :cond_b2
    move v7, v11

    :goto_4c
    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessStateRecord;->setServiceB(Z)V

    iget v1, v9, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->isServiceB()Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler;->isLastMemoryLevelNormal()Z

    move-result v1

    if-nez v1, :cond_b4

    iget-object v1, v10, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v1

    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getCachedRestoreThresholdKb()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_b3

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setServiceHighRam(Z)V

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setServiceB(Z)V

    goto :goto_4e

    :cond_b3
    const/4 v1, 0x1

    goto :goto_4d

    :cond_b4
    const/4 v1, 0x1

    :goto_4d
    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    add-int/2addr v2, v1

    iput v2, v9, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    goto :goto_4e

    :cond_b5
    invoke-virtual {v4, v11}, Lcom/android/server/am/ProcessStateRecord;->setServiceHighRam(Z)V

    :cond_b6
    :goto_4e
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->isServiceB()Z

    move-result v1

    if-eqz v1, :cond_b7

    const/16 v0, 0x320

    :cond_b7
    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v1

    if-le v0, v1, :cond_b9

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    const/16 v1, 0xfa

    if-gt v0, v1, :cond_b8

    const/4 v7, 0x2

    goto :goto_4f

    :cond_b8
    move/from16 v7, v40

    goto :goto_4f

    :cond_b9
    move/from16 v7, v40

    :goto_4f
    const/4 v1, 0x5

    if-lt v15, v1, :cond_ba

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_bb

    if-nez v23, :cond_bb

    if-le v7, v2, :cond_bb

    move v7, v2

    goto :goto_50

    :cond_ba
    const/4 v2, 0x1

    :cond_bb
    :goto_50
    invoke-virtual/range {v41 .. v41}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v1

    if-eqz v1, :cond_bc

    or-int v37, v37, v43

    :cond_bc
    move-object/from16 v1, v41

    invoke-direct {v9, v1, v15}, Lcom/android/server/am/OomAdjuster;->getDefaultCapability(Lcom/android/server/am/ProcessServiceRecord;I)I

    move-result v3

    or-int v3, v37, v3

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    invoke-virtual {v4, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    invoke-virtual {v4, v15}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    invoke-virtual {v4, v15}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    move/from16 v0, v38

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->updateLastInvisibleTime(Z)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    iget v0, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    move/from16 v1, v49

    if-lt v0, v1, :cond_be

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    move/from16 v1, v47

    if-lt v0, v1, :cond_be

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    move/from16 v1, v17

    if-eq v0, v1, :cond_bd

    goto :goto_51

    :cond_bd
    move v7, v11

    goto :goto_52

    :cond_be
    :goto_51
    move v7, v2

    :goto_52
    return v7
.end method

.method private static createAdjusterThread()Lcom/android/server/ServiceThread;
    .locals 4

    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v1, "OomAdjuster"

    const/16 v2, -0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    return-object v0
.end method

.method private getDefaultCapability(Lcom/android/server/am/ProcessServiceRecord;I)I
    .locals 1

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xe

    return p1

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p1, 0xf

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Landroid/os/Message;->arg1:I

    iget v1, p0, Landroid/os/Message;->arg2:I

    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setProcessGroup "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :goto_1
    return v3
.end method

.method private maybeUpdateLastTopTime(Lcom/android/server/am/ProcessStateRecord;J)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ProcessStateRecord;->setLastTopTime(J)V

    :cond_0
    return-void
.end method

.method private maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v6

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-le v7, v5, :cond_7

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v5

    const/4 v7, 0x4

    if-gt v5, v7, :cond_5

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getFgInteractionTime()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-nez v5, :cond_2

    invoke-virtual {v4, v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setFgInteractionTime(J)V

    move v12, v9

    goto :goto_4

    :cond_2
    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v13, v5, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_POST_S:J

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v13, v5, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_PRE_S:J

    :goto_0
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getFgInteractionTime()J

    move-result-wide v15

    add-long/2addr v15, v13

    cmp-long v5, v2, v15

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move v12, v9

    :goto_1
    goto :goto_4

    :cond_5
    nop

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v5

    if-gt v5, v8, :cond_6

    goto :goto_2

    :cond_6
    move v12, v9

    :goto_2
    invoke-virtual {v4, v10, v11}, Lcom/android/server/am/ProcessStateRecord;->setFgInteractionTime(J)V

    goto :goto_4

    :cond_7
    :goto_3
    nop

    invoke-virtual {v4, v10, v11}, Lcom/android/server/am/ProcessStateRecord;->setFgInteractionTime(J)V

    :goto_4
    if-eqz v6, :cond_8

    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v5, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_POST_S:J

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v5, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_PRE_S:J

    :goto_5
    if-eqz v12, :cond_a

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->hasReportedInteraction()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getInteractionEventTime()J

    move-result-wide v13

    sub-long v13, v2, v13

    cmp-long v5, v13, v5

    if-lez v5, :cond_a

    :cond_9
    invoke-virtual {v4, v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setInteractionEventTime(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    nop

    :goto_6
    array-length v3, v2

    if-ge v9, v3, :cond_a

    iget-object v3, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    aget-object v5, v2, v9

    iget v6, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v3, v5, v6, v8}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v12}, Lcom/android/server/am/ProcessStateRecord;->setReportedInteraction(Z)V

    if-nez v12, :cond_b

    invoke-virtual {v4, v10, v11}, Lcom/android/server/am/ProcessStateRecord;->setInteractionEventTime(J)V

    :cond_b
    return-void
.end method

.method private performUpdateOomAdjLSP(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/am/AppProfiler;->mHasHomeProcess:Z

    iput-boolean v2, v0, Lcom/android/server/am/AppProfiler;->mHasPreviousProcess:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/OomAdjuster;->updateOomAdjInnerLSP(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    return-void
.end method

.method private performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;J)Z
    .locals 12

    move-object v9, p0

    move-object v10, p1

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->resetCachedInfo()V

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->reset()V

    :cond_1
    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget v3, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    if-eqz v11, :cond_5

    new-instance v0, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/OomAdjuster;)V

    invoke-virtual {v11, v0}, Lcom/android/server/am/UidRecord;->forEachProcess(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v0

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v0

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v0

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->clear()V

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/OomAdjuster;->updateUidsLSP(Lcom/android/server/am/ActiveUids;J)V

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessList;->incrementProcStateSeqAndNotifyAppsLOSP(Lcom/android/server/am/ActiveUids;)V

    :cond_5
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJ)Z

    move-result v0

    return v0
.end method

.method private performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v8

    const-wide/16 v9, 0x40

    move-object/from16 v11, p2

    invoke-static {v9, v10, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjProfiler;->oomAdjStarted()V

    iget v0, v7, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v7, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iget-object v13, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v14

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v15

    const/16 v4, 0x3e9

    const/16 v0, 0x384

    if-lt v15, v0, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    nop

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    invoke-static {v0}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v5

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetCapability()I

    move-result v3

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    invoke-virtual {v13, v1}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->resetCachedInfo()V

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    nop

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, p1

    move v10, v3

    move-object v3, v8

    move v9, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v1

    if-ne v14, v1, :cond_1

    const/16 v1, -0x2710

    if-eq v15, v1, :cond_1

    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v1

    if-ne v10, v1, :cond_1

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v1

    invoke-static {v1}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v1

    if-ne v9, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v7, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    iget-object v4, v7, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v12

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    iget-object v2, v7, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-direct {v7, v0, v3, v4}, Lcom/android/server/am/OomAdjuster;->collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z

    move-result v5

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    if-nez v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, v7, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    sub-int/2addr v0, v12

    iput v0, v7, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->updateOomAdjInnerLSP(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v3}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJ)Z

    :cond_5
    :goto_2
    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return v12

    :cond_6
    :goto_3
    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v1}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0
.end method

.method private performUpdateOomAdjPendingTargetsLocked(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    const-wide/16 v8, 0x40

    invoke-static {v8, v9, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjProfiler;->oomAdjStarted()V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-direct {p0, v1, v0, v5}, Lcom/android/server/am/OomAdjuster;->collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/OomAdjuster;->updateOomAdjInnerLSP(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {p1}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p1
.end method

.method private reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, p1, Lcom/android/server/am/ActivityManagerService;->mOomAdjObserverLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjObserver:Lcom/android/server/am/ActivityManagerService$OomAdjObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessStateRecord;IIZ)Z
    .locals 2

    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCompletedAdjSeq()I

    move-result p1

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-ge p1, v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result p1

    if-lt p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result p1

    if-lt p1, p4, :cond_1

    return v1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateAndTrimProcessLSP(JJJLcom/android/server/am/ActiveUids;)Z
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v9, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    sub-int v10, v1, v9

    nop

    nop

    nop

    nop

    nop

    nop

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    move v13, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ltz v13, :cond_a

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCompletedAdjSeq()I

    move-result v0

    iget v1, v7, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-ne v0, v1, :cond_0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v18, v2

    move/from16 v2, v17

    move v12, v3

    move-object v11, v4

    move-wide/from16 v3, p1

    move-object/from16 v19, v8

    move/from16 v20, v13

    move v8, v5

    move v13, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJ)Z

    goto :goto_1

    :cond_0
    move-object/from16 v18, v2

    move v12, v3

    move-object v11, v4

    move-object/from16 v19, v8

    move/from16 v20, v13

    move v8, v5

    move v13, v6

    :goto_1
    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1

    const/16 v2, 0xd

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x1

    iget v1, v7, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    add-int/2addr v1, v5

    iput v1, v7, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v7, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    if-le v15, v1, :cond_1

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getLastActivityTime()J

    move-result-wide v3

    cmp-long v1, v3, p5

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x1b7740

    add-long v3, p5, v3

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getLastActivityTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    if-le v15, v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v11, v1, v2, v3, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v4, 0x1

    iget v1, v7, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/2addr v1, v4

    iput v1, v7, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v13, v1, :cond_3

    if-ne v12, v3, :cond_3

    add-int/lit8 v16, v16, 0x1

    move v3, v12

    move v6, v13

    goto :goto_2

    :cond_3
    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    sub-int v1, v14, v16

    if-le v1, v10, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cached #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v11, v1, v2, v4, v5}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    goto :goto_4

    :goto_3
    move v3, v12

    move v6, v13

    :goto_4
    iget-boolean v1, v11, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x11

    const-string v1, "isolated not needed"

    const/4 v4, 0x1

    invoke-virtual {v11, v1, v2, v0, v4}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    invoke-direct {v7, v11}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v5, v8, 0x1

    goto :goto_7

    :cond_8
    move v5, v8

    goto :goto_7

    :cond_9
    move v12, v3

    move-object/from16 v19, v8

    move v4, v11

    move/from16 v20, v13

    move v8, v5

    move v13, v6

    move v5, v8

    move v3, v12

    move v6, v13

    :goto_7
    add-int/lit8 v13, v20, -0x1

    move v11, v4

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_a
    move v8, v5

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessList;->incrementProcStateSeqAndNotifyAppsLOSP(Lcom/android/server/am/ActiveUids;)V

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v0, v14, v15, v8}, Lcom/android/server/am/AppProfiler;->updateLowMemStateLSP(III)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateAppFreezeStateLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFreezeExempt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLSP(Lcom/android/server/am/ProcessRecord;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    const/16 v3, 0x384

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsyncLSP(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLSP(Lcom/android/server/am/ProcessRecord;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateAppUidRecIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidRecord;->setEphemeral(Z)V

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidRecord;->setCurProcState(I)V

    :cond_0
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/android/server/am/UidRecord;->setForegroundServices(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result p1

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/android/server/am/UidRecord;->setCurCapability(I)V

    :cond_2
    return-void
.end method

.method private updateKeepWarmIfNecessaryForProcessLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerConstants;->KEEP_WARMING_SERVICES:Landroid/util/ArraySet;

    nop

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    nop

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecord;->updateKeepWarmLocked()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private updateOomAdjInnerLSP(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Lcom/android/server/am/ActiveUids;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v10, 0x40

    if-eqz p6, :cond_0

    move-object/from16 v1, p1

    invoke-static {v10, v11, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v1}, Lcom/android/server/am/OomAdjProfiler;->oomAdjStarted()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/32 v1, 0x1b7740

    sub-long v16, v12, v1

    const/16 v18, 0x1

    const/4 v9, 0x0

    if-nez p3, :cond_1

    move/from16 v19, v18

    goto :goto_0

    :cond_1
    move/from16 v19, v9

    :goto_0
    nop

    if-eqz v19, :cond_2

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez p4, :cond_4

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2}, Lcom/android/server/am/ActiveUids;->clear()V

    move v3, v9

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    invoke-virtual {v7}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_5

    invoke-virtual {v7, v1}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->reset()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-eqz v19, :cond_6

    iput v9, v0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v9, v0, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    :cond_6
    nop

    if-nez v19, :cond_8

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v20, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v20, v18

    :goto_6
    add-int/lit8 v1, v6, -0x1

    move v2, v1

    :goto_7
    if-ltz v2, :cond_a

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3, v9}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v4

    iget v5, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-eq v4, v5, :cond_9

    invoke-virtual {v3, v9}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    invoke-virtual {v3, v9}, Lcom/android/server/am/ProcessStateRecord;->setSetCapability(I)V

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->resetCachedInfo()V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    move v5, v1

    move/from16 v21, v9

    :goto_8
    if-ltz v5, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v9}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    const/16 v3, 0x3e9

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 p1, v4

    move-object/from16 v4, p2

    move/from16 v23, v5

    move/from16 v5, v19

    move v10, v6

    move-object v11, v7

    move-wide v6, v12

    move-object/from16 v24, v8

    move/from16 v8, v22

    move-object/from16 p3, v11

    move v11, v9

    move/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v1

    or-int v1, v21, v1

    iget v2, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    move/from16 v21, v1

    goto :goto_9

    :cond_b
    move/from16 v23, v5

    move v10, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move v11, v9

    :goto_9
    add-int/lit8 v5, v23, -0x1

    move-object/from16 v7, p3

    move v6, v10

    move v9, v11

    move-object/from16 v8, v24

    const-wide/16 v10, 0x40

    goto :goto_8

    :cond_c
    move v10, v6

    move-object/from16 p3, v7

    move-object/from16 v24, v8

    move v11, v9

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    invoke-virtual {v1}, Lcom/android/server/am/CacheOomRanker;->useOomReranking()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getLruProcessesLSP()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessList;->getLruProcessServiceStartLOSP()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/CacheOomRanker;->reRankLruCachedAppsLSP(Ljava/util/ArrayList;I)V

    :cond_d
    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    if-eqz v20, :cond_13

    move v9, v11

    :goto_a
    if-eqz v21, :cond_13

    const/16 v1, 0xa

    if-ge v9, v1, :cond_13

    add-int/lit8 v19, v9, 0x1

    nop

    move v9, v11

    :goto_b
    if-ge v9, v10, :cond_f

    move-object/from16 v8, v24

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->decAdjSeq()V

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->decCompletedAdjSeq()V

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v8

    goto :goto_b

    :cond_f
    move-object/from16 v8, v24

    move v9, v11

    move/from16 v21, v9

    :goto_c
    if-ge v9, v10, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v3

    const/4 v5, 0x1

    const/16 v20, 0x1

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-wide v6, v12

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v21, v18

    goto :goto_d

    :cond_10
    move-object/from16 v23, v8

    move/from16 v20, v9

    :cond_11
    :goto_d
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v8, v23

    goto :goto_c

    :cond_12
    move-object/from16 v23, v8

    move/from16 v9, v19

    move-object/from16 v24, v23

    goto/16 :goto_a

    :cond_13
    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iput v11, v0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    iput v11, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    move-wide/from16 v6, v16

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/server/am/OomAdjuster;->updateAndTrimProcessLSP(JJJLcom/android/server/am/ActiveUids;)Z

    move-result v1

    iget v2, v0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v2, v0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerService;->mAlwaysFinishActivities:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string v3, "always-finish"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskManagerInternal;->scheduleDestroyAllActivities(Ljava/lang/String;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->isMemFactorLowered()Z

    move-result v2

    invoke-virtual {v1, v12, v13, v11, v2}, Lcom/android/server/am/AppProfiler;->requestPssAllProcsLPr(JZZ)V

    :cond_15
    move-object/from16 v2, p3

    invoke-direct {v0, v2, v14, v15}, Lcom/android/server/am/OomAdjuster;->updateUidsLSP(Lcom/android/server/am/ActiveUids;J)V

    iget-object v1, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v1, v1, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2, v12, v13}, Lcom/android/server/am/ProcessStatsService;->shouldWriteNowLocked(J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v3, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;

    iget-object v4, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-direct {v3, v4, v5}, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessStatsService;)V

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActivityManagerService$MainHandler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget v3, v0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v2, v3, v12, v13}, Lcom/android/server/am/ProcessStatsService;->updateTrackingAssociationsLocked(IJ)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_17

    iget-object v0, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateOomAdjLSP(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/am/OomAdjuster;->checkAndEnqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjLSP(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V

    throw v0
.end method

.method private updateOomAdjLSP(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerConstants;->OOMADJ_UPDATE_QUICK:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->checkAndEnqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(Ljava/lang/String;)V

    return v0
.end method

.method private updateUidsLSP(Lcom/android/server/am/ActiveUids;J)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_e

    invoke-virtual {p1, v1}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    nop

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_d

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v4

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v6

    if-eq v4, v6, :cond_d

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v4

    invoke-static {v4}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v3, p2, p3}, Lcom/android/server/am/UidRecord;->setLastBackgroundTime(J)V

    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v7, 0x3a

    invoke-virtual {v4, v7}, Lcom/android/server/am/ActivityManagerService$MainHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v8, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v8, v8, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    invoke-virtual {v4, v7, v8, v9}, Lcom/android/server/am/ActivityManagerService$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isSetIdle()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v7

    invoke-static {v7}, Lcom/android/server/am/EventLogTags;->writeAmUidActive(I)V

    invoke-virtual {v3, v6}, Lcom/android/server/am/UidRecord;->setIdle(Z)V

    goto :goto_1

    :cond_6
    move v4, v6

    :goto_1
    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Lcom/android/server/am/UidRecord;->setLastBackgroundTime(J)V

    :goto_2
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v7

    const/16 v8, 0xb

    if-le v7, v8, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v9

    if-le v9, v8, :cond_8

    move v6, v2

    :cond_8
    if-ne v7, v6, :cond_9

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v7

    if-ne v7, v5, :cond_b

    :cond_9
    if-eqz v6, :cond_a

    const/16 v5, 0x8

    goto :goto_4

    :cond_a
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v4, v5

    :cond_b
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v6

    if-eq v5, v6, :cond_c

    or-int/lit8 v4, v4, 0x20

    :cond_c
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/UidRecord;->setSetProcState(I)V

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/UidRecord;->setSetCapability(I)V

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/UidRecord;->setSetAllowListed(Z)V

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/UidRecord;->setSetIdle(Z)V

    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onUidProcStateChanged(II)V

    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6, v4}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->hasForegroundServices()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v4, v3}, Lcom/android/server/am/ActiveServices;->foregroundServiceProcStateChangedLocked(Lcom/android/server/am/UidRecord;)V

    :cond_d
    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/ActivityManagerInternal;->deletePendingTopUid(I)V

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    sub-int/2addr p1, v2

    :goto_5
    if-ltz p1, :cond_10

    iget-object p2, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object p2, p2, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/am/UidRecord;

    invoke-virtual {p3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/am/ActiveServices;->stopInBackgroundLocked(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_10
    return-void
.end method


# virtual methods
.method dumpCacheOomRankerSettings(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CacheOomRanker;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method dumpCachedAppOptimizerSettings(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method dumpProcCountsLocked(Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNumNonCachedProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total) mNumCachedHiddenProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNumServiceProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNewNumServiceProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method dumpProcessListVariablesLocked(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const-wide v1, 0x10500000031L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruSeqLOSP()I

    move-result v0

    const-wide v1, 0x10500000032L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    const-wide v1, 0x10500000033L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    const-wide v1, 0x10500000035L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    const-wide v1, 0x10500000036L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method dumpSequenceNumbersLocked(Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAdjSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLruSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSeqLOSP()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected getPlatformCompatCache()Lcom/android/server/am/OomAdjuster$PlatformCompatCache;
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPlatformCompatCache:Lcom/android/server/am/OomAdjuster$PlatformCompatCache;

    return-object v0
.end method

.method handleUserSwitchedLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v1, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/OomAdjuster;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method idleUidsLocked()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    sub-long v3, v1, v3

    nop

    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    :cond_1
    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    if-ltz v0, :cond_5

    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v10, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/am/UidRecord;->getLastBackgroundTime()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-lez v13, :cond_4

    invoke-virtual {v10}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v13

    if-nez v13, :cond_4

    cmp-long v13, v11, v3

    if-gtz v13, :cond_2

    invoke-virtual {v10}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v11

    invoke-static {v11}, Lcom/android/server/am/EventLogTags;->writeAmUidIdle(I)V

    iget-object v13, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    invoke-virtual {v10, v5}, Lcom/android/server/am/UidRecord;->setIdle(Z)V

    invoke-virtual {v10, v5}, Lcom/android/server/am/UidRecord;->setSetIdle(Z)V

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    iget-object v11, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v10}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v12

    invoke-virtual {v11, v12, v10}, Lcom/android/server/am/ActivityManagerService;->doStopUidLocked(ILcom/android/server/am/UidRecord;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    :cond_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    cmp-long v10, v8, v11

    if-lez v10, :cond_4

    :cond_3
    move-wide v8, v11

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    :cond_6
    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lcom/android/server/am/ActivityManagerService$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    add-long/2addr v8, v4

    sub-long/2addr v8, v1

    invoke-virtual {v0, v3, v8, v9}, Lcom/android/server/am/ActivityManagerService$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    return-void
.end method

.method initSettings()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->init()V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/CacheOomRanker;->init(Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerConstants;->KEEP_WARMING_SERVICES:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/am/OomAdjuster$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/OomAdjuster$1;-><init>(Lcom/android/server/am/OomAdjuster;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method isChangeEnabled(ILandroid/content/pm/ApplicationInfo;Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/am/OomAdjuster;->getPlatformCompatCache()Lcom/android/server/am/OomAdjuster$PlatformCompatCache;

    move-result-object v0

    sget-object v1, Lcom/android/server/am/OomAdjuster;->CACHED_COMPAT_CHANGE_IDS_MAPPING:[J

    aget-wide v1, v1, p1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/android/server/am/OomAdjuster$PlatformCompatCache;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;Z)Z

    move-result p1

    return p1
.end method

.method maybeUpdateUsageStats(Lcom/android/server/am/ProcessRecord;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p1
.end method

.method removeOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/OomAdjuster;->getPlatformCompatCache()Lcom/android/server/am/OomAdjuster$PlatformCompatCache;

    move-result-object p2

    iget-object p1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, p1}, Lcom/android/server/am/OomAdjuster$PlatformCompatCache;->invalidate(Landroid/content/pm/ApplicationInfo;)V

    :cond_0
    return-void
.end method

.method setAppIdTempAllowlistStateLSP(IZ)V
    .locals 5

    nop

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v3, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v4

    if-eq v4, p2, :cond_0

    invoke-virtual {v3, p2}, Lcom/android/server/am/UidRecord;->setCurAllowListed(Z)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo p1, "updateOomAdj_allowlistChange"

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method setAttachingSchedGroupLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 4

    nop

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getProcessGroup(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result p1

    const/16 v2, -0xa

    invoke-static {p1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "not expected top priority"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    const/4 p1, 0x3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fallback pre-set sched group to default: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OomAdjuster"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    return-void
.end method

.method setUidTempAllowlistStateLSP(IZ)V
    .locals 1

    nop

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/server/am/UidRecord;->setCurAllowListed(Z)V

    const-string/jumbo p1, "updateOomAdj_allowlistChange"

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method updateOomAdjLocked(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p1
.end method

.method updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw p1
.end method

.method updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjPendingTargetsLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(Ljava/lang/String;)V

    throw v0
.end method
