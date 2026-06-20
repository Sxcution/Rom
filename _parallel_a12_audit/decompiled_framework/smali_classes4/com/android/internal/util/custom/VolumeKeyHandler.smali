.class public final Lcom/android/internal/util/custom/VolumeKeyHandler;
.super Ljava/lang/Object;
.source "VolumeKeyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;,
        Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;
    }
.end annotation


# static fields
.field private static final blacklist MSG_DISPATCH_VOLKEY_WITH_WAKELOCK:I = 0x1


# instance fields
.field private final blacklist DEBUG:Z

.field private final blacklist TAG:Ljava/lang/String;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

.field private blacklist mIsLongPress:Z

.field private final blacklist mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private blacklist mVolBtnMusicControls:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "VolumeKeyHandler"

    iput-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->TAG:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->DEBUG:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mIsLongPress:Z

    .line 50
    iput-boolean v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mVolBtnMusicControls:Z

    .line 69
    iput-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mContext:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;-><init>(Lcom/android/internal/util/custom/VolumeKeyHandler;Lcom/android/internal/util/custom/VolumeKeyHandler$1;)V

    iput-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    .line 71
    const-class v0, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 73
    new-instance p1, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;-><init>(Lcom/android/internal/util/custom/VolumeKeyHandler;Landroid/os/Handler;)V

    .line 74
    invoke-virtual {p1}, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->observe()V

    .line 75
    return-void
.end method

.method static synthetic blacklist access$002(Lcom/android/internal/util/custom/VolumeKeyHandler;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mIsLongPress:Z

    return p1
.end method

.method static synthetic blacklist access$200(Lcom/android/internal/util/custom/VolumeKeyHandler;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic blacklist access$302(Lcom/android/internal/util/custom/VolumeKeyHandler;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mVolBtnMusicControls:Z

    return p1
.end method

.method private blacklist getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I
    .locals 0

    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    return p1

    .line 164
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic blacklist lambda$triggerKeyEvents$0(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method static synthetic blacklist lambda$triggerKeyEvents$1(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private blacklist triggerKeyEvents(Landroid/view/KeyEvent;Landroid/media/session/MediaController;)V
    .locals 4

    .line 138
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    new-instance v2, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda0;-><init>(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V

    invoke-virtual {v1, v2}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->post(Ljava/lang/Runnable;)Z

    .line 140
    iget-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    new-instance v1, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, v0}, Lcom/android/internal/util/custom/VolumeKeyHandler$$ExternalSyntheticLambda1;-><init>(Landroid/media/session/MediaController;Landroid/view/KeyEvent;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method


# virtual methods
.method public blacklist handleVolumeKey(Landroid/view/KeyEvent;Z)Z
    .locals 10

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 81
    if-eqz p2, :cond_1

    .line 86
    return v2

    .line 89
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 132
    return v2

    .line 92
    :pswitch_0
    iget-boolean p2, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mVolBtnMusicControls:Z

    if-nez p2, :cond_2

    .line 93
    return v2

    .line 96
    :cond_2
    if-eqz v0, :cond_4

    .line 97
    iput-boolean v2, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mIsLongPress:Z

    .line 99
    const/16 p2, 0x19

    if-ne v3, p2, :cond_3

    .line 100
    const/16 p2, 0x58

    move v8, p2

    goto :goto_1

    .line 101
    :cond_3
    const/16 p2, 0x57

    move v8, p2

    .line 103
    :goto_1
    new-instance p2, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    const/4 v9, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 110
    iget-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    invoke-virtual {p1, v1, p2}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 113
    iget-object p2, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, p1, v2, v3}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mHandler:Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;

    invoke-virtual {p1, v1}, Lcom/android/internal/util/custom/VolumeKeyHandler$ButtonHandler;->removeMessages(I)V

    .line 118
    iget-boolean p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mIsLongPress:Z

    if-eqz p1, :cond_5

    .line 121
    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 126
    iget-object p2, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 129
    nop

    .line 134
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist onSkipTrackEvent(Landroid/view/KeyEvent;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    if-eqz v0, :cond_1

    .line 145
    const/4 v1, 0x0

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {p0, v1}, Lcom/android/internal/util/custom/VolumeKeyHandler;->getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 150
    invoke-direct {p0, p1, v1}, Lcom/android/internal/util/custom/VolumeKeyHandler;->triggerKeyEvents(Landroid/view/KeyEvent;Landroid/media/session/MediaController;)V

    .line 151
    goto :goto_1

    .line 153
    :cond_0
    goto :goto_0

    .line 155
    :cond_1
    :goto_1
    return-void
.end method
