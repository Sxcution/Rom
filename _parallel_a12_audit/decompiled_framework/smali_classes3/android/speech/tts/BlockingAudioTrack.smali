.class Landroid/speech/tts/BlockingAudioTrack;
.super Ljava/lang/Object;
.source "BlockingAudioTrack.java"


# static fields
.field private static final blacklist DBG:Z = false

.field private static final blacklist MAX_PROGRESS_WAIT_MS:J = 0x9c4L

.field private static final blacklist MAX_SLEEP_TIME_MS:J = 0x9c4L

.field private static final blacklist MIN_AUDIO_BUFFER_SIZE:I = 0x2000

.field private static final blacklist MIN_SLEEP_TIME_MS:J = 0x14L

.field private static final blacklist TAG:Ljava/lang/String; = "TTS.BlockingAudioTrack"


# instance fields
.field private blacklist mAudioBufferSize:I

.field private final blacklist mAudioFormat:I

.field private final blacklist mAudioParams:Landroid/speech/tts/TextToSpeechService$AudioOutputParams;

.field private blacklist mAudioTrack:Landroid/media/AudioTrack;

.field private blacklist mAudioTrackLock:Ljava/lang/Object;

.field private final blacklist mBytesPerFrame:I

.field private blacklist mBytesWritten:I

.field private final blacklist mChannelCount:I

.field private blacklist mIsShortUtterance:Z

.field private final blacklist mSampleRateInHz:I

.field private blacklist mSessionId:I

.field private volatile blacklist mStopped:Z


# direct methods
.method constructor blacklist <init>(Landroid/speech/tts/TextToSpeechService$AudioOutputParams;III)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    .line 72
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioParams:Landroid/speech/tts/TextToSpeechService$AudioOutputParams;

    .line 81
    iput p2, p0, Landroid/speech/tts/BlockingAudioTrack;->mSampleRateInHz:I

    .line 82
    iput p3, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioFormat:I

    .line 83
    iput p4, p0, Landroid/speech/tts/BlockingAudioTrack;->mChannelCount:I

    .line 85
    invoke-static {p3}, Landroid/media/AudioFormat;->getBytesPerSample(I)I

    move-result p1

    mul-int/2addr p1, p4

    iput p1, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesPerFrame:I

    .line 86
    iput-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mIsShortUtterance:Z

    .line 87
    iput v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioBufferSize:I

    .line 88
    iput v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    .line 90
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 91
    iput-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mStopped:Z

    .line 92
    return-void
.end method

.method private blacklist blockUntilCompletion(Landroid/media/AudioTrack;)V
    .locals 14

    .line 274
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    iget v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesPerFrame:I

    div-int/2addr v0, v1

    .line 276
    nop

    .line 277
    nop

    .line 278
    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    move-wide v4, v1

    .line 280
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v6

    if-ge v6, v0, :cond_2

    .line 281
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    iget-boolean v7, p0, Landroid/speech/tts/BlockingAudioTrack;->mStopped:Z

    if-nez v7, :cond_2

    .line 283
    sub-int v7, v0, v6

    mul-int/lit16 v7, v7, 0x3e8

    .line 284
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v8

    div-int/2addr v7, v8

    int-to-long v8, v7

    .line 285
    const-wide/16 v10, 0x14

    const-wide/16 v12, 0x9c4

    invoke-static/range {v8 .. v13}, Landroid/speech/tts/BlockingAudioTrack;->clip(JJJ)J

    move-result-wide v7

    .line 290
    if-ne v6, v3, :cond_0

    .line 293
    add-long/2addr v4, v7

    .line 295
    const-wide/16 v9, 0x9c4

    cmp-long v3, v4, v9

    if-lez v3, :cond_1

    .line 296
    const-string p1, "TTS.BlockingAudioTrack"

    const-string v0, "Waited unsuccessfully for 2500ms for AudioTrack to make progress, Aborting"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    goto :goto_1

    .line 301
    :cond_0
    move-wide v4, v1

    .line 303
    :cond_1
    nop

    .line 311
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    nop

    .line 315
    move v3, v6

    goto :goto_0

    .line 312
    :catch_0
    move-exception p1

    .line 316
    :cond_2
    :goto_1
    return-void
.end method

.method private blacklist blockUntilDone(Landroid/media/AudioTrack;)V
    .locals 1

    .line 238
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    if-gtz v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mIsShortUtterance:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-direct {p0}, Landroid/speech/tts/BlockingAudioTrack;->blockUntilEstimatedCompletion()V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0, p1}, Landroid/speech/tts/BlockingAudioTrack;->blockUntilCompletion(Landroid/media/AudioTrack;)V

    .line 258
    :goto_0
    return-void
.end method

.method private blacklist blockUntilEstimatedCompletion()V
    .locals 2

    .line 261
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    iget v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesPerFrame:I

    div-int/2addr v0, v1

    .line 262
    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mSampleRateInHz:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    .line 267
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 271
    :goto_0
    return-void
.end method

.method private static final blacklist clip(FFF)F
    .locals 1

    .line 340
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    return p0
.end method

.method private static final blacklist clip(JJJ)J
    .locals 1

    .line 336
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, p4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p0, p4

    :goto_0
    return-wide p0
.end method

