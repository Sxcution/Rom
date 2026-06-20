.class public Lcom/android/settings/notification/IncreasingRingVolumePreference;
.super Landroidx/preference/Preference;
.source "IncreasingRingVolumePreference.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;

.field private mHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private mRampUpTimeSeekBar:Landroid/widget/SeekBar;

.field private mRampUpTimeValue:Landroid/widget/TextView;

.field private mRingtone:Landroid/media/Ringtone;

.field private mStartVolumeSeekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    sget v0, Lcom/android/settings/R$attr;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mMainHandler:Landroid/os/Handler;

    .line 82
    sget p1, Lcom/android/settings/R$layout;->preference_increasing_ring:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 83
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->initHandler()V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IncreasingRingMinVolumePreference.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    const/4 p0, 0x3

    .line 183
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private isSamplePlaying()Z
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onInitSample()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 191
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    .line 192
    invoke-virtual {p0}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/16 p0, 0xc0

    .line 193
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    .line 191
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method private onSetVolume(F)V
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private onStartSample(F)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->isSamplePlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mCallback:Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0, p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;->onSampleStarting(Lcom/android/settings/notification/IncreasingRingVolumePreference;)V

    .line 219
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "IncreasingRingMinVolumePreference"

    const-string v2, "Error playing ringtone"

    .line 221
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {p0, p1}, Landroid/media/Ringtone;->setVolume(F)V

    return-void
.end method

.method private onStopSample()V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRingtone:Landroid/media/Ringtone;

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroid/media/Ringtone;->stop()V

    :cond_0
    return-void
.end method

.method private postStartSample(I)V
    .locals 7

    .line 200
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->isSamplePlaying()Z

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz v0, :cond_1

    .line 206
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private postStopSample()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object p0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->onSetVolume(F)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->onInitSample()V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->onStopSample()V

    goto :goto_0

    .line 106
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->onStartSample(F)V

    :goto_0
    return v2
.end method

.method public onActivityResume()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->initHandler()V

    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->postStopSample()V

    .line 97
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 125
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->initHandler()V

    .line 127
    sget v0, Lcom/android/settings/R$id;->start_volume:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 128
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mStartVolumeSeekBar:Landroid/widget/SeekBar;

    if-ne v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mStartVolumeSeekBar:Landroid/widget/SeekBar;

    .line 131
    sget v0, Lcom/android/settings/R$id;->ramp_up_time:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeSeekBar:Landroid/widget/SeekBar;

    .line 132
    sget v0, Lcom/android/settings/R$id;->ramp_up_time_value:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeValue:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    const-string v1, "increasing_ring_start_vol"

    .line 135
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/16 v1, 0xa

    const-string v2, "increasing_ring_ramp_up_time"

    .line 137
    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 140
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mStartVolumeSeekBar:Landroid/widget/SeekBar;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mStartVolumeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeSeekBar:Landroid/widget/SeekBar;

    div-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeValue:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 162
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mStartVolumeSeekBar:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_0

    int-to-float p0, p2

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const-string p1, "increasing_ring_start_vol"

    .line 163
    invoke-static {v0, p1, p0}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeSeekBar:Landroid/widget/SeekBar;

    if-ne p1, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x5

    .line 167
    iget-object p1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mRampUpTimeValue:Landroid/widget/TextView;

    .line 168
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    mul-int/lit16 v1, p2, 0x3e8

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    const-string p0, "increasing_ring_ramp_up_time"

    .line 170
    invoke-static {v0, p0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mStartVolumeSeekBar:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->postStartSample(I)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mCallback:Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;

    return-void
.end method

.method public stopSample()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/settings/notification/IncreasingRingVolumePreference;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->postStopSample()V

    :cond_0
    return-void
.end method
