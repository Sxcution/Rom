.class Landroid/location/LocationManager$GnssNavigationTransport;
.super Landroid/location/IGnssNavigationMessageListener$Stub;
.source "LocationManager.java"

# interfaces
.implements Lcom/android/internal/listeners/ListenerTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssNavigationTransport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/location/IGnssNavigationMessageListener$Stub;",
        "Lcom/android/internal/listeners/ListenerTransport<",
        "Landroid/location/GnssNavigationMessage$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mAttributionTag:Ljava/lang/String;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private volatile blacklist mListener:Landroid/location/GnssNavigationMessage$Callback;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/location/GnssNavigationMessage$Callback;)V
    .locals 4

    .line 3477
    invoke-direct {p0}, Landroid/location/IGnssNavigationMessageListener$Stub;-><init>()V

    .line 3478
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

    .line 3479
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3480
    iput-object p1, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3481
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mPackageName:Ljava/lang/String;

    .line 3482
    invoke-virtual {p2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mAttributionTag:Ljava/lang/String;

    .line 3483
    iput-object p3, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mListener:Landroid/location/GnssNavigationMessage$Callback;

    .line 3484
    return-void
.end method

.method static synthetic blacklist lambda$onGnssNavigationMessageReceived$0(Landroid/location/GnssNavigationMessage;Landroid/location/GnssNavigationMessage$Callback;)V
    .locals 0

    .line 3506
    invoke-virtual {p1, p0}, Landroid/location/GnssNavigationMessage$Callback;->onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V

    return-void
.end method

.method static synthetic blacklist lambda$onStatusChanged$1(ILandroid/location/GnssNavigationMessage$Callback;)V
    .locals 0

    .line 3511
    invoke-virtual {p1, p0}, Landroid/location/GnssNavigationMessage$Callback;->onStatusChanged(I)V

    return-void
.end method


# virtual methods
.method public blacklist getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 3491
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getListener()Landroid/location/GnssNavigationMessage$Callback;
    .locals 1

    .line 3501
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mListener:Landroid/location/GnssNavigationMessage$Callback;

    return-object v0
.end method

.method public bridge synthetic blacklist getListener()Ljava/lang/Object;
    .locals 1

    .line 3467
    invoke-virtual {p0}, Landroid/location/LocationManager$GnssNavigationTransport;->getListener()Landroid/location/GnssNavigationMessage$Callback;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPackage()Ljava/lang/String;
    .locals 1

    .line 3487
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V
    .locals 2

    .line 3506
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/location/LocationManager$GnssNavigationTransport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/location/LocationManager$GnssNavigationTransport$$ExternalSyntheticLambda1;-><init>(Landroid/location/GnssNavigationMessage;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager$GnssNavigationTransport;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3507
    return-void
.end method

.method public blacklist onStatusChanged(I)V
    .locals 2

    .line 3511
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/location/LocationManager$GnssNavigationTransport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroid/location/LocationManager$GnssNavigationTransport$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/location/LocationManager$GnssNavigationTransport;->execute(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 3512
    return-void
.end method

.method public blacklist unregister()V
    .locals 1

    .line 3496
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GnssNavigationTransport;->mListener:Landroid/location/GnssNavigationMessage$Callback;

    .line 3497
    return-void
.end method
