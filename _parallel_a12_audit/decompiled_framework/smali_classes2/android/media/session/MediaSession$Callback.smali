.class public abstract Landroid/media/session/MediaSession$Callback;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation


# instance fields
.field private greylist-max-o mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

.field private greylist-max-o mMediaPlayPauseKeyPending:Z

.field private greylist-max-o mSession:Landroid/media/session/MediaSession;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    return-void
.end method

.method static synthetic blacklist access$102(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession;)Landroid/media/session/MediaSession;
    .locals 0

    .line 881
    iput-object p1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    return-object p1
.end method

.method static synthetic blacklist access$502(Landroid/media/session/MediaSession$Callback;Landroid/media/session/MediaSession$CallbackMessageHandler;)Landroid/media/session/MediaSession$CallbackMessageHandler;
    .locals 0

    .line 881
    iput-object p1, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    return-object p1
.end method

.method static synthetic blacklist access$800(Landroid/media/session/MediaSession$Callback;)V
    .locals 0

    .line 881
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    return-void
.end method

.method private greylist-max-o handleMediaPlayPauseKeySingleTapIfPending()V
    .locals 10

    .line 1001
    iget-boolean v0, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    if-nez v0, :cond_0

    .line 1002
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 1005
    iget-object v1, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeMessages(I)V

    .line 1006
    iget-object v1, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v1}, Landroid/media/session/MediaSession;->access$300(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;

    move-result-object v1

    .line 1007
    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    .line 1008
    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    .line 1009
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v0

    .line 1010
    :goto_1
    const-wide/16 v7, 0x204

    and-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v0

    .line 1012
    :goto_2
    const-wide/16 v8, 0x202

    and-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    move v0, v6

    .line 1014
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 1015
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPause()V

    goto :goto_3

    .line 1016
    :cond_5
    if-nez v1, :cond_6

    if-eqz v7, :cond_6

    .line 1017
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    .line 1019
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public whitelist onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 901
    return-void
.end method

.method public whitelist onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1178
    return-void
.end method

.method public whitelist onFastForward()V
    .locals 0

    .line 1123
    return-void
.end method

.method public whitelist onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 10

    .line 917
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    if-eqz v0, :cond_4

    .line 918
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 919
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 920
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 921
    iget-object v2, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    invoke-static {v2}, Landroid/media/session/MediaSession;->access$300(Landroid/media/session/MediaSession;)Landroid/media/session/PlaybackState;

    move-result-object v2

    .line 922
    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v5

    .line 923
    :goto_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const-wide/16 v7, 0x20

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 947
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    .line 951
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_2

    .line 926
    :sswitch_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 928
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;->handleMediaPlayPauseKeySingleTapIfPending()V

    goto :goto_1

    .line 929
    :cond_1
    iget-boolean v0, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    if-eqz v0, :cond_2

    .line 931
    iget-object p1, p0, Landroid/media/session/MediaSession$Callback;->mHandler:Landroid/media/session/MediaSession$CallbackMessageHandler;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession$CallbackMessageHandler;->removeMessages(I)V

    .line 933
    iput-boolean v1, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 934
    and-long v0, v5, v7

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 935
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToNext()V

    goto :goto_1

    .line 938
    :cond_2
    iput-boolean v9, p0, Landroid/media/session/MediaSession$Callback;->mMediaPlayPauseKeyPending:Z

    .line 939
    iget-object v0, p0, Landroid/media/session/MediaSession$Callback;->mSession:Landroid/media/session/MediaSession;

    .line 940
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    .line 941
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 939
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/media/session/MediaSession;->dispatchMediaButtonDelayed(Landroid/media/session/MediaSessionManager$RemoteUserInfo;Landroid/content/Intent;J)V

    .line 943
    :cond_3
    :goto_1
    return v9

    .line 959
    :sswitch_1
    const-wide/16 v7, 0x2

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 960
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPause()V

    .line 961
    return v9

    .line 953
    :sswitch_2
    const-wide/16 v7, 0x4

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 954
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onPlay()V

    .line 955
    return v9

    .line 983
    :sswitch_3
    const-wide/16 v7, 0x40

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 984
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onFastForward()V

    .line 985
    return v9

    .line 989
    :sswitch_4
    const-wide/16 v7, 0x8

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 990
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onRewind()V

    .line 991
    return v9

    .line 971
    :sswitch_5
    const-wide/16 v7, 0x10

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 972
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToPrevious()V

    .line 973
    return v9

    .line 965
    :sswitch_6
    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 966
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onSkipToNext()V

    .line 967
    return v9

    .line 977
    :sswitch_7
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    .line 978
    invoke-virtual {p0}, Landroid/media/session/MediaSession$Callback;->onStop()V

    .line 979
    return v9

    .line 997
    :cond_4
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x56 -> :sswitch_7
        0x57 -> :sswitch_6
        0x58 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5a -> :sswitch_3
        0x7e -> :sswitch_2
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public whitelist onPause()V
    .locals 0

    .line 1105
    return-void
.end method

.method public whitelist onPlay()V
    .locals 0

    .line 1070
    return-void
.end method

.method public whitelist onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1086
    return-void
.end method

.method public whitelist onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1079
    return-void
.end method

.method public whitelist onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1092
    return-void
.end method

.method public whitelist onPrepare()V
    .locals 0

    .line 1028
    return-void
.end method

.method public whitelist onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1040
    return-void
.end method

.method public whitelist onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1052
    return-void
.end method

.method public whitelist onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1064
    return-void
.end method

.method public whitelist onRewind()V
    .locals 0

    .line 1129
    return-void
.end method

.method public whitelist onSeekTo(J)V
    .locals 0

    .line 1143
    return-void
.end method

.method public whitelist onSetPlaybackSpeed(F)V
    .locals 0

    .line 1167
    return-void
.end method

.method public whitelist onSetRating(Landroid/media/Rating;)V
    .locals 0

    .line 1151
    return-void
.end method

.method public whitelist onSkipToNext()V
    .locals 0

    .line 1111
    return-void
.end method

.method public whitelist onSkipToPrevious()V
    .locals 0

    .line 1117
    return-void
.end method

.method public whitelist onSkipToQueueItem(J)V
    .locals 0

    .line 1099
    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    .line 1135
    return-void
.end method
