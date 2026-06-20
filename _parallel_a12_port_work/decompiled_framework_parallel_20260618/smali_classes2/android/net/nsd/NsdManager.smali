.class public final Landroid/net/nsd/NsdManager;
.super Ljava/lang/Object;
.source "NsdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/nsd/NsdManager$ServiceHandler;,
        Landroid/net/nsd/NsdManager$ResolveListener;,
        Landroid/net/nsd/NsdManager$RegistrationListener;,
        Landroid/net/nsd/NsdManager$DiscoveryListener;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_NSD_STATE_CHANGED:Ljava/lang/String; = "android.net.nsd.STATE_CHANGED"

.field private static final greylist-max-o BASE:I = 0x60000

.field public static final blacklist DAEMON_CLEANUP:I = 0x60015

.field public static final blacklist DAEMON_STARTUP:I = 0x60016

.field private static final greylist-max-o DBG:Z = false

.field public static final greylist-max-o DISABLE:I = 0x60019

.field public static final greylist-max-o DISCOVER_SERVICES:I = 0x60001

.field public static final greylist-max-o DISCOVER_SERVICES_FAILED:I = 0x60003

.field public static final greylist-max-o DISCOVER_SERVICES_STARTED:I = 0x60002

.field public static final greylist-max-o ENABLE:I = 0x60018

.field private static final greylist-max-o EVENT_NAMES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist EXTRA_NSD_STATE:Ljava/lang/String; = "nsd_state"

.field public static final whitelist FAILURE_ALREADY_ACTIVE:I = 0x3

.field public static final whitelist FAILURE_INTERNAL_ERROR:I = 0x0

.field public static final whitelist FAILURE_MAX_LIMIT:I = 0x4

.field private static final greylist-max-o FIRST_LISTENER_KEY:I = 0x1

.field public static final greylist-max-o NATIVE_DAEMON_EVENT:I = 0x6001a

.field public static final whitelist NSD_STATE_DISABLED:I = 0x1

.field public static final whitelist NSD_STATE_ENABLED:I = 0x2

.field public static final whitelist PROTOCOL_DNS_SD:I = 0x1

.field public static final greylist-max-o REGISTER_SERVICE:I = 0x60009

.field public static final greylist-max-o REGISTER_SERVICE_FAILED:I = 0x6000a

.field public static final greylist-max-o REGISTER_SERVICE_SUCCEEDED:I = 0x6000b

.field public static final greylist-max-o RESOLVE_SERVICE:I = 0x60012

.field public static final greylist-max-o RESOLVE_SERVICE_FAILED:I = 0x60013

.field public static final greylist-max-o RESOLVE_SERVICE_SUCCEEDED:I = 0x60014

.field public static final blacklist RUN_NATIVE_NSD_ONLY_IF_LEGACY_APPS:J = 0xb6f50e9L

.field public static final greylist-max-o SERVICE_FOUND:I = 0x60004

.field public static final greylist-max-o SERVICE_LOST:I = 0x60005

.field public static final greylist-max-o STOP_DISCOVERY:I = 0x60006

.field public static final greylist-max-o STOP_DISCOVERY_FAILED:I = 0x60007

.field public static final greylist-max-o STOP_DISCOVERY_SUCCEEDED:I = 0x60008

.field private static final greylist-max-o TAG:Ljava/lang/String;

.field public static final greylist-max-o UNREGISTER_SERVICE:I = 0x6000c

.field public static final greylist-max-o UNREGISTER_SERVICE_FAILED:I = 0x6000d

.field public static final greylist-max-o UNREGISTER_SERVICE_SUCCEEDED:I = 0x6000e


# instance fields
.field private final greylist-max-o mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

.field private final greylist-max-o mConnected:Ljava/util/concurrent/CountDownLatch;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mHandler:Landroid/net/nsd/NsdManager$ServiceHandler;

.field private greylist-max-o mListenerKey:I

