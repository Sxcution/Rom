.class Landroid/hardware/location/ContextHubManager$3;
.super Landroid/hardware/location/IContextHubClientCallback$Stub;
.source "ContextHubManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/location/ContextHubManager;->createClientCallback(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/ContextHubClientCallback;Ljava/util/concurrent/Executor;)Landroid/hardware/location/IContextHubClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/location/ContextHubManager;

.field final synthetic blacklist val$callback:Landroid/hardware/location/ContextHubClientCallback;

.field final synthetic blacklist val$client:Landroid/hardware/location/ContextHubClient;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/location/ContextHubManager;Ljava/util/concurrent/Executor;Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;)V
    .locals 0

    .line 767
    iput-object p1, p0, Landroid/hardware/location/ContextHubManager$3;->this$0:Landroid/hardware/location/ContextHubManager;

    iput-object p2, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iput-object p4, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    invoke-direct {p0}, Landroid/hardware/location/IContextHubClientCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onClientAuthorizationChanged$7(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;JI)V
    .locals 0

    .line 807
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/location/ContextHubClientCallback;->onClientAuthorizationChanged(Landroid/hardware/location/ContextHubClient;JI)V

    return-void
.end method

.method static synthetic blacklist lambda$onHubReset$1(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;)V
    .locals 0

    .line 775
    invoke-virtual {p0, p1}, Landroid/hardware/location/ContextHubClientCallback;->onHubReset(Landroid/hardware/location/ContextHubClient;)V

    return-void
.end method

.method static synthetic blacklist lambda$onMessageFromNanoApp$0(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V
    .locals 0

    .line 770
    invoke-virtual {p0, p1, p2}, Landroid/hardware/location/ContextHubClientCallback;->onMessageFromNanoApp(Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V

    return-void
.end method

.method static synthetic blacklist lambda$onNanoAppAborted$2(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;JI)V
    .locals 0

    .line 780
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/location/ContextHubClientCallback;->onNanoAppAborted(Landroid/hardware/location/ContextHubClient;JI)V

    return-void
.end method

.method static synthetic blacklist lambda$onNanoAppDisabled$6(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V
    .locals 0

    .line 800
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/location/ContextHubClientCallback;->onNanoAppDisabled(Landroid/hardware/location/ContextHubClient;J)V

    return-void
.end method

.method static synthetic blacklist lambda$onNanoAppEnabled$5(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V
    .locals 0

    .line 795
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/location/ContextHubClientCallback;->onNanoAppEnabled(Landroid/hardware/location/ContextHubClient;J)V

    return-void
.end method

.method static synthetic blacklist lambda$onNanoAppLoaded$3(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V
    .locals 0

    .line 785
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/location/ContextHubClientCallback;->onNanoAppLoaded(Landroid/hardware/location/ContextHubClient;J)V

    return-void
.end method

.method static synthetic blacklist lambda$onNanoAppUnloaded$4(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V
    .locals 0

    .line 790
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/location/ContextHubClientCallback;->onNanoAppUnloaded(Landroid/hardware/location/ContextHubClient;J)V

    return-void
.end method


# virtual methods
.method public blacklist onClientAuthorizationChanged(JI)V
    .locals 8

    .line 806
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v3, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v7, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda5;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 809
    return-void
.end method

.method public blacklist onHubReset()V
    .locals 4

    .line 775
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v3, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 776
    return-void
.end method

.method public blacklist onMessageFromNanoApp(Landroid/hardware/location/NanoAppMessage;)V
    .locals 4

    .line 770
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v3, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, v2, p1}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda7;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;Landroid/hardware/location/NanoAppMessage;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 771
    return-void
.end method

.method public blacklist onNanoAppAborted(JI)V
    .locals 8

    .line 780
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v3, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v7, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 781
    return-void
.end method

.method public blacklist onNanoAppDisabled(J)V
    .locals 4

    .line 800
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v3, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 801
    return-void
.end method

.method public blacklist onNanoAppEnabled(J)V
    .locals 4

    .line 795
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v3, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public blacklist onNanoAppLoaded(J)V
    .locals 4

    .line 785
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v3, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 786
    return-void
.end method

.method public blacklist onNanoAppUnloaded(J)V
    .locals 4

    .line 790
    iget-object v0, p0, Landroid/hardware/location/ContextHubManager$3;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/location/ContextHubManager$3;->val$callback:Landroid/hardware/location/ContextHubClientCallback;

    iget-object v2, p0, Landroid/hardware/location/ContextHubManager$3;->val$client:Landroid/hardware/location/ContextHubClient;

    new-instance v3, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/hardware/location/ContextHubManager$3$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/location/ContextHubClientCallback;Landroid/hardware/location/ContextHubClient;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 791
    return-void
.end method
