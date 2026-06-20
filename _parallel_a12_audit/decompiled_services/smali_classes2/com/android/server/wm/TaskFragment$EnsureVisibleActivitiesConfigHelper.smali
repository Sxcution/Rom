.class Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;
.super Ljava/lang/Object;
.source "TaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EnsureVisibleActivitiesConfigHelper"
.end annotation


# instance fields
.field private mBehindFullscreen:Z

.field private mPreserveWindow:Z

.field private mUpdateConfig:Z

.field final synthetic this$0:Lcom/android/server/wm/TaskFragment;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/TaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->this$0:Lcom/android/server/wm/TaskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/TaskFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;-><init>(Lcom/android/server/wm/TaskFragment;)V

    return-void
.end method


# virtual methods
.method process(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mVisibleRequested:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->reset(Z)V

    sget-object p2, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper$$ExternalSyntheticLambda0;

    const-class v0, Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v0

    invoke-static {p2, p0, v0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainFunction(Ljava/util/function/BiFunction;Ljava/lang/Object;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;)Lcom/android/internal/util/function/pooled/PooledFunction;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->this$0:Lcom/android/server/wm/TaskFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/android/server/wm/TaskFragment;->forAllActivities(Ljava/util/function/Function;Lcom/android/server/wm/WindowContainer;ZZ)Z

    invoke-interface {p2}, Lcom/android/internal/util/function/pooled/PooledFunction;->recycle()V

    iget-boolean p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mUpdateConfig:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->this$0:Lcom/android/server/wm/TaskFragment;

    iget-object p1, p1, Lcom/android/server/wm/TaskFragment;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method processActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mUpdateConfig:Z

    iget-boolean v1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mPreserveWindow:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(IZ)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mUpdateConfig:Z

    iget-boolean v0, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mBehindFullscreen:Z

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->occludesParent()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mBehindFullscreen:Z

    return p1
.end method

.method reset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mPreserveWindow:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mUpdateConfig:Z

    iput-boolean p1, p0, Lcom/android/server/wm/TaskFragment$EnsureVisibleActivitiesConfigHelper;->mBehindFullscreen:Z

    return-void
.end method
