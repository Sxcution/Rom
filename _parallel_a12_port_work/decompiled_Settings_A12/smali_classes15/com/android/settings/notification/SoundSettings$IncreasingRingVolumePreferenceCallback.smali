.class final Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;
.super Ljava/lang/Object;
.source "SoundSettings.java"

# interfaces
.implements Lcom/android/settings/notification/IncreasingRingVolumePreference$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/SoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IncreasingRingVolumePreferenceCallback"
.end annotation


# instance fields
.field private mPlayingPref:Lcom/android/settings/notification/IncreasingRingVolumePreference;

.field final synthetic this$0:Lcom/android/settings/notification/SoundSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/SoundSettings;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->this$0:Lcom/android/settings/notification/SoundSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSampleStarting(Lcom/android/settings/notification/IncreasingRingVolumePreference;)V
    .locals 3

    .line 253
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->mPlayingPref:Lcom/android/settings/notification/IncreasingRingVolumePreference;

    .line 254
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->this$0:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->mVolumeCallback:Lcom/android/settings/notification/SoundSettings$VolumePreferenceCallback;

    invoke-virtual {p1}, Lcom/android/settings/notification/SoundSettings$VolumePreferenceCallback;->stopSample()V

    .line 255
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->this$0:Lcom/android/settings/notification/SoundSettings;

    iget-object p1, p1, Lcom/android/settings/notification/SoundSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->this$0:Lcom/android/settings/notification/SoundSettings;

    iget-object p0, p0, Lcom/android/settings/notification/SoundSettings;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public stopSample()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->mPlayingPref:Lcom/android/settings/notification/IncreasingRingVolumePreference;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/android/settings/notification/IncreasingRingVolumePreference;->stopSample()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/android/settings/notification/SoundSettings$IncreasingRingVolumePreferenceCallback;->mPlayingPref:Lcom/android/settings/notification/IncreasingRingVolumePreference;

    :cond_0
    return-void
.end method