.method private blacklist createStreamingAudioTrack()Landroid/media/AudioTrack;
    .locals 9

    .line 211
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mChannelCount:I

    invoke-static {v0}, Landroid/speech/tts/BlockingAudioTrack;->getChannelConfig(I)I

    move-result v0

    .line 213
    iget v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mSampleRateInHz:I

    iget v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioFormat:I

    .line 214
    invoke-static {v1, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 215
    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 218
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioFormat:I

    .line 219
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mSampleRateInHz:I

    .line 220
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    .line 221
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioParams:Landroid/speech/tts/TextToSpeechService$AudioOutputParams;

    iget-object v4, v2, Landroid/speech/tts/TextToSpeechService$AudioOutputParams;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget-object v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioParams:Landroid/speech/tts/TextToSpeechService$AudioOutputParams;

    iget v8, v2, Landroid/speech/tts/TextToSpeechService$AudioOutputParams;->mSessionId:I

    const/4 v7, 0x1

    move-object v3, v0

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 225
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 226
    const-string v1, "TTS.BlockingAudioTrack"

    const-string v2, "Unable to create audio track."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 228
    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_0
    iput v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioBufferSize:I

    .line 233
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioParams:Landroid/speech/tts/TextToSpeechService$AudioOutputParams;

    iget v1, v1, Landroid/speech/tts/TextToSpeechService$AudioOutputParams;->mVolume:F

    iget-object v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioParams:Landroid/speech/tts/TextToSpeechService$AudioOutputParams;

    iget v2, v2, Landroid/speech/tts/TextToSpeechService$AudioOutputParams;->mPan:F

    invoke-static {v0, v1, v2}, Landroid/speech/tts/BlockingAudioTrack;->setupVolume(Landroid/media/AudioTrack;FF)V

    .line 234
    return-object v0
.end method

.method static blacklist getChannelConfig(I)I
    .locals 1

    .line 175
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 176
    const/4 p0, 0x4

    return p0

    .line 177
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 178
    const/16 p0, 0xc

    return p0

    .line 181
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist setupVolume(Landroid/media/AudioTrack;FF)V
    .locals 3

    .line 319
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/speech/tts/BlockingAudioTrack;->clip(FFF)F

    move-result p1

    .line 320
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v2, v1}, Landroid/speech/tts/BlockingAudioTrack;->clip(FFF)F

    move-result p2

    .line 322
    nop

    .line 323
    nop

    .line 324
    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    .line 325
    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    move p2, p1

    move p1, v1

    goto :goto_0

    .line 326
    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 327
    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    goto :goto_0

    .line 326
    :cond_1
    move p2, p1

    .line 330
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    move-result p0

    if-eqz p0, :cond_2

    .line 331
    const-string p0, "TTS.BlockingAudioTrack"

    const-string p1, "Failed to set volume"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_2
    return-void
.end method

.method private static blacklist writeToAudioTrack(Landroid/media/AudioTrack;[B)I
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 201
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 202
    if-gtz v1, :cond_1

    .line 203
    goto :goto_1

    .line 205
    :cond_1
    add-int/2addr v0, v1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method blacklist getAudioLengthMs(I)J
    .locals 2

    .line 185
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesPerFrame:I

    div-int/2addr p1, v0

    .line 186
    mul-int/lit16 p1, p1, 0x3e8

    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mSampleRateInHz:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    .line 188
    return-wide v0
.end method

.method public blacklist init()Z
    .locals 2

    .line 95
    invoke-direct {p0}, Landroid/speech/tts/BlockingAudioTrack;->createStreamingAudioTrack()Landroid/media/AudioTrack;

    move-result-object v0

    .line 96
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iput-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 98
    monitor-exit v1

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist setNotificationMarkerPosition(I)V
    .locals 2

    .line 358
    iget-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 362
    :cond_0
    monitor-exit v0

    .line 363
    return-void

    .line 362
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V
    .locals 2

    .line 349
    iget-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V

    .line 353
    :cond_0
    monitor-exit v0

    .line 354
    return-void

    .line 353
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist stop()V
    .locals 2

    .line 108
    iget-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 112
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mStopped:Z

    .line 113
    monitor-exit v0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist waitAndRelease()V
    .locals 3

    .line 132
    nop

    .line 133
    iget-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    if-nez v1, :cond_0

    .line 138
    return-void

    .line 147
    :cond_0
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    iget v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioBufferSize:I

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mStopped:Z

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mIsShortUtterance:Z

    .line 154
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 158
    :cond_1
    iget-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mStopped:Z

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Landroid/speech/tts/BlockingAudioTrack;->blockUntilDone(Landroid/media/AudioTrack;)V

    .line 167
    :cond_2
    iget-object v2, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 169
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 135
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public blacklist write([B)I
    .locals 2

    .line 117
    nop

    .line 118
    iget-object v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Landroid/speech/tts/BlockingAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v1, p1}, Landroid/speech/tts/BlockingAudioTrack;->writeToAudioTrack(Landroid/media/AudioTrack;[B)I

    move-result p1

    .line 127
    iget v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/speech/tts/BlockingAudioTrack;->mBytesWritten:I

    .line 128
    return p1

    .line 123
    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1

    .line 120
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
