.class public abstract Landroid/service/rotationresolver/RotationResolverService;
.super Landroid/app/Service;
.source "RotationResolverService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;,
        Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallback;,
        Landroid/service/rotationresolver/RotationResolverService$FailureCodes;
    }
.end annotation


# static fields
.field public static final whitelist ROTATION_RESULT_FAILURE_CANCELLED:I = 0x0

.field public static final whitelist ROTATION_RESULT_FAILURE_NOT_SUPPORTED:I = 0x4

.field public static final whitelist ROTATION_RESULT_FAILURE_PREEMPTED:I = 0x2

.field public static final whitelist ROTATION_RESULT_FAILURE_TIMED_OUT:I = 0x1

.field public static final whitelist ROTATION_RESULT_FAILURE_UNKNOWN:I = 0x3

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.rotationresolver.RotationResolverService"


# instance fields
.field private blacklist mCancellationSignal:Landroid/os/CancellationSignal;

.field private final blacklist mMainThreadHandler:Landroid/os/Handler;

.field private blacklist mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;


# direct methods
.method public constructor whitelist <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/rotationresolver/RotationResolverService;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/rotationresolver/RotationResolverService;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Landroid/service/rotationresolver/RotationResolverService;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/service/rotationresolver/RotationResolverService;Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/service/rotationresolver/RotationResolverService;->resolveRotation(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/ICancellationSignal;)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/service/rotationresolver/RotationResolverService;Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/service/rotationresolver/RotationResolverService;->sendFailureResult(Landroid/service/rotationresolver/IRotationResolverCallback;I)V

    return-void
.end method

.method static synthetic blacklist access$600(Landroid/service/rotationresolver/RotationResolverService;Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/service/rotationresolver/RotationResolverService;->sendRotationResult(Landroid/service/rotationresolver/IRotationResolverCallback;I)V

    return-void
.end method

.method private blacklist reportFailures(Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 0

    .line 178
    :try_start_0
    invoke-interface {p1, p2}, Landroid/service/rotationresolver/IRotationResolverCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 182
    :goto_0
    return-void
.end method

.method private blacklist resolveRotation(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/ICancellationSignal;)V
    .locals 7

    .line 142
    iget-object v0, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/service/rotationresolver/RotationResolverService;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    invoke-static {v2}, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->access$200(Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 145
    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Landroid/service/rotationresolver/RotationResolverService;->reportFailures(Landroid/service/rotationresolver/IRotationResolverCallback;I)V

    .line 146
    return-void

    .line 148
    :cond_1
    new-instance v6, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/service/rotationresolver/RotationResolutionRequest;->getTimeoutMillis()J

    move-result-wide v2

    add-long v3, v0, v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;-><init>(Landroid/service/rotationresolver/IRotationResolverCallback;Landroid/service/rotationresolver/RotationResolverService;JLandroid/service/rotationresolver/RotationResolverService$1;)V

    iput-object v6, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    .line 150
    invoke-static {p3}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object p1

    iput-object p1, p0, Landroid/service/rotationresolver/RotationResolverService;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 152
    iget-object p3, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    invoke-virtual {p0, p2, p1, p3}, Landroid/service/rotationresolver/RotationResolverService;->onResolveRotation(Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/CancellationSignal;Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallback;)V

    .line 153
    return-void
.end method

.method private blacklist sendFailureResult(Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->access$400(Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;)Landroid/service/rotationresolver/IRotationResolverCallback;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 170
    invoke-direct {p0, p1, p2}, Landroid/service/rotationresolver/RotationResolverService;->reportFailures(Landroid/service/rotationresolver/IRotationResolverCallback;I)V

    .line 171
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    .line 173
    :cond_0
    return-void
.end method

.method private blacklist sendRotationResult(Landroid/service/rotationresolver/IRotationResolverCallback;I)V
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;->access$400(Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;)Landroid/service/rotationresolver/IRotationResolverCallback;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/rotationresolver/RotationResolverService;->mPendingCallback:Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallbackWrapper;

    .line 160
    :try_start_0
    invoke-interface {p1, p2}, Landroid/service/rotationresolver/IRotationResolverCallback;->onSuccess(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 165
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.service.rotationresolver.RotationResolverService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Landroid/service/rotationresolver/RotationResolverService$1;

    invoke-direct {p1, p0}, Landroid/service/rotationresolver/RotationResolverService$1;-><init>(Landroid/service/rotationresolver/RotationResolverService;)V

    return-object p1

    .line 134
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract whitelist onResolveRotation(Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/os/CancellationSignal;Landroid/service/rotationresolver/RotationResolverService$RotationResolverCallback;)V
.end method
