.class Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "VolumeKeyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/custom/VolumeKeyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/util/custom/VolumeKeyHandler;Landroid/os/Handler;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    .line 169
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 170
    return-void
.end method

.method private blacklist update()V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    invoke-static {v0}, Lcom/android/internal/util/custom/VolumeKeyHandler;->access$200(Lcom/android/internal/util/custom/VolumeKeyHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    invoke-static {v1}, Lcom/android/internal/util/custom/VolumeKeyHandler;->access$200(Lcom/android/internal/util/custom/VolumeKeyHandler;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    iget-object v1, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    const-string v2, "volbtn_music_controls"

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    :cond_0
    invoke-static {v1, v3}, Lcom/android/internal/util/custom/VolumeKeyHandler;->access$302(Lcom/android/internal/util/custom/VolumeKeyHandler;Z)Z

    .line 198
    return-void
.end method


# virtual methods
.method blacklist observe()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->this$0:Lcom/android/internal/util/custom/VolumeKeyHandler;

    invoke-static {v0}, Lcom/android/internal/util/custom/VolumeKeyHandler;->access$200(Lcom/android/internal/util/custom/VolumeKeyHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 175
    const-string v1, "volbtn_music_controls"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 179
    invoke-direct {p0}, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->update()V

    .line 180
    return-void
.end method

.method public whitelist onChange(Z)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/android/internal/util/custom/VolumeKeyHandler$SettingsObserver;->update()V

    .line 185
    return-void
.end method