.field private final greylist-max-o mListenerMap:Landroid/util/SparseArray;

.field private final greylist-max-o mMapLock:Ljava/lang/Object;

.field private final greylist-max-o mService:Landroid/net/nsd/INsdManager;

.field private final greylist-max-o mServiceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 128
    const-class v0, Landroid/net/nsd/NsdManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/nsd/NsdManager;->TAG:Ljava/lang/String;

    .line 240
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/net/nsd/NsdManager;->EVENT_NAMES:Landroid/util/SparseArray;

    .line 242
    const v1, 0x60001

    const-string v2, "DISCOVER_SERVICES"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    const v1, 0x60002

    const-string v2, "DISCOVER_SERVICES_STARTED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    const v1, 0x60003

    const-string v2, "DISCOVER_SERVICES_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    const v1, 0x60004

    const-string v2, "SERVICE_FOUND"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    const v1, 0x60005

    const-string v2, "SERVICE_LOST"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    const v1, 0x60006

    const-string v2, "STOP_DISCOVERY"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    const v1, 0x60007

    const-string v2, "STOP_DISCOVERY_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 249
    const v1, 0x60008

    const-string v2, "STOP_DISCOVERY_SUCCEEDED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    const v1, 0x60009

    const-string v2, "REGISTER_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    const v1, 0x6000a

    const-string v2, "REGISTER_SERVICE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    const v1, 0x6000b

    const-string v2, "REGISTER_SERVICE_SUCCEEDED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    const v1, 0x6000c

    const-string v2, "UNREGISTER_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    const v1, 0x6000d

    const-string v2, "UNREGISTER_SERVICE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    const v1, 0x6000e

    const-string v2, "UNREGISTER_SERVICE_SUCCEEDED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    const v1, 0x60012

    const-string v2, "RESOLVE_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    const v1, 0x60013

    const-string v2, "RESOLVE_SERVICE_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    const v1, 0x60014

    const-string v2, "RESOLVE_SERVICE_SUCCEEDED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    const v1, 0x60015

    const-string v2, "DAEMON_CLEANUP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    const v1, 0x60016

    const-string v2, "DAEMON_STARTUP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 261
    const v1, 0x60018

    const-string v2, "ENABLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    const v1, 0x60019

    const-string v2, "DISABLE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    const v1, 0x6001a

    const-string v2, "NATIVE_DAEMON_EVENT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/net/nsd/INsdManager;)V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const/4 v0, 0x1

    iput v0, p0, Landroid/net/nsd/NsdManager;->mListenerKey:I

    .line 281
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    .line 282
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/net/nsd/NsdManager;->mServiceMap:Landroid/util/SparseArray;

    .line 283
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/net/nsd/NsdManager;->mMapLock:Ljava/lang/Object;

    .line 285
    new-instance v1, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v1}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    iput-object v1, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    .line 287
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Landroid/net/nsd/NsdManager;->mConnected:Ljava/util/concurrent/CountDownLatch;

    .line 298
    iput-object p2, p0, Landroid/net/nsd/NsdManager;->mService:Landroid/net/nsd/INsdManager;

    .line 299
    iput-object p1, p0, Landroid/net/nsd/NsdManager;->mContext:Landroid/content/Context;

    .line 300
    invoke-direct {p0}, Landroid/net/nsd/NsdManager;->init()V

    .line 301
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/net/nsd/NsdManager;)Lcom/android/internal/util/AsyncChannel;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/net/nsd/NsdManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/net/nsd/NsdManager;->mConnected:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic blacklist access$200()Ljava/lang/String;
    .locals 1

    .line 127
    sget-object v0, Landroid/net/nsd/NsdManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$300(Landroid/net/nsd/NsdManager;)Ljava/lang/Object;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/net/nsd/NsdManager;->mMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$400(Landroid/net/nsd/NsdManager;)Landroid/util/SparseArray;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/net/nsd/NsdManager;)Landroid/util/SparseArray;
    .locals 0

    .line 127
    iget-object p0, p0, Landroid/net/nsd/NsdManager;->mServiceMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p0}, Landroid/net/nsd/NsdManager;->getNsdServiceInfoType(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/net/nsd/NsdManager;I)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Landroid/net/nsd/NsdManager;->removeListener(I)V

    return-void
