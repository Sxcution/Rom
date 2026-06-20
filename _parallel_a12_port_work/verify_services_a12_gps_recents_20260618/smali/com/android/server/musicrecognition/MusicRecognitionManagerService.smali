.class public Lcom/android/server/musicrecognition/MusicRecognitionManagerService;
.super Lcom/android/server/infra/AbstractMasterSystemService;
.source "MusicRecognitionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/musicrecognition/MusicRecognitionManagerService$MusicRecognitionManagerStub;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractMasterSystemService<",
        "Lcom/android/server/musicrecognition/MusicRecognitionManagerService;",
        "Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_TEMP_SERVICE_SUBSTITUTION_DURATION_MS:I = 0xea60

.field private static final TAG:Ljava/lang/String;


# instance fields
.field final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mMusicRecognitionManagerStub:Lcom/android/server/musicrecognition/MusicRecognitionManagerService$MusicRecognitionManagerStub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;

    const v1, 0x1040225

    invoke-direct {v0, p1, v1}, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/infra/AbstractMasterSystemService;-><init>(Landroid/content/Context;Lcom/android/server/infra/ServiceNameResolver;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->enforceCaller(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;)Lcom/android/server/infra/ServiceNameResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mServiceNameResolver:Lcom/android/server/infra/ServiceNameResolver;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;)Lcom/android/server/infra/ServiceNameResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mServiceNameResolver:Lcom/android/server/infra/ServiceNameResolver;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;)Lcom/android/server/infra/ServiceNameResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mServiceNameResolver:Lcom/android/server/infra/ServiceNameResolver;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private enforceCaller(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_MUSIC_RECOGNITION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from pid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t hold "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected enforceCallingPermissionForManagement()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.MANAGE_MUSIC_RECOGNITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getMaximumTemporaryServiceDurationMs()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method protected bridge synthetic newServiceLocked(IZ)Lcom/android/server/infra/AbstractPerUserSystemService;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->newServiceLocked(IZ)Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;

    move-result-object p1

    return-object p1
.end method

.method protected newServiceLocked(IZ)Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;
    .locals 1

    new-instance p2, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;

    iget-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {p2, p0, v0, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;-><init>(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;Ljava/lang/Object;I)V

    return-object p2
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService$MusicRecognitionManagerStub;

    invoke-direct {v0, p0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService$MusicRecognitionManagerStub;-><init>(Lcom/android/server/musicrecognition/MusicRecognitionManagerService;)V

    iput-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->mMusicRecognitionManagerStub:Lcom/android/server/musicrecognition/MusicRecognitionManagerService$MusicRecognitionManagerStub;

    const-string/jumbo v1, "music_recognition"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/musicrecognition/MusicRecognitionManagerService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
