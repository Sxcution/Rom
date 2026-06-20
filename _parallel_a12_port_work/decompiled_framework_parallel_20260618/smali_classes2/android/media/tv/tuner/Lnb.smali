.class public Landroid/media/tv/tuner/Lnb;
.super Ljava/lang/Object;
.source "Lnb.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/Lnb$EventType;,
        Landroid/media/tv/tuner/Lnb$Position;,
        Landroid/media/tv/tuner/Lnb$Tone;,
        Landroid/media/tv/tuner/Lnb$Voltage;
    }
.end annotation


# static fields
.field public static final whitelist EVENT_TYPE_DISEQC_RX_OVERFLOW:I = 0x0

.field public static final whitelist EVENT_TYPE_DISEQC_RX_PARITY_ERROR:I = 0x2

.field public static final whitelist EVENT_TYPE_DISEQC_RX_TIMEOUT:I = 0x1

.field public static final whitelist EVENT_TYPE_LNB_OVERLOAD:I = 0x3

.field public static final whitelist POSITION_A:I = 0x1

.field public static final whitelist POSITION_B:I = 0x2

.field public static final whitelist POSITION_UNDEFINED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "Lnb"

.field public static final whitelist TONE_CONTINUOUS:I = 0x1

.field public static final whitelist TONE_NONE:I = 0x0

.field public static final whitelist VOLTAGE_11V:I = 0x2

.field public static final whitelist VOLTAGE_12V:I = 0x3

.field public static final whitelist VOLTAGE_13V:I = 0x4

.field public static final whitelist VOLTAGE_14V:I = 0x5

.field public static final whitelist VOLTAGE_15V:I = 0x6

.field public static final whitelist VOLTAGE_18V:I = 0x7

.field public static final whitelist VOLTAGE_19V:I = 0x8

.field public static final whitelist VOLTAGE_5V:I = 0x1

.field public static final whitelist VOLTAGE_NONE:I


# instance fields
.field blacklist mCallback:Landroid/media/tv/tuner/LnbCallback;

.field private final blacklist mCallbackLock:Ljava/lang/Object;

.field blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mIsClosed:Ljava/lang/Boolean;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mNativeContext:J

.field blacklist mTuner:Landroid/media/tv/tuner/Tuner;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallbackLock:Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    .line 163
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    .line 165
    return-void
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeSendDiseqcMessage([B)I
.end method

.method private native blacklist nativeSetSatellitePosition(I)I
.end method

.method private native blacklist nativeSetTone(I)I
.end method

.method private native blacklist nativeSetVoltage(I)I
.end method

.method private blacklist onDiseqcMessage([B)V
    .locals 3

    .line 184
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Landroid/media/tv/tuner/Lnb$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Landroid/media/tv/tuner/Lnb$$ExternalSyntheticLambda1;-><init>(Landroid/media/tv/tuner/Lnb;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    :cond_0
    monitor-exit v0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist onEvent(I)V
    .locals 3

    .line 176
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Landroid/media/tv/tuner/Lnb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroid/media/tv/tuner/Lnb$$ExternalSyntheticLambda0;-><init>(Landroid/media/tv/tuner/Lnb;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    :cond_0
    monitor-exit v0

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 261
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    monitor-exit v0

    return-void

    .line 265
    :cond_0
    invoke-direct {p0}, Landroid/media/tv/tuner/Lnb;->nativeClose()I

    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    const-string v2, "Failed to close LNB"

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    .line 270
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mTuner:Landroid/media/tv/tuner/Tuner;

    invoke-virtual {v1}, Landroid/media/tv/tuner/Tuner;->releaseLnb()V

    .line 272
    :goto_0
    monitor-exit v0

    .line 273
    return-void

    .line 272
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist isClosed()Z
    .locals 2

    .line 192
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic blacklist lambda$onDiseqcMessage$1$Lnb([B)V
    .locals 1

    .line 186
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/LnbCallback;->onDiseqcMessage([B)V

    return-void
.end method

.method public synthetic blacklist lambda$onEvent$0$Lnb(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    invoke-interface {v0, p1}, Landroid/media/tv/tuner/LnbCallback;->onEvent(I)V

    return-void
.end method

.method public whitelist sendDiseqcMessage([B)I
    .locals 3

    .line 251
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 252
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 253
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSendDiseqcMessage([B)I

    move-result p1

    monitor-exit v0

    return p1

    .line 254
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist setCallback(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/LnbCallback;Landroid/media/tv/tuner/Tuner;)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iput-object p2, p0, Landroid/media/tv/tuner/Lnb;->mCallback:Landroid/media/tv/tuner/LnbCallback;

    .line 170
    iput-object p1, p0, Landroid/media/tv/tuner/Lnb;->mExecutor:Ljava/util/concurrent/Executor;

    .line 171
    iput-object p3, p0, Landroid/media/tv/tuner/Lnb;->mTuner:Landroid/media/tv/tuner/Tuner;

    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist setSatellitePosition(I)I
    .locals 3

    .line 233
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 235
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSetSatellitePosition(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 236
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist setTone(I)I
    .locals 3

    .line 219
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 221
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSetTone(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 222
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist setVoltage(I)I
    .locals 3

    .line 205
    iget-object v0, p0, Landroid/media/tv/tuner/Lnb;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    const-string v1, "Lnb"

    iget-object v2, p0, Landroid/media/tv/tuner/Lnb;->mIsClosed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/media/tv/tuner/TunerUtils;->checkResourceState(Ljava/lang/String;Z)V

    .line 207
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/Lnb;->nativeSetVoltage(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 208
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
