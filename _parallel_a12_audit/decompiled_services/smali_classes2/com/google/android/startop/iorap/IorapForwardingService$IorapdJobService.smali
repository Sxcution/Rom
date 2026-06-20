.class Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;
.super Landroid/app/job/JobService;
.source "IorapForwardingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/startop/iorap/IorapForwardingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IorapdJobService"
.end annotation


# instance fields
.field private final IORAPD_COMPONENT_NAME:Landroid/content/ComponentName;

.field private final IORAPD_JOB_INFO:Landroid/app/job/JobInfo;

.field private final mLock:Ljava/lang/Object;

.field private volatile mProxy:Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobServiceProxy;

.field private final mRunningJobs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/startop/iorap/RequestId;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/startop/iorap/IorapForwardingService;


# direct methods
.method public constructor <init>(Lcom/google/android/startop/iorap/IorapForwardingService;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mRunningJobs:Ljava/util/HashMap;

    sget-boolean p1, Lcom/google/android/startop/iorap/IorapForwardingService;->DEBUG:Z

    const-string v0, "IorapForwardingService"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IorapdJobService (Context="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobServiceProxy;

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->IORAPD_COMPONENT_NAME:Landroid/content/ComponentName;

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    sget v2, Lcom/google/android/startop/iorap/IorapForwardingService;->JOB_ID_IORAPD:I

    invoke-direct {v1, v2, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v2, Lcom/google/android/startop/iorap/IorapForwardingService;->JOB_INTERVAL_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setPrefetch(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->IORAPD_JOB_INFO:Landroid/app/job/JobInfo;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/job/JobScheduler;

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BgJob Scheduled (jobId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/google/android/startop/iorap/IorapForwardingService;->JOB_ID_IORAPD:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", interval: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/google/android/startop/iorap/IorapForwardingService;->JOB_INTERVAL_MS:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;Ljava/time/Duration;Ljava/util/function/BooleanSupplier;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->retryWithTimeout(Ljava/time/Duration;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;)Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobServiceProxy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mProxy:Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobServiceProxy;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mRunningJobs:Ljava/util/HashMap;

    return-object p0
.end method

.method private retryWithTimeout(Ljava/time/Duration;Ljava/util/function/BooleanSupplier;)Z
    .locals 6

    nop

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-long/2addr v0, v4

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IorapForwardingService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private runIdleCompilationAsync(Landroid/app/job/JobParameters;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService$1;

    const-string v1, "IORap_IdleCompilation"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService$1;-><init>(Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;Ljava/lang/String;Ljava/util/List;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0}, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService$1;->start()V

    return-void
.end method


# virtual methods
.method public bindProxy(Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mProxy:Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobServiceProxy;

    return-void
.end method

.method public onIorapdDisconnected()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mRunningJobs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/google/android/startop/iorap/IorapForwardingService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "IorapForwardingService"

    const-string v1, "IorapdJobService#onIorapdDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onIorapdTaskCompleted(Lcom/google/android/startop/iorap/RequestId;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->mRunningJobs:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/google/android/startop/iorap/IorapForwardingService;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "IorapForwardingService"

    const-string v2, "IorapdJobService#onIorapdTaskCompleted(%s), found params=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "IorapForwardingService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished background job: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting background job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IorapForwardingService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    invoke-static {v0}, Lcom/google/android/startop/iorap/IorapForwardingService;->access$700(Lcom/google/android/startop/iorap/IorapForwardingService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "package"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getAllPackages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->runIdleCompilationAsync(Landroid/app/job/JobParameters;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopJob(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IorapForwardingService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/startop/iorap/IorapForwardingService$IorapdJobService;->this$0:Lcom/google/android/startop/iorap/IorapForwardingService;

    invoke-static {p1}, Lcom/google/android/startop/iorap/IorapForwardingService;->access$700(Lcom/google/android/startop/iorap/IorapForwardingService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method
