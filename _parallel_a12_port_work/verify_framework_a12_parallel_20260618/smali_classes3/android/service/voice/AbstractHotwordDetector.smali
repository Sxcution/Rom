.class abstract Landroid/service/voice/AbstractHotwordDetector;
.super Ljava/lang/Object;
.source "AbstractHotwordDetector.java"

# interfaces
.implements Landroid/service/voice/HotwordDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/AbstractHotwordDetector$BinderCallback;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCallback:Landroid/service/voice/HotwordDetector$Callback;

.field private final blacklist mDetectorType:I

.field private final blacklist mHandler:Landroid/os/Handler;

.field protected final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 39
    const-class v0, Landroid/service/voice/AbstractHotwordDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/voice/AbstractHotwordDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/app/IVoiceInteractionManagerService;Landroid/service/voice/HotwordDetector$Callback;I)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/voice/AbstractHotwordDetector;->mLock:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Landroid/service/voice/AbstractHotwordDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/service/voice/AbstractHotwordDetector;->mHandler:Landroid/os/Handler;

    .line 56
    iput-object p2, p0, Landroid/service/voice/AbstractHotwordDetector;->mCallback:Landroid/service/voice/HotwordDetector$Callback;

    .line 57
    iput p3, p0, Landroid/service/voice/AbstractHotwordDetector;->mDetectorType:I

    .line 58
    return-void
.end method


# virtual methods
.method public whitelist startRecognition(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;)Z
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/AbstractHotwordDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    new-instance v1, Landroid/service/voice/AbstractHotwordDetector$BinderCallback;

    iget-object v2, p0, Landroid/service/voice/AbstractHotwordDetector;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Landroid/service/voice/AbstractHotwordDetector;->mCallback:Landroid/service/voice/HotwordDetector$Callback;

    invoke-direct {v1, v2, v3}, Landroid/service/voice/AbstractHotwordDetector$BinderCallback;-><init>(Landroid/os/Handler;Landroid/service/voice/HotwordDetector$Callback;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->startListeningFromExternalSource(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;Landroid/service/voice/IMicrophoneHotwordDetectionVoiceInteractionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 86
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public whitelist updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 3

    .line 109
    iget-object v0, p0, Landroid/service/voice/AbstractHotwordDetector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroid/service/voice/AbstractHotwordDetector;->mDetectorType:I

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/service/voice/AbstractHotwordDetector;->updateStateLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;I)V

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected blacklist updateStateLocked(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;I)V
    .locals 6

    .line 120
    new-instance v1, Landroid/media/permission/Identity;

    invoke-direct {v1}, Landroid/media/permission/Identity;-><init>()V

    .line 121
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/media/permission/Identity;->packageName:Ljava/lang/String;

    .line 123
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/AbstractHotwordDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/app/IVoiceInteractionManagerService;->updateState(Landroid/media/permission/Identity;Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    nop

    .line 127
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