.end method

.method private static greylist-max-o checkListener(Ljava/lang/Object;)V
    .locals 1

    .line 679
    const-string v0, "listener cannot be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    return-void
.end method

.method private static greylist-max-o checkProtocol(I)V
    .locals 1

    .line 683
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "Unsupported protocol"

    invoke-static {v0, p0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 684
    return-void
.end method

.method private static greylist-max-o checkServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    .line 687
    const-string v0, "NsdServiceInfo cannot be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service name cannot be empty"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 689
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Service type cannot be empty"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 690
    return-void
.end method

.method private static greylist-max-o fatal(Ljava/lang/String;)V
    .locals 1

    .line 532
    sget-object v0, Landroid/net/nsd/NsdManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getListenerKey(Ljava/lang/Object;)I
    .locals 3

    .line 493
    invoke-static {p1}, Landroid/net/nsd/NsdManager;->checkListener(Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 495
    :try_start_0
    iget-object v1, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    .line 496
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "listener not registered"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 497
    iget-object v1, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 498
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private greylist-max-o getMessenger()Landroid/os/Messenger;
    .locals 1

    .line 672
    :try_start_0
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mService:Landroid/net/nsd/INsdManager;

    invoke-interface {v0}, Landroid/net/nsd/INsdManager;->getMessenger()Landroid/os/Messenger;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static greylist-max-o getNsdServiceInfoType(Landroid/net/nsd/NsdServiceInfo;)Ljava/lang/String;
    .locals 0

    .line 502
    if-nez p0, :cond_0

    const-string p0, "?"

    return-object p0

    .line 503
    :cond_0
    invoke-virtual {p0}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private greylist-max-o init()V
    .locals 4

    .line 510
    invoke-direct {p0}, Landroid/net/nsd/NsdManager;->getMessenger()Landroid/os/Messenger;

    move-result-object v0

    .line 511
    if-nez v0, :cond_0

    .line 512
    const-string v1, "Failed to obtain service Messenger"

    invoke-static {v1}, Landroid/net/nsd/NsdManager;->fatal(Ljava/lang/String;)V

    .line 514
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "NsdManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 516
    new-instance v2, Landroid/net/nsd/NsdManager$ServiceHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Landroid/net/nsd/NsdManager$ServiceHandler;-><init>(Landroid/net/nsd/NsdManager;Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/net/nsd/NsdManager;->mHandler:Landroid/net/nsd/NsdManager$ServiceHandler;

    .line 517
    iget-object v1, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    iget-object v3, p0, Landroid/net/nsd/NsdManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/internal/util/AsyncChannel;->connect(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V

    .line 519
    :try_start_0
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mConnected:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v0, "Interrupted wait at init"

    invoke-static {v0}, Landroid/net/nsd/NsdManager;->fatal(Ljava/lang/String;)V

    .line 523
    :goto_0
    const-wide/32 v0, 0xb6f50e9

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v1, 0x60016

    invoke-virtual {v0, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    .line 529
    return-void
.end method

.method public static greylist-max-o nameOf(I)Ljava/lang/String;
    .locals 1

    .line 268
    sget-object v0, Landroid/net/nsd/NsdManager;->EVENT_NAMES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    if-nez v0, :cond_0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_0
    return-object v0
.end method

.method private greylist-max-o nextListenerKey()I
    .locals 2

    .line 467
    iget v0, p0, Landroid/net/nsd/NsdManager;->mListenerKey:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/net/nsd/NsdManager;->mListenerKey:I

    .line 468
    return v0
.end method

.method private greylist-max-o putListener(Ljava/lang/Object;Landroid/net/nsd/NsdServiceInfo;)I
    .locals 3

    .line 473
    invoke-static {p1}, Landroid/net/nsd/NsdManager;->checkListener(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 476
    :try_start_0
    iget-object v1, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    .line 477
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "listener already in use"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 478
    invoke-direct {p0}, Landroid/net/nsd/NsdManager;->nextListenerKey()I

    move-result v1

    .line 479
    iget-object v2, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    iget-object p1, p0, Landroid/net/nsd/NsdManager;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    monitor-exit v0

    .line 482
    return v1

    .line 481
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private greylist-max-o removeListener(I)V
    .locals 2

    .line 486
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Landroid/net/nsd/NsdManager;->mListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 488
    iget-object v1, p0, Landroid/net/nsd/NsdManager;->mServiceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 489
    monitor-exit v0

    .line 490
    return-void

    .line 489
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public greylist-max-o disconnect()V
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0}, Lcom/android/internal/util/AsyncChannel;->disconnect()V

    .line 309
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mHandler:Landroid/net/nsd/NsdManager$ServiceHandler;

    invoke-virtual {v0}, Landroid/net/nsd/NsdManager$ServiceHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 310
    return-void
.end method

.method public whitelist discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 2

    .line 609
    const-string v0, "Service type cannot be empty"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 610
    invoke-static {p2}, Landroid/net/nsd/NsdManager;->checkProtocol(I)V

    .line 612
    new-instance p2, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p2}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 613
    invoke-virtual {p2, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 615
    invoke-direct {p0, p3, p2}, Landroid/net/nsd/NsdManager;->putListener(Ljava/lang/Object;Landroid/net/nsd/NsdServiceInfo;)I

    move-result p1

    .line 616
    iget-object p3, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v0, 0x60001

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    .line 617
    return-void
.end method

.method public whitelist registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 3

    .line 555
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Invalid port number"

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 556
    invoke-static {p1}, Landroid/net/nsd/NsdManager;->checkServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V

    .line 557
    invoke-static {p2}, Landroid/net/nsd/NsdManager;->checkProtocol(I)V

    .line 558
    invoke-direct {p0, p3, p1}, Landroid/net/nsd/NsdManager;->putListener(Ljava/lang/Object;Landroid/net/nsd/NsdServiceInfo;)I

    move-result p2

    .line 559
    iget-object p3, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v0, 0x60009

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    .line 560
    return-void
.end method

.method public whitelist resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    .locals 3

    .line 650
    invoke-static {p1}, Landroid/net/nsd/NsdManager;->checkServiceInfo(Landroid/net/nsd/NsdServiceInfo;)V

    .line 651
    invoke-direct {p0, p2, p1}, Landroid/net/nsd/NsdManager;->putListener(Ljava/lang/Object;Landroid/net/nsd/NsdServiceInfo;)I

    move-result p2

    .line 652
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v1, 0x60012

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    .line 653
    return-void
.end method

.method public greylist-max-o setEnabled(Z)V
    .locals 1

    .line 658
    :try_start_0
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mService:Landroid/net/nsd/INsdManager;

    invoke-interface {v0, p1}, Landroid/net/nsd/INsdManager;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    nop

    .line 662
    return-void

    .line 659
    :catch_0
    move-exception p1

    .line 660
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public whitelist stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    .locals 3

    .line 636
    invoke-direct {p0, p1}, Landroid/net/nsd/NsdManager;->getListenerKey(Ljava/lang/Object;)I

    move-result p1

    .line 637
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v1, 0x60006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 638
    return-void
.end method

.method public whitelist unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 3

    .line 576
    invoke-direct {p0, p1}, Landroid/net/nsd/NsdManager;->getListenerKey(Ljava/lang/Object;)I

    move-result p1

    .line 577
    iget-object v0, p0, Landroid/net/nsd/NsdManager;->mAsyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v1, 0x6000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(III)V

    .line 578
    return-void
.end method
