.class Landroid/app/AppOpsManager$3;
.super Lcom/android/internal/app/IAppOpsActiveCallback$Stub;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/AppOpsManager;

.field final synthetic blacklist val$callback:Landroid/app/AppOpsManager$OnOpActiveChangedListener;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/app/AppOpsManager;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 0

    .line 7837
    iput-object p1, p0, Landroid/app/AppOpsManager$3;->this$0:Landroid/app/AppOpsManager;

    iput-object p2, p0, Landroid/app/AppOpsManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/AppOpsManager$3;->val$callback:Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsActiveCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$opActiveChanged$0(Landroid/app/AppOpsManager$OnOpActiveChangedListener;IILjava/lang/String;ZLjava/lang/String;II)V
    .locals 8

    .line 7843
    instance-of v2, p0, Landroid/app/AppOpsManager$OnOpActiveChangedInternalListener;

    if-eqz v2, :cond_0

    .line 7844
    move-object v2, p0

    check-cast v2, Landroid/app/AppOpsManager$OnOpActiveChangedInternalListener;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/app/AppOpsManager$OnOpActiveChangedInternalListener;->onOpActiveChanged(IILjava/lang/String;Z)V

    .line 7847
    :cond_0
    invoke-static {}, Landroid/app/AppOpsManager;->access$600()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    .line 7848
    invoke-static {}, Landroid/app/AppOpsManager;->access$600()[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, p1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroid/app/AppOpsManager$OnOpActiveChangedListener;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZII)V

    .line 7851
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist opActiveChanged(IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 11

    .line 7842
    move-object v0, p0

    iget-object v1, v0, Landroid/app/AppOpsManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Landroid/app/AppOpsManager$3;->val$callback:Landroid/app/AppOpsManager$OnOpActiveChangedListener;

    new-instance v0, Landroid/app/AppOpsManager$3$$ExternalSyntheticLambda0;

    move-object v2, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p5

    move-object v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Landroid/app/AppOpsManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/app/AppOpsManager$OnOpActiveChangedListener;IILjava/lang/String;ZLjava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7852
    return-void
.end method
