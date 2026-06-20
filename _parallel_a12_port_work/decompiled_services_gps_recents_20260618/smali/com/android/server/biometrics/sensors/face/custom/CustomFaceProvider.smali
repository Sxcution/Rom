.class public Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;
.super Ljava/lang/Object;
.source "CustomFaceProvider.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/face/ServiceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;,
        Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;
    }
.end annotation


# static fields
.field public static final DEVICE_ID:I = 0x3f0

.field private static final ENROLL_TIMEOUT_SEC:I = 0x4b

.field private static final GENERATE_CHALLENGE_COUNTER_TTL_MILLIS:I = 0x927c0

.field private static final GENERATE_CHALLENGE_REUSE_INTERVAL_MILLIS:I = 0xea60

.field private static final TAG:Ljava/lang/String;

.field public static sSystemClock:Ljava/time/Clock;


# instance fields
.field private final mAuthenticatorIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentUserId:I

.field final mFaceServices:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/util/custom/faceunlock/IFaceService;",
            ">;"
        }
    .end annotation
.end field

.field private mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

.field private final mGeneratedChallengeCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

.field private final mHandler:Landroid/os/Handler;

.field private mIsServiceBinding:Z

.field private final mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon<",
            "Lcom/android/internal/util/custom/faceunlock/IFaceService;",
            ">;"
        }
    .end annotation
.end field

.field private final mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

.field private final mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

.field private final mSensorId:I

.field private final mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

.field private mTestHal:Lcom/android/server/biometrics/sensors/face/custom/TestHal;

.field private mTestHalEnabled:Z

