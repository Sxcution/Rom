.class public Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;
.super Ljava/lang/Object;
.source "ImsMultiEndpointImplBase.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "MultiEndpointImplBase"


# instance fields
.field private final greylist-max-o mImsMultiEndpoint:Lcom/android/ims/internal/IImsMultiEndpoint;

.field private greylist-max-o mListener:Lcom/android/ims/internal/IImsExternalCallStateListener;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase$1;

    invoke-direct {v0, p0}, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase$1;-><init>(Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;)V

    iput-object v0, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mImsMultiEndpoint:Lcom/android/ims/internal/IImsMultiEndpoint;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;)Lcom/android/ims/internal/IImsExternalCallStateListener;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mListener:Lcom/android/ims/internal/IImsExternalCallStateListener;

    return-object p0
.end method

.method static synthetic blacklist access$102(Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;Lcom/android/ims/internal/IImsExternalCallStateListener;)Lcom/android/ims/internal/IImsExternalCallStateListener;
    .locals 0

    .line 41
    iput-object p1, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mListener:Lcom/android/ims/internal/IImsExternalCallStateListener;

    return-object p1
.end method


# virtual methods
.method public greylist-max-o getIImsMultiEndpoint()Lcom/android/ims/internal/IImsMultiEndpoint;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mImsMultiEndpoint:Lcom/android/ims/internal/IImsMultiEndpoint;

    return-object v0
.end method

.method public final whitelist onImsExternalCallStateUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/ims/ImsExternalCallState;",
            ">;)V"
        }
    .end annotation

    .line 90
    const-string v0, "MultiEndpointImplBase"

    const-string v1, "ims external call state update triggered."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/stub/ImsMultiEndpointImplBase;->mListener:Lcom/android/ims/internal/IImsExternalCallStateListener;

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v1, :cond_0

    .line 97
    :try_start_1
    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsExternalCallStateListener;->onImsExternalCallStateUpdate(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 94
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public whitelist requestImsExternalCallStateInfo()V
    .locals 2

    .line 109
    const-string v0, "MultiEndpointImplBase"

    const-string v1, "requestImsExternalCallStateInfo() not implemented"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method
