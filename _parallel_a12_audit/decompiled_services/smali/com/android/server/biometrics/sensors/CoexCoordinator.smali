.class public Lcom/android/server/biometrics/sensors/CoexCoordinator;
.super Ljava/lang/Object;
.source "CoexCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;,
        Lcom/android/server/biometrics/sensors/CoexCoordinator$ErrorCallback;,
        Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final FACE_HAPTIC_DISABLE:Ljava/lang/String; = "com.android.server.biometrics.sensors.CoexCoordinator.disable_face_haptics"

.field public static final SETTING_ENABLE_NAME:Ljava/lang/String; = "com.android.server.biometrics.sensors.CoexCoordinator.enable"

.field static final SUCCESSFUL_AUTH_VALID_DURATION_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "BiometricCoexCoordinator"

.field private static sInstance:Lcom/android/server/biometrics/sensors/CoexCoordinator;


# instance fields
.field private mAdvancedLogicEnabled:Z

.field private final mClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mFaceHapticDisabledWhenNonBypass:Z

.field private final mHandler:Landroid/os/Handler;

.field final mSuccessfulAuths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/android/server/biometrics/sensors/CoexCoordinator;
    .locals 1

    sget-object v0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->sInstance:Lcom/android/server/biometrics/sensors/CoexCoordinator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/biometrics/sensors/CoexCoordinator;

    invoke-direct {v0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;-><init>()V

    sput-object v0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->sInstance:Lcom/android/server/biometrics/sensors/CoexCoordinator;

    :cond_0
    sget-object v0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->sInstance:Lcom/android/server/biometrics/sensors/CoexCoordinator;

    return-object v0
.end method

.method private isCurrentFaceAuth(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isCurrentUdfps(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isFaceScanning()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isSingleAuthOnly(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    if-eq v3, p1, :cond_1

    return v1

    :cond_1
    goto :goto_0

    :cond_2
    return v2
.end method

.method private static isUdfpsActivelyAuthing(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->getState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private static isUdfpsAuthAttempted(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/server/biometrics/sensors/fingerprint/Udfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private isUnknownClient(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private popSuccessfulFaceAuthIfExists(J)Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;
    .locals 6

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;

    iget-wide v2, v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mAuthTimestamp:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing stale auth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricCoexCoordinator"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v2, v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mSensorType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeAndFinishAllFaceFromQueue()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;

    iget v2, v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mSensorType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing from queue, canceling, and finishing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BiometricCoexCoordinator"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mCallback:Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;

    invoke-interface {v2}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationCanceled()V

    iget-object v2, v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mCallback:Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;

    invoke-interface {v2}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addAuthenticationClient(ILcom/android/server/biometrics/sensors/AuthenticationClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAuthenticationClient("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->sensorTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricCoexCoordinator"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overwriting existing client: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with new client: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationError(Lcom/android/server/biometrics/sensors/AuthenticationClient;ILcom/android/server/biometrics/sensors/CoexCoordinator$ErrorCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;I",
            "Lcom/android/server/biometrics/sensors/CoexCoordinator$ErrorCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isCurrentFaceAuth(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->wasUserDetected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->wasAuthAttempted()Z

    move-result v3

    sparse-switch p2, :sswitch_data_0

    move p2, v2

    goto :goto_2

    :sswitch_0
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    nop

    :goto_2
    goto :goto_3

    :cond_2
    move p2, v2

    :goto_3
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mAdvancedLogicEnabled:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguard()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isSingleAuthOnly(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isCurrentFaceAuth(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguardBypassEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    move v2, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shouldUsuallyVibrate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hapticSuppressedByCoex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BiometricCoexCoordinator"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    if-nez v2, :cond_7

    invoke-interface {p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator$ErrorCallback;->sendHapticFeedback()V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAuthenticationRejected(JLcom/android/server/biometrics/sensors/AuthenticationClient;ILcom/android/server/biometrics/sensors/CoexCoordinator$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;I",
            "Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mAdvancedLogicEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isSingleAuthOnly(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    iget-object v3, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isCurrentFaceAuth(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v4

    const-string v5, "BiometricCoexCoordinator"

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isUdfpsActivelyAuthing(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Face rejected in multi-sensor auth, udfps: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isUdfpsAuthAttempted(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_3

    :cond_3
    iget-boolean p1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mFaceHapticDisabledWhenNonBypass:Z

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguardBypassEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Skipping face reject haptic"

    invoke-static {v5, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    :goto_1
    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_3

    :cond_5
    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isCurrentUdfps(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->popSuccessfulFaceAuthIfExists(J)Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Using recent auth: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    iget-object p2, p1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mCallback:Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;

    invoke-interface {p2}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    iget-object p2, p1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mCallback:Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;

    invoke-interface {p2, v2}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    iget-object p1, p1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->mCallback:Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;

    invoke-interface {p1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isFaceScanning()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UDFPS rejected in multi-sensor auth, face: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto :goto_2

    :cond_7
    const-string p1, "UDFPS rejected in multi-sensor auth, face not scanning"

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    :goto_2
    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown client rejected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    :goto_3
    goto :goto_4

    :cond_9
    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p5}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    :goto_4
    if-nez p4, :cond_a

    invoke-interface {p5, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    :cond_a
    return-void
.end method

.method public onAuthenticationSucceeded(JLcom/android/server/biometrics/sensors/AuthenticationClient;Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;",
            "Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isBiometricPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isUnknownClient(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p4, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mAdvancedLogicEnabled:Z

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguard()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isSingleAuthOnly(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p4, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/AuthenticationClient;

    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isCurrentFaceAuth(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isUdfpsActivelyAuthing(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    new-instance v1, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;

    iget-object v4, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v5, v0

    move-wide v6, p1

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;-><init>(Landroid/os/Handler;Ljava/util/LinkedList;JILcom/android/server/biometrics/sensors/AuthenticationClient;Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mFaceHapticDisabledWhenNonBypass:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->isKeyguardBypassEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "BiometricCoexCoordinator"

    const-string p2, "Skipping face success haptic"

    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    :goto_0
    invoke-interface {p4, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isCurrentUdfps(Lcom/android/server/biometrics/sensors/AuthenticationClient;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->isFaceScanning()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/AuthenticationClient;->cancel()V

    :cond_6
    invoke-direct {p0}, Lcom/android/server/biometrics/sensors/CoexCoordinator;->removeAndFinishAllFaceFromQueue()V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p4, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    goto :goto_1

    :cond_7
    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p4, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    :goto_1
    goto :goto_2

    :cond_8
    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendHapticFeedback()V

    invoke-interface {p4, v1}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->sendAuthenticationResult(Z)V

    invoke-interface {p4}, Lcom/android/server/biometrics/sensors/CoexCoordinator$Callback;->handleLifecycleAfterAuth()V

    :goto_2
    return-void
.end method

.method public removeAuthenticationClient(ILcom/android/server/biometrics/sensors/AuthenticationClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/biometrics/sensors/AuthenticationClient<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeAuthenticationClient("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/BiometricScheduler;->sensorTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricCoexCoordinator"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sensorType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist in map. Client: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method reset()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mClientMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setAdvancedLogicEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mAdvancedLogicEnabled:Z

    return-void
.end method

.method public setFaceHapticDisabledWhenNonBypass(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mFaceHapticDisabledWhenNonBypass:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mAdvancedLogicEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Face Haptic Disabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mFaceHapticDisabledWhenNonBypass:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Queue size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/CoexCoordinator;->mSuccessfulAuths:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;

    const-string v3, ", Auth: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/biometrics/sensors/CoexCoordinator$SuccessfulAuth;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
