.class Lcom/android/server/wm/RunningTasks;
.super Ljava/lang/Object;
.source "RunningTasks.java"


# static fields
.field static final FLAG_ALLOWED:I = 0x2

.field static final FLAG_CROSS_USERS:I = 0x4

.field static final FLAG_FILTER_ONLY_VISIBLE_RECENTS:I = 0x1

.field static final FLAG_KEEP_INTENT_EXTRA:I = 0x8

.field private static final LAST_ACTIVE_TIME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowed:Z

.field private mCallingUid:I

.field private mCrossUser:Z

.field private mFilterOnlyVisibleRecents:Z

.field private mKeepIntentExtra:Z

.field private mProfileIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentTasks:Lcom/android/server/wm/RecentTasks;

.field private final mTmpSortedSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mTopDisplayAdjacentTask:Lcom/android/server/wm/Task;

.field private mTopDisplayFocusRootTask:Lcom/android/server/wm/Task;

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$aFBbfqyz8Q9KhX3puvL-WHTqL88(Lcom/android/server/wm/RunningTasks;Lcom/android/server/wm/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/RunningTasks;->processTask(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/server/wm/RunningTasks$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/server/wm/RunningTasks$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/android/server/wm/RunningTasks;->LAST_ACTIVE_TIME_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/android/server/wm/RunningTasks;->LAST_ACTIVE_TIME_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpSortedSet:Ljava/util/TreeSet;

    return-void
.end method

.method private createRunningTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    iget-boolean v1, p0, Lcom/android/server/wm/RunningTasks;->mKeepIntentExtra:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    iget p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    return-object v0
.end method

.method static synthetic lambda$static$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)I
    .locals 2

    iget-wide v0, p1, Lcom/android/server/wm/Task;->lastActiveTime:J

    iget-wide p0, p0, Lcom/android/server/wm/Task;->lastActiveTime:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method private processTask(Lcom/android/server/wm/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/server/wm/Task;->effectiveUid:I

    iget v1, p0, Lcom/android/server/wm/RunningTasks;->mCallingUid:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget v1, p0, Lcom/android/server/wm/RunningTasks;->mUserId:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/RunningTasks;->mCrossUser:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mProfileIds:Landroid/util/ArraySet;

    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/RunningTasks;->mAllowed:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/RunningTasks;->mFilterOnlyVisibleRecents:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getActivityType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks;->isVisibleRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayFocusRootTask:Lcom/android/server/wm/Task;

    if-ne v0, v1, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-ne v1, p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->touchActiveTime()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayAdjacentTask:Lcom/android/server/wm/Task;

    if-ne v0, v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne v0, p1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->touchActiveTime()V

    iget-wide v0, p1, Lcom/android/server/wm/Task;->lastActiveTime:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/server/wm/Task;->lastActiveTime:J

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpSortedSet:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method getTasks(ILjava/util/List;ILcom/android/server/wm/RootWindowContainer;ILandroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;I",
            "Lcom/android/server/wm/RootWindowContainer;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpSortedSet:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iput p5, p0, Lcom/android/server/wm/RunningTasks;->mCallingUid:I

    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p5

    iput p5, p0, Lcom/android/server/wm/RunningTasks;->mUserId:I

    and-int/lit8 p5, p3, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_1

    move p5, v2

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    iput-boolean p5, p0, Lcom/android/server/wm/RunningTasks;->mCrossUser:Z

    iput-object p6, p0, Lcom/android/server/wm/RunningTasks;->mProfileIds:Landroid/util/ArraySet;

    and-int/lit8 p5, p3, 0x2

    const/4 p6, 0x2

    if-ne p5, p6, :cond_2

    move p5, v2

    goto :goto_1

    :cond_2
    move p5, v1

    :goto_1
    iput-boolean p5, p0, Lcom/android/server/wm/RunningTasks;->mAllowed:Z

    and-int/lit8 p5, p3, 0x1

    if-ne p5, v2, :cond_3

    move p5, v2

    goto :goto_2

    :cond_3
    move p5, v1

    :goto_2
    iput-boolean p5, p0, Lcom/android/server/wm/RunningTasks;->mFilterOnlyVisibleRecents:Z

    invoke-virtual {p4}, Lcom/android/server/wm/RootWindowContainer;->getTopDisplayFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object p5

    iput-object p5, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayFocusRootTask:Lcom/android/server/wm/Task;

    iget-object p5, p4, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p5}, Lcom/android/server/wm/ActivityTaskManagerService;->getRecentTasks()Lcom/android/server/wm/RecentTasks;

    move-result-object p5

    iput-object p5, p0, Lcom/android/server/wm/RunningTasks;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    const/16 p5, 0x8

    and-int/2addr p3, p5

    if-ne p3, p5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/android/server/wm/RunningTasks;->mKeepIntentExtra:Z

    iget-object p3, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayFocusRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayFocusRootTask:Lcom/android/server/wm/Task;

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskFragment;->asTask()Lcom/android/server/wm/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayAdjacentTask:Lcom/android/server/wm/Task;

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/server/wm/RunningTasks;->mTopDisplayAdjacentTask:Lcom/android/server/wm/Task;

    :goto_4
    sget-object p3, Lcom/android/server/wm/RunningTasks$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/server/wm/RunningTasks$$ExternalSyntheticLambda1;

    const-class p5, Lcom/android/server/wm/Task;

    invoke-static {p5}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object p5

    invoke-static {p3, p0, p5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainConsumer(Ljava/util/function/BiConsumer;Ljava/lang/Object;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;)Lcom/android/internal/util/function/pooled/PooledConsumer;

    move-result-object p3

    invoke-virtual {p4, p3, v1}, Lcom/android/server/wm/RootWindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    invoke-interface {p3}, Lcom/android/internal/util/function/pooled/PooledConsumer;->recycle()V

    iget-object p3, p0, Lcom/android/server/wm/RunningTasks;->mTmpSortedSet:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/wm/Task;

    invoke-direct {p0, p4}, Lcom/android/server/wm/RunningTasks;->createRunningTaskInfo(Lcom/android/server/wm/Task;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method
