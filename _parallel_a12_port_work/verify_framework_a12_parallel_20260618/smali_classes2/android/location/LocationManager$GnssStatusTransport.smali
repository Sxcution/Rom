.class Landroid/location/LocationManager$GnssStatusTransport;
.super Landroid/location/IGnssStatusListener$Stub;
.source "LocationManager.java"

# interfaces
.implements Lcom/android/internal/listeners/ListenerTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssStatusTransport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/location/IGnssStatusListener$Stub;",
        "Lcom/android/internal/listeners/ListenerTransport<",
        "Landroid/location/GnssStatus$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mAttributionTag:Ljava/lang/String;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private volatile blacklist mListener:Landroid/location/GnssStatus$Callback;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssStatus$Callback;)V
    .locals 4

    .line 3254
    invoke-direct {p0}, Landroid/location/IGnssStatusListener$Stub;-><init>()V

    .line 3255
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3256
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3257
    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3258
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusTransport;->mPackageName:Ljava/lang/String;

    .line 3259
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusTransport;->mAttributionTag:Ljava/lang/String;

    .line 3260
    iput-object p3, p0, Landroid/location/LocationManager$GnssStatusTransport;->mListener:Landroid/location/GnssStatus$Callback;

    .line 3261
    return-void
.end method

.method static synthetic blacklist lambda$onFirstFix$0(ILandroid/location/GnssStatus$Callback;)V
    .locals 0

    .line 3293
    invoke-virtual {p1, p0}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onSvStatusChanged$1(Landroid/location/GnssStatus;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    .line 3299
    invoke-virtual {p1, p0}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    return-void
.end method


# virtual methods
.method public blacklist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 3268
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getListener()Landroid/location/GnssStatus$Callback;
    .locals 1

    .line 3278
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mListener:Landroid/location/GnssStatus$Callback;

    return-object v0
.end method

.method public bridge synthetic blacklist getListener()Ljava/lang/Object;
    .locals 1

    .line 3245
    invoke-virtual {p0}, Landroid/location/LocationManager$GnssStatusTransport;->getListener()Landroid/location/GnssStatus$Callback;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPackage()Ljava/lang/String;
    .locals 1

    .line 3264
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist onFirstFix(I)V
    .locals 2

    .line 3293
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager$GnssStatusTransport;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3295
    return-void
.end method

.method public blacklist onGnssStarted()V
    .locals 2

    .line 3283
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;->INSTANCE:Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager$GnssStatusTransport;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3284
    return-void
.end method

.method public blacklist onGnssStopped()V
    .locals 2

    .line 3288
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda3;->INSTANCE:Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager$GnssStatusTransport;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3289
    return-void
.end method

.method public blacklist onSvStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 3299
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/location/LocationManager$GnssStatusTransport$$ExternalSyntheticLambda1;-><init>(Landroid/location/GnssStatus;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager$GnssStatusTransport;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3300
    return-void
.end method

.method public blacklist unregister()V
    .locals 1

    .line 3273
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GnssStatusTransport;->mListener:Landroid/location/GnssStatus$Callback;

    .line 3274
    return-void
.end method
