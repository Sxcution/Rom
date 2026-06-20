.class public Landroid/media/JetPlayer;
.super Ljava/lang/Object;
.source "JetPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/JetPlayer$OnJetEventListener;,
        Landroid/media/JetPlayer$NativeEventHandler;
    }
.end annotation


# static fields
.field private static final greylist-max-o JET_EVENT:I = 0x1

.field private static final greylist-max-o JET_EVENT_CHAN_MASK:I = 0x3c000

.field private static final greylist-max-o JET_EVENT_CHAN_SHIFT:I = 0xe

.field private static final greylist-max-o JET_EVENT_CTRL_MASK:I = 0x3f80

.field private static final greylist-max-o JET_EVENT_CTRL_SHIFT:I = 0x7

.field private static final greylist-max-o JET_EVENT_SEG_MASK:I = -0x1000000

.field private static final greylist-max-o JET_EVENT_SEG_SHIFT:I = 0x18

.field private static final greylist-max-o JET_EVENT_TRACK_MASK:I = 0xfc0000

.field private static final greylist-max-o JET_EVENT_TRACK_SHIFT:I = 0x12

.field private static final greylist-max-o JET_EVENT_VAL_MASK:I = 0x7f

.field private static final greylist-max-o JET_NUMQUEUEDSEGMENT_UPDATE:I = 0x3

.field private static final greylist-max-o JET_OUTPUT_CHANNEL_CONFIG:I = 0xc

.field private static final greylist-max-o JET_OUTPUT_RATE:I = 0x5622

.field private static final greylist-max-o JET_PAUSE_UPDATE:I = 0x4

.field private static final greylist-max-o JET_USERID_UPDATE:I = 0x2

.field private static greylist-max-o MAXTRACKS:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "JetPlayer-J"

.field private static greylist-max-o singletonRef:Landroid/media/JetPlayer;


# instance fields
.field private greylist-max-o mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

.field private final greylist-max-o mEventListenerLock:Ljava/lang/Object;

.field private greylist-max-o mInitializationLooper:Landroid/os/Looper;

.field private greylist-max-o mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

.field private greylist-max-r mNativePlayerInJavaObj:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    const/16 v0, 0x20

    sput v0, Landroid/media/JetPlayer;->MAXTRACKS:I

    .line 124
    const-string/jumbo v0, "media_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 6

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    .line 112
    iput-object v0, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    .line 117
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/JetPlayer;->mEventListenerLock:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, Landroid/media/JetPlayer;->mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    .line 169
    :cond_0
    const/16 v0, 0x5622

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 172
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Landroid/media/JetPlayer;->getMaxTracks()I

    move-result v3

    const/16 v4, 0x4b0

    .line 180
    invoke-static {v2}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result v5

    mul-int/2addr v5, v2

    div-int/2addr v0, v5

    .line 179
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 175
    invoke-direct {p0, v1, v3, v0}, Landroid/media/JetPlayer;->native_setup(Ljava/lang/Object;II)Z

    .line 183
    :cond_1
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/JetPlayer;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/media/JetPlayer;->mEventListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/media/JetPlayer;)Landroid/media/JetPlayer$OnJetEventListener;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/media/JetPlayer;->mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

    return-object p0
.end method

.method static synthetic blacklist access$200(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0}, Landroid/media/JetPlayer;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist getJetPlayer()Landroid/media/JetPlayer;
    .locals 1

    .line 146
    sget-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/media/JetPlayer;

    invoke-direct {v0}, Landroid/media/JetPlayer;-><init>()V

    sput-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    .line 149
    :cond_0
    sget-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    return-object v0
.end method

.method public static whitelist getMaxTracks()I
    .locals 1

    .line 209
    sget v0, Landroid/media/JetPlayer;->MAXTRACKS:I

    return v0
.end method

.method private static greylist-max-o logd(Ljava/lang/String;)V
    .locals 2

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ android.media.JetPlayer ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JetPlayer-J"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    return-void
.end method

.method private static greylist-max-o loge(Ljava/lang/String;)V
    .locals 2

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ android.media.JetPlayer ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JetPlayer-J"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    return-void
.end method

.method private final native greylist-max-o native_clearQueue()Z
.end method

.method private final native greylist-max-o native_closeJetFile()Z
.end method

.method private final native greylist-max-o native_finalize()V
.end method

.method private final native greylist-max-o native_loadJetFromFile(Ljava/lang/String;)Z
.end method

.method private final native greylist-max-o native_loadJetFromFileD(Ljava/io/FileDescriptor;JJ)Z
.end method

.method private final native greylist-max-o native_pauseJet()Z
.end method

.method private final native greylist-max-o native_playJet()Z
.end method

.method private final native greylist-max-o native_queueJetSegment(IIIIIB)Z
.end method

