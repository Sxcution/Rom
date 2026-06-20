.class public abstract Landroid/telephony/data/QualifiedNetworksService;
.super Landroid/app/Service;
.source "QualifiedNetworksService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;,
        Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;,
        Landroid/telephony/data/QualifiedNetworksService$NetworkAvailabilityProvider;
    }
.end annotation


# static fields
.field private static final blacklist QNS_APN_THROTTLE_STATUS_CHANGED:I = 0x5

.field private static final blacklist QNS_CREATE_NETWORK_AVAILABILITY_PROVIDER:I = 0x1

.field private static final blacklist QNS_REMOVE_ALL_NETWORK_AVAILABILITY_PROVIDERS:I = 0x3

.field private static final blacklist QNS_REMOVE_NETWORK_AVAILABILITY_PROVIDER:I = 0x2

.field private static final blacklist QNS_UPDATE_QUALIFIED_NETWORKS:I = 0x4

.field public static final whitelist QUALIFIED_NETWORKS_SERVICE_INTERFACE:Ljava/lang/String; = "android.telephony.data.QualifiedNetworksService"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field public final blacklist mBinder:Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;

.field private final blacklist mHandler:Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

.field private final blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist mProviders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/data/QualifiedNetworksService$NetworkAvailabilityProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 60
    const-class v0, Landroid/telephony/data/QualifiedNetworksService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/data/QualifiedNetworksService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 248
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QualifiedNetworksService;->mProviders:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;-><init>(Landroid/telephony/data/QualifiedNetworksService;Landroid/telephony/data/QualifiedNetworksService$1;)V

    iput-object v0, p0, Landroid/telephony/data/QualifiedNetworksService;->mBinder:Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;

    .line 249
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Landroid/telephony/data/QualifiedNetworksService;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/telephony/data/QualifiedNetworksService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 250
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 252
    new-instance v1, Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;-><init>(Landroid/telephony/data/QualifiedNetworksService;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/telephony/data/QualifiedNetworksService;->mHandler:Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    .line 253
    const-string v0, "Qualified networks service created"

    invoke-direct {p0, v0}, Landroid/telephony/data/QualifiedNetworksService;->log(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/telephony/data/QualifiedNetworksService;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/telephony/data/QualifiedNetworksService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/telephony/data/QualifiedNetworksService;)Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/telephony/data/QualifiedNetworksService;->mHandler:Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    return-object p0
.end method

.method static synthetic blacklist access$300()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Landroid/telephony/data/QualifiedNetworksService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/telephony/data/QualifiedNetworksService;)Landroid/util/SparseArray;
    .locals 0

    .line 59
    iget-object p0, p0, Landroid/telephony/data/QualifiedNetworksService;->mProviders:Landroid/util/SparseArray;

    return-object p0
.end method

.method private blacklist log(Ljava/lang/String;)V
    .locals 1

    .line 318
    sget-object v0, Landroid/telephony/data/QualifiedNetworksService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return-void
.end method

.method private blacklist loge(Ljava/lang/String;)V
    .locals 1

    .line 322
    sget-object v0, Landroid/telephony/data/QualifiedNetworksService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 271
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.data.QualifiedNetworksService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Landroid/telephony/data/QualifiedNetworksService;->mBinder:Landroid/telephony/data/QualifiedNetworksService$IQualifiedNetworksServiceWrapper;

    return-object p1

    .line 272
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/telephony/data/QualifiedNetworksService;->loge(Ljava/lang/String;)V

    .line 273
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract whitelist onCreateNetworkAvailabilityProvider(I)Landroid/telephony/data/QualifiedNetworksService$NetworkAvailabilityProvider;
.end method

.method public whitelist onDestroy()V
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/telephony/data/QualifiedNetworksService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 289
    return-void
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 281
    iget-object p1, p0, Landroid/telephony/data/QualifiedNetworksService;->mHandler:Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/telephony/data/QualifiedNetworksService$QualifiedNetworksServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 282
    const/4 p1, 0x0

    return p1
.end method
