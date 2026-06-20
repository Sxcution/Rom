.class public final Landroid/uwb/UwbManager;
.super Ljava/lang/Object;
.source "UwbManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/UwbManager$AdapterStateCallback;
    }
.end annotation


# static fields
.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "uwb"


# instance fields
.field private final blacklist mAdapterStateListener:Landroid/uwb/AdapterStateListener;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mRangingManager:Landroid/uwb/RangingManager;

.field private final blacklist mUwbAdapter:Landroid/uwb/IUwbAdapter;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;Landroid/uwb/IUwbAdapter;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroid/uwb/UwbManager;->mContext:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Landroid/uwb/UwbManager;->mUwbAdapter:Landroid/uwb/IUwbAdapter;

    .line 155
    new-instance p1, Landroid/uwb/AdapterStateListener;

    invoke-direct {p1, p2}, Landroid/uwb/AdapterStateListener;-><init>(Landroid/uwb/IUwbAdapter;)V

    iput-object p1, p0, Landroid/uwb/UwbManager;->mAdapterStateListener:Landroid/uwb/AdapterStateListener;

    .line 156
    new-instance p1, Landroid/uwb/RangingManager;

    invoke-direct {p1, p2}, Landroid/uwb/RangingManager;-><init>(Landroid/uwb/IUwbAdapter;)V

    iput-object p1, p0, Landroid/uwb/UwbManager;->mRangingManager:Landroid/uwb/RangingManager;

    .line 157
    return-void
.end method

.method public static blacklist getInstance(Landroid/content/Context;)Landroid/uwb/UwbManager;
    .locals 2

    .line 163
    const-string v0, "uwb"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 165
    return-object v1

    .line 168
    :cond_0
    invoke-static {v0}, Landroid/uwb/IUwbAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/uwb/IUwbAdapter;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    return-object v1

    .line 173
    :cond_1
    new-instance v1, Landroid/uwb/UwbManager;

    invoke-direct {v1, p0, v0}, Landroid/uwb/UwbManager;-><init>(Landroid/content/Context;Landroid/uwb/IUwbAdapter;)V

    return-object v1
.end method


# virtual methods
.method public whitelist elapsedRealtimeResolutionNanos()J
    .locals 2

    .line 237
    :try_start_0
    iget-object v0, p0, Landroid/uwb/UwbManager;->mUwbAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {v0}, Landroid/uwb/IUwbAdapter;->getTimestampResolutionNanos()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist getAdapterState()I
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/uwb/UwbManager;->mAdapterStateListener:Landroid/uwb/AdapterStateListener;

    invoke-virtual {v0}, Landroid/uwb/AdapterStateListener;->getAdapterState()I

    move-result v0

    return v0
.end method

.method public whitelist getSpecificationInfo()Landroid/os/PersistableBundle;
    .locals 1

    .line 220
    :try_start_0
    iget-object v0, p0, Landroid/uwb/UwbManager;->mUwbAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {v0}, Landroid/uwb/IUwbAdapter;->getSpecificationInfo()Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist openRangingSession(Landroid/os/PersistableBundle;Ljava/util/concurrent/Executor;Landroid/uwb/RangingSession$Callback;)Landroid/os/CancellationSignal;
    .locals 2

    .line 277
    iget-object v0, p0, Landroid/uwb/UwbManager;->mRangingManager:Landroid/uwb/RangingManager;

    iget-object v1, p0, Landroid/uwb/UwbManager;->mContext:Landroid/content/Context;

    .line 278
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/uwb/RangingManager;->openSession(Landroid/content/AttributionSource;Landroid/os/PersistableBundle;Ljava/util/concurrent/Executor;Landroid/uwb/RangingSession$Callback;)Landroid/os/CancellationSignal;

    move-result-object p1

    return-object p1
.end method

.method public whitelist registerAdapterStateCallback(Ljava/util/concurrent/Executor;Landroid/uwb/UwbManager$AdapterStateCallback;)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/uwb/UwbManager;->mAdapterStateListener:Landroid/uwb/AdapterStateListener;

    invoke-virtual {v0, p1, p2}, Landroid/uwb/AdapterStateListener;->register(Ljava/util/concurrent/Executor;Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 192
    return-void
.end method

.method public blacklist setUwbEnabled(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/uwb/UwbManager;->mAdapterStateListener:Landroid/uwb/AdapterStateListener;

    invoke-virtual {v0, p1}, Landroid/uwb/AdapterStateListener;->setEnabled(Z)V

    .line 307
    return-void
.end method

.method public whitelist unregisterAdapterStateCallback(Landroid/uwb/UwbManager$AdapterStateCallback;)V
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/uwb/UwbManager;->mAdapterStateListener:Landroid/uwb/AdapterStateListener;

    invoke-virtual {v0, p1}, Landroid/uwb/AdapterStateListener;->unregister(Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 206
    return-void
.end method