.method private final native greylist-max-o native_queueJetSegmentMuteArray(IIII[ZB)Z
.end method

.method private final native greylist-max-o native_release()V
.end method

.method private final native greylist-max-o native_setMuteArray([ZZ)Z
.end method

.method private final native greylist-max-o native_setMuteFlag(IZZ)Z
.end method

.method private final native greylist-max-o native_setMuteFlags(IZ)Z
.end method

.method private final native greylist-max-o native_setup(Ljava/lang/Object;II)Z
.end method

.method private final native greylist-max-o native_triggerClip(I)Z
.end method

.method private static greylist-max-r postEventFromNative(Ljava/lang/Object;III)V
    .locals 2

    .line 572
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/JetPlayer;

    .line 574
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    if-eqz v0, :cond_0

    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/JetPlayer$NativeEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 577
    iget-object p0, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    invoke-virtual {p0, p1}, Landroid/media/JetPlayer$NativeEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 580
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist clearQueue()Z
    .locals 1

    .line 396
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_clearQueue()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public whitelist closeJetFile()Z
    .locals 1

    .line 245
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_closeJetFile()Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 187
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_finalize()V

    .line 188
    return-void
.end method

.method public whitelist loadJetFile(Landroid/content/res/AssetFileDescriptor;)Z
    .locals 6

    .line 232
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 233
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 236
    nop

    .line 237
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    .line 236
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/JetPlayer;->native_loadJetFromFileD(Ljava/io/FileDescriptor;JJ)Z

    move-result p1

    return p1

    .line 234
    :cond_0
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v0, "no length for fd"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist loadJetFile(Ljava/lang/String;)Z
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Landroid/media/JetPlayer;->native_loadJetFromFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public whitelist pause()Z
    .locals 1

    .line 263
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_pauseJet()Z

    move-result v0

    return v0
.end method

.method public whitelist play()Z
    .locals 1

    .line 254
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_playJet()Z

    move-result v0

    return v0
.end method

.method public whitelist queueJetSegment(IIIIIB)Z
    .locals 0

    .line 290
    invoke-direct/range {p0 .. p6}, Landroid/media/JetPlayer;->native_queueJetSegment(IIIIIB)Z

    move-result p1

    return p1
.end method

.method public whitelist queueJetSegmentMuteArray(IIII[ZB)Z
    .locals 2

    .line 319
    array-length v0, p5

    invoke-static {}, Landroid/media/JetPlayer;->getMaxTracks()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 320
    const/4 p1, 0x0

    return p1

    .line 322
    :cond_0
    invoke-direct/range {p0 .. p6}, Landroid/media/JetPlayer;->native_queueJetSegmentMuteArray(IIII[ZB)Z

    move-result p1

    return p1
.end method

.method public whitelist release()V
    .locals 1

    .line 197
    invoke-direct {p0}, Landroid/media/JetPlayer;->native_release()V

    .line 198
    const/4 v0, 0x0

    sput-object v0, Landroid/media/JetPlayer;->singletonRef:Landroid/media/JetPlayer;

    .line 199
    return-void
.end method

.method public whitelist setEventListener(Landroid/media/JetPlayer$OnJetEventListener;)V
    .locals 1

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/JetPlayer;->setEventListener(Landroid/media/JetPlayer$OnJetEventListener;Landroid/os/Handler;)V

    .line 469
    return-void
.end method

.method public whitelist setEventListener(Landroid/media/JetPlayer$OnJetEventListener;Landroid/os/Handler;)V
    .locals 1

    .line 480
    iget-object v0, p0, Landroid/media/JetPlayer;->mEventListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    iput-object p1, p0, Landroid/media/JetPlayer;->mJetEventListener:Landroid/media/JetPlayer$OnJetEventListener;

    .line 484
    if-eqz p1, :cond_1

    .line 485
    if-eqz p2, :cond_0

    .line 486
    new-instance p1, Landroid/media/JetPlayer$NativeEventHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Landroid/media/JetPlayer$NativeEventHandler;-><init>(Landroid/media/JetPlayer;Landroid/media/JetPlayer;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    goto :goto_0

    .line 489
    :cond_0
    new-instance p1, Landroid/media/JetPlayer$NativeEventHandler;

    iget-object p2, p0, Landroid/media/JetPlayer;->mInitializationLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, p0, p2}, Landroid/media/JetPlayer$NativeEventHandler;-><init>(Landroid/media/JetPlayer;Landroid/media/JetPlayer;Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    goto :goto_0

    .line 492
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/media/JetPlayer;->mEventHandler:Landroid/media/JetPlayer$NativeEventHandler;

    .line 495
    :goto_0
    monitor-exit v0

    .line 496
    return-void

    .line 495
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist setMuteArray([ZZ)Z
    .locals 2

    .line 354
    array-length v0, p1

    invoke-static {}, Landroid/media/JetPlayer;->getMaxTracks()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 355
    const/4 p1, 0x0

    return p1

    .line 356
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/JetPlayer;->native_setMuteArray([ZZ)Z

    move-result p1

    return p1
.end method

.method public whitelist setMuteFlag(IZZ)Z
    .locals 0

    .line 371
    invoke-direct {p0, p1, p2, p3}, Landroid/media/JetPlayer;->native_setMuteFlag(IZZ)Z

    move-result p1

    return p1
.end method

.method public whitelist setMuteFlags(IZ)Z
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2}, Landroid/media/JetPlayer;->native_setMuteFlags(IZ)Z

    move-result p1

    return p1
.end method

.method public whitelist triggerClip(I)Z
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Landroid/media/JetPlayer;->native_triggerClip(I)Z

    move-result p1

    return p1
.end method