.field private final mUsageStats:Lcom/android/server/biometrics/sensors/face/UsageStats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    sput-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->sSystemClock:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;)V
    .locals 4

    new-instance v0, Lcom/android/server/biometrics/sensors/BiometricScheduler;

    sget-object v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/server/biometrics/sensors/BiometricScheduler;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/android/server/biometrics/sensors/fingerprint/GestureAvailabilityDispatcher;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/BiometricScheduler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceSensorPropertiesInternal;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;Lcom/android/server/biometrics/sensors/BiometricScheduler;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHalEnabled:Z

    const/16 v1, -0x2710

    iput v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mFaceServices:Landroid/util/SparseArray;

    iput-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mIsServiceBinding:Z

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget v0, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    iput-object p4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/UsageStats;

    invoke-direct {v0, p1}, Lcom/android/server/biometrics/sensors/face/UsageStats;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mUsageStats:Lcom/android/server/biometrics/sensors/face/UsageStats;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    new-instance v6, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

    invoke-direct {v6}, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;-><init>()V

    iput-object v6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    iget v2, p2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    move-object v1, v0

    move-object v3, p1

    move-object v5, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;-><init>(ILandroid/content/Context;Landroid/os/Handler;Lcom/android/server/biometrics/sensors/BiometricScheduler;Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;Lcom/android/server/biometrics/sensors/LockoutResetDispatcher;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    new-instance p2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V

    invoke-virtual {v0, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;->setCallback(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController$Callback;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    iput p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p2

    new-instance p3, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;

    invoke-direct {p3, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$1;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V

    sget-object p4, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    const-string p3, "Unable to register user switch observer"

    invoke-static {p2, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$2;

    invoke-direct {p2, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$2;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)I
    .locals 0

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$402(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mIsServiceBinding:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)Lcom/android/server/biometrics/sensors/BiometricScheduler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)I
    .locals 0

    iget p0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    return p0
.end method

.method private decrementChallengeCount()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    sget-object v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda16;->INSTANCE:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda16;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getFaceService(I)Lcom/android/internal/util/custom/faceunlock/IFaceService;
    .locals 1

    const/16 v0, -0x2710

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mFaceServices:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/util/custom/faceunlock/IFaceService;

    return-object p1
.end method

.method private incrementChallengeCount()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    sget-object v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private isFaceServiceEnabled()Z
    .locals 4

    invoke-static {}, Lcom/android/internal/util/custom/faceunlock/FaceUnlockUtils;->isFaceUnlockSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/util/custom/faceunlock/FaceUnlockUtils;->getServiceIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isGeneratedChallengeCacheValid()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;->getCreatedAt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$decrementChallengeCount$1(Ljava/lang/Long;)Z
    .locals 4

    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private scheduleLoadAuthenticatorIds()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static useCustomFaceUnlockService()Z
    .locals 1

    invoke-static {}, Lcom/android/internal/util/custom/faceunlock/FaceUnlockUtils;->isFaceUnlockSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method bindFaceAuthService(I)V
    .locals 4

    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindFaceAuthService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->isFaceServiceEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "FaceService disabled"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mIsServiceBinding:Z

    if-eqz v1, :cond_1

    const-string p1, "FaceService is binding"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, -0x2710

    if-eq p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getFaceService(I)Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/android/internal/util/custom/faceunlock/FaceUnlockUtils;->getServiceIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;

    invoke-direct {v2, p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$FaceServiceConnection;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;I)V

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mIsServiceBinding:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public cancelAuthentication(ILandroid/os/IBinder;J)V
    .locals 0

    iget-object p3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/os/IBinder;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelEnrollment(ILandroid/os/IBinder;J)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/os/IBinder;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelFaceDetect(ILandroid/os/IBinder;J)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Face detect not supported by IBiometricsFace@1.0. Did youforget to check the supportsFaceDetection flag?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public containsSensor(I)Z
    .locals 1

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createTestSession(ILandroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;
    .locals 6

    new-instance p1, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/face/custom/BiometricTestSessionImpl;-><init>(Landroid/content/Context;ILandroid/hardware/biometrics/ITestSessionCallback;Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;)V

    return-object p1
.end method

.method public dumpHal(ILjava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dumpInternal(ILjava/io/PrintWriter;)V
    .locals 7

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getInstanceForSensorId(I)Lcom/android/server/biometrics/sensors/PerformanceTracker;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "service"

    sget-object v2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {v4}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "count"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "accept"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcceptForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "reject"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getRejectForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "acquire"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcquireForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "lockout"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getTimedLockoutForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "permanentLockout"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getPermanentLockoutForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "acceptCrypto"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcceptCryptoForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "rejectCrypto"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getRejectCryptoForUser(I)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "acquireCrypto"

    invoke-virtual {p1, v3}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getAcquireCryptoForUser(I)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v2, "prints"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    const-string v3, "dump formatting failure"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HAL deaths since last reboot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/PerformanceTracker;->getHALDeathCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->dump(Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mUsageStats:Lcom/android/server/biometrics/sensors/face/UsageStats;

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/sensors/face/UsageStats;->print(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dumpProtoMetrics(ILjava/io/FileDescriptor;)V
    .locals 0

    return-void
.end method

.method public dumpProtoState(ILandroid/util/proto/ProtoOutputStream;Z)V
    .locals 10

    const-wide v0, 0x20b00000001L

    invoke-virtual {p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    const-wide v2, 0x10500000001L

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v4, 0x10e00000002L

    const/4 p1, 0x2

    invoke-virtual {p2, v4, v5, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    invoke-static {p1}, Lcom/android/server/biometrics/Utils;->getCurrentStrength(I)I

    move-result p1

    const-wide v4, 0x10500000003L

    invoke-virtual {p2, v4, v5, p1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {p1, p3}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->dumpProtoState(Z)[B

    move-result-object p1

    const-wide v4, 0x10b00000004L

    invoke-virtual {p2, v4, v5, p1}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/UserInfo;

    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    const-wide v4, 0x20b00000005L

    invoke-virtual {p2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    invoke-virtual {p2, v2, v3, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v6, 0x10500000002L

    iget v8, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {v8}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9, p3}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, v6, v7, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p2, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x10800000006L

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget-boolean p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->resetLockoutRequiresHardwareAuthToken:Z

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v2, 0x10800000007L

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget-boolean p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->resetLockoutRequiresChallenge:Z

    invoke-virtual {p2, v2, v3, p1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {p2, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public getAuthenticatorId(II)J
    .locals 2

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method declared-synchronized getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHalEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHal:Lcom/android/server/biometrics/sensors/face/custom/TestHal;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/TestHal;

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/biometrics/sensors/face/custom/TestHal;-><init>(ILandroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHal:Lcom/android/server/biometrics/sensors/face/custom/TestHal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHal:Lcom/android/server/biometrics/sensors/face/custom/TestHal;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHalResultController:Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$HalResultController;

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/face/custom/TestHal;->setCallback(Lcom/android/internal/util/custom/faceunlock/IFaceServiceReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHal:Lcom/android/server/biometrics/sensors/face/custom/TestHal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getFaceService(I)Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnrolledFaces(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/hardware/face/Face;",
            ">;"
        }
    .end annotation

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getBiometricsForUser(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLockoutModeForUser(II)I
    .locals 0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

    invoke-virtual {p1, p2}, Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;->getLockoutModeForUser(I)I

    move-result p1

    return p1
.end method

.method public getSensorProperties(I)Landroid/hardware/face/FaceSensorPropertiesInternal;
    .locals 0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    return-object p1
.end method

.method public getSensorProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorProperties:Landroid/hardware/face/FaceSensorPropertiesInternal;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isHardwareDetected(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$cancelAuthentication$7$CustomFaceProvider(Landroid/os/IBinder;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->cancelAuthenticationOrDetection(Landroid/os/IBinder;J)V

    return-void
.end method

.method public synthetic lambda$cancelEnrollment$5$CustomFaceProvider(Landroid/os/IBinder;J)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->cancelEnrollment(Landroid/os/IBinder;J)V

    return-void
.end method

.method public synthetic lambda$new$0$CustomFaceProvider()V
    .locals 1

    const/16 v0, -0x2710

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    return-void
.end method

.method public synthetic lambda$scheduleAuthenticate$6$CustomFaceProvider(Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILandroid/os/IBinder;JZLjava/lang/String;IIZ)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    const/16 v0, 0x3f0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v7, p1

    :try_start_0
    invoke-virtual {v7, v0, v2, v1, v2}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;->onError(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v13, Lcom/android/server/biometrics/sensors/face/custom/FaceAuthenticationClient;

    move-object v3, v13

    iget-object v4, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    const/4 v14, 0x0

    iget v6, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    move v15, v6

    invoke-static {v6}, Lcom/android/server/biometrics/Utils;->isStrongBiometric(I)Z

    move-result v16

    iget-object v6, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLockoutTracker:Lcom/android/server/biometrics/sensors/face/LockoutHalImpl;

    move-object/from16 v18, v6

    iget-object v0, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mUsageStats:Lcom/android/server/biometrics/sensors/face/UsageStats;

    move-object/from16 v19, v0

    move-object/from16 v6, p3

    move/from16 v8, p2

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object v0, v13

    move/from16 v13, p8

    move/from16 v17, p9

    move/from16 v20, p10

    invoke-direct/range {v3 .. v20}, Lcom/android/server/biometrics/sensors/face/custom/FaceAuthenticationClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;IJZLjava/lang/String;IZIZILcom/android/server/biometrics/sensors/LockoutTracker;Lcom/android/server/biometrics/sensors/face/UsageStats;Z)V

    invoke-virtual {v2, v0}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$scheduleEnroll$4$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;[BLjava/lang/String;[ILandroid/view/Surface;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {v0, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/hardware/face/IFaceServiceReceiver;->onError(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->cancelReEnrollNotification(Landroid/content/Context;)V

    new-instance v15, Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    new-instance v6, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v6, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/face/IFaceServiceReceiver;)V

    iget v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v10

    const/16 v12, 0x4b

    iget v14, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    move-object v2, v15

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    invoke-direct/range {v2 .. v14}, Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;I[BLjava/lang/String;Lcom/android/server/biometrics/sensors/BiometricUtils;[IILandroid/view/Surface;I)V

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;

    invoke-direct {v2, v0, v15}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$5;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/FaceEnrollClient;)V

    invoke-virtual {v1, v15, v2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$scheduleGenerateChallenge$2$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;IILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v0

    if-nez v0, :cond_0

    iget p4, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, p4}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    const-wide/16 p4, 0x0

    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/hardware/face/IFaceServiceReceiver;->onChallengeGenerated(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->incrementChallengeCount()V

    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->isGeneratedChallengeCacheValid()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    const-string p3, "Current challenge is cached and will be reused"

    invoke-static {p2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    invoke-virtual {p2, p1}, Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;->reuseResult(Landroid/hardware/face/IFaceServiceReceiver;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    new-instance p2, Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    new-instance v4, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v4, p1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/face/IFaceServiceReceiver;)V

    iget v7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    sget-object p1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->sSystemClock:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v8

    move-object v0, p2

    move-object v3, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;IJ)V

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance p3, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;

    invoke-direct {p3, p0, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$3;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$scheduleGetFeature$12$CustomFaceProvider(Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;IILandroid/os/IBinder;Ljava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object v5, p1

    move/from16 v11, p3

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    if-eqz v5, :cond_2

    const/16 v0, 0x3f0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;->onError(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v1, p2

    invoke-virtual {p0, p2, v11}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getEnrolledFaces(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring getFeature, no templates enrolled for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, v11}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    new-instance v12, Lcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    iget v8, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/face/Face;

    invoke-virtual {v1}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v10

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;III)V

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;

    move/from16 v3, p6

    invoke-direct {v2, p0, v3, v12, v11}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$6;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;ILcom/android/server/biometrics/sensors/face/custom/FaceGetFeatureClient;I)V

    invoke-virtual {v1, v12, v2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic lambda$scheduleInternalCleanup$13$CustomFaceProvider(ILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V
    .locals 11

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getEnrolledFaces(II)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v10, Lcom/android/server/biometrics/sensors/face/custom/FaceInternalCleanupClient;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    iget v6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {v6}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    move-object v1, v10

    move v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/server/biometrics/sensors/face/custom/FaceInternalCleanupClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;ILjava/lang/String;ILjava/util/List;Lcom/android/server/biometrics/sensors/BiometricUtils;Ljava/util/Map;)V

    invoke-virtual {v0, v10, p2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    return-void
.end method

.method public synthetic lambda$scheduleLoadAuthenticatorIds$15$CustomFaceProvider()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$scheduleRemove$8$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/hardware/face/IFaceServiceReceiver;->onError(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move/from16 v8, p2

    invoke-virtual {p0, v8}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v14, Lcom/android/server/biometrics/sensors/face/custom/FaceRemovalClient;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    new-instance v6, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v6, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/face/IFaceServiceReceiver;)V

    iget v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v10

    iget v11, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    iget-object v12, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    move-object v2, v14

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v12}, Lcom/android/server/biometrics/sensors/face/custom/FaceRemovalClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;IILjava/lang/String;Lcom/android/server/biometrics/sensors/BiometricUtils;ILjava/util/Map;)V

    invoke-virtual {v13, v14}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$scheduleRemoveAll$9$CustomFaceProvider(Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v2

    if-nez v2, :cond_0

    iget v2, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, v2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/hardware/face/IFaceServiceReceiver;->onError(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move/from16 v8, p2

    invoke-virtual {p0, v8}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget-object v13, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v14, Lcom/android/server/biometrics/sensors/face/custom/FaceRemovalClient;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    new-instance v6, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    invoke-direct {v6, v1}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/face/IFaceServiceReceiver;)V

    const/4 v7, 0x0

    iget v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    invoke-static {v1}, Lcom/android/server/biometrics/sensors/face/FaceUtils;->getLegacyInstance(I)Lcom/android/server/biometrics/sensors/face/FaceUtils;

    move-result-object v10

    iget v11, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    iget-object v12, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    move-object v2, v14

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v12}, Lcom/android/server/biometrics/sensors/face/custom/FaceRemovalClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;IILjava/lang/String;Lcom/android/server/biometrics/sensors/BiometricUtils;ILjava/util/Map;)V

    invoke-virtual {v13, v14}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$scheduleResetLockout$10$CustomFaceProvider(II[B)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getEnrolledFaces(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring lockout reset, no templates enrolled for user: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v7, Lcom/android/server/biometrics/sensors/face/custom/FaceResetLockoutClient;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    move-object v0, v7

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/face/custom/FaceResetLockoutClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;ILjava/lang/String;I[B)V

    invoke-virtual {p1, v7}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$scheduleRevokeChallenge$3$CustomFaceProvider(Landroid/os/IBinder;ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->decrementChallengeCount()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "scheduleRevokeChallenge skipped - challenge still in use: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCount:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "scheduleRevokeChallenge executing - no active clients"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mGeneratedChallengeCache:Lcom/android/server/biometrics/sensors/face/custom/FaceGenerateChallengeClient;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    iget v7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance p2, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;

    invoke-direct {p2, p0, v0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$4;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/face/custom/FaceRevokeChallengeClient;)V

    invoke-virtual {p1, v0, p2}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    return-void
.end method

.method public synthetic lambda$scheduleSetFeature$11$CustomFaceProvider(IILandroid/os/IBinder;Landroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;IZ[B)V
    .locals 14

    move-object v0, p0

    move/from16 v5, p2

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getDaemon()Lcom/android/internal/util/custom/faceunlock/IFaceService;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, v1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->bindFaceAuthService(I)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getEnrolledFaces(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring setFeature, no templates enrolled for user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleUpdateActiveUserWithoutHandler(I)V

    iget-object v12, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v13, Lcom/android/server/biometrics/sensors/face/custom/FaceSetFeatureClient;

    iget-object v2, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    new-instance v4, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;

    move-object/from16 v6, p4

    invoke-direct {v4, v6}, Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;-><init>(Landroid/hardware/face/IFaceServiceReceiver;)V

    iget v7, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/Face;

    invoke-virtual {v0}, Landroid/hardware/face/Face;->getBiometricId()I

    move-result v11

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lcom/android/server/biometrics/sensors/face/custom/FaceSetFeatureClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;Landroid/os/IBinder;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILjava/lang/String;IIZ[BI)V

    invoke-virtual {v12, v13}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V

    return-void
.end method

.method public synthetic lambda$startPreparedClient$14$CustomFaceProvider(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->startPreparedClient(I)V

    return-void
.end method

.method public scheduleAuthenticate(ILandroid/os/IBinder;JIILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;ZIZZ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v15

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide v9, v15

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v0 .. v14}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleAuthenticate(ILandroid/os/IBinder;JIILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;JZIZZ)V

    return-wide v15
.end method

.method public scheduleAuthenticate(ILandroid/os/IBinder;JIILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;JZIZZ)V
    .locals 14

    move-object v1, p0

    iget-object v12, v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;

    move-object v0, v13

    move-object/from16 v2, p7

    move/from16 v3, p5

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p11

    move-object/from16 v8, p8

    move/from16 v9, p6

    move/from16 v10, p12

    move/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;ILandroid/os/IBinder;JZLjava/lang/String;IIZ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleEnroll(ILandroid/os/IBinder;[BILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;[ILandroid/view/Surface;Z)J
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mRequestCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iget-object v11, v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;

    move-object v0, v12

    move-object/from16 v2, p5

    move/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;[BLjava/lang/String;[ILandroid/view/Surface;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v9
.end method

.method public scheduleFaceDetect(ILandroid/os/IBinder;ILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;I)J
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Face detect not supported by IBiometricsFace@1.0. Did youforget to check the supportsFaceDetection flag?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleGenerateChallenge(IILandroid/os/IBinder;Landroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda7;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/hardware/face/IFaceServiceReceiver;IILandroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleGetFeature(ILandroid/os/IBinder;IILcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;Ljava/lang/String;)V
    .locals 10

    move-object v1, p0

    iget-object v8, v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda14;

    move-object v0, v9

    move-object v2, p5

    move v3, p1

    move v4, p3

    move-object v5, p2

    move-object/from16 v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Lcom/android/server/biometrics/sensors/ClientMonitorCallbackConverter;IILandroid/os/IBinder;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleInternalCleanup(IILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->scheduleInternalCleanup(ILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    return-void
.end method

.method scheduleInternalCleanup(ILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;ILcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleInvalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/ServiceProvider;->scheduleInvalidateAuthenticatorId(IILandroid/hardware/biometrics/IInvalidationCallback;)V

    return-void
.end method

.method public scheduleRemove(ILandroid/os/IBinder;IILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;ILjava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleRemoveAll(ILandroid/os/IBinder;ILandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/hardware/face/IFaceServiceReceiver;ILandroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleResetLockout(II[B)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleRevokeChallenge(IILandroid/os/IBinder;Ljava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance p5, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda12;

    invoke-direct {p5, p0, p3, p2, p4}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;Landroid/os/IBinder;ILjava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public scheduleSetFeature(ILandroid/os/IBinder;IIZ[BLandroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    iget-object v10, v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda4;

    move-object v0, v11

    move v2, p1

    move v3, p3

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;IILandroid/os/IBinder;Landroid/hardware/face/IFaceServiceReceiver;Ljava/lang/String;IZ[B)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method scheduleUpdateActiveUserWithoutHandler(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mScheduler:Lcom/android/server/biometrics/sensors/BiometricScheduler;

    new-instance v10, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mLazyDaemon:Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mSensorId:I

    iget v7, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mCurrentUserId:I

    invoke-virtual {p0, v6, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->getEnrolledFaces(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    iget-object v9, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mAuthenticatorIds:Ljava/util/Map;

    move-object v1, v10

    move v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/server/biometrics/sensors/face/custom/FaceUpdateActiveUserClient;-><init>(Landroid/content/Context;Lcom/android/server/biometrics/sensors/HalClientMonitor$LazyDaemon;ILjava/lang/String;IIZLjava/util/Map;)V

    new-instance v1, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$7;

    invoke-direct {v1, p0, p1}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$7;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;I)V

    invoke-virtual {v0, v10, v1}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->scheduleClientMonitor(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;)V

    return-void
.end method

.method protected setTestHalEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mTestHalEnabled:Z

    return-void
.end method

.method public startPreparedClient(II)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/biometrics/sensors/face/custom/CustomFaceProvider;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
