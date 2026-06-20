.class public final Landroid/media/metrics/MediaMetricsManager;
.super Ljava/lang/Object;
.source "MediaMetricsManager.java"


# static fields
.field public static final whitelist INVALID_TIMESTAMP:J = -0x1L

.field private static final blacklist TAG:Ljava/lang/String; = "MediaMetricsManager"


# instance fields
.field private blacklist mService:Landroid/media/metrics/IMediaMetricsManager;

.field private blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>(Landroid/media/metrics/IMediaMetricsManager;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    .line 41
    iput p2, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    .line 42
    return-void
.end method


# virtual methods
.method public whitelist createPlaybackSession()Landroid/media/metrics/PlaybackSession;
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getPlaybackSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/media/metrics/PlaybackSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/PlaybackSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public whitelist createRecordingSession()Landroid/media/metrics/RecordingSession;
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, v1}, Landroid/media/metrics/IMediaMetricsManager;->getRecordingSessionId(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/media/metrics/RecordingSession;

    invoke-direct {v1, v0, p0}, Landroid/media/metrics/RecordingSession;-><init>(Ljava/lang/String;Landroid/media/metrics/MediaMetricsManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public blacklist reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/NetworkEvent;)V
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/metrics/IMediaMetricsManager;->reportNetworkEvent(Ljava/lang/String;Landroid/media/metrics/NetworkEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    nop

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/metrics/IMediaMetricsManager;->reportPlaybackErrorEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackErrorEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    nop

    .line 129
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/metrics/IMediaMetricsManager;->reportPlaybackMetrics(Ljava/lang/String;Landroid/media/metrics/PlaybackMetrics;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    nop

    .line 54
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/metrics/IMediaMetricsManager;->reportPlaybackStateEvent(Ljava/lang/String;Landroid/media/metrics/PlaybackStateEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    nop

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public blacklist reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/media/metrics/MediaMetricsManager;->mService:Landroid/media/metrics/IMediaMetricsManager;

    iget v1, p0, Landroid/media/metrics/MediaMetricsManager;->mUserId:I

    invoke-interface {v0, p1, p2, v1}, Landroid/media/metrics/IMediaMetricsManager;->reportTrackChangeEvent(Ljava/lang/String;Landroid/media/metrics/TrackChangeEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
