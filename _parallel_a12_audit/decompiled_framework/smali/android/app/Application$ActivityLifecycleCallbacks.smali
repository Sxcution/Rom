.class public interface abstract Landroid/app/Application$ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityLifecycleCallbacks"
.end annotation


# virtual methods
.method public blacklist onActivityConfigurationChanged(Landroid/app/Activity;)V
    .locals 0

    .line 214
    return-void
.end method

.method public abstract whitelist onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract whitelist onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract whitelist onActivityPaused(Landroid/app/Activity;)V
.end method

.method public whitelist onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    return-void
.end method

.method public whitelist onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 207
    return-void
.end method

.method public whitelist onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    .line 147
    return-void
.end method

.method public whitelist onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 128
    return-void
.end method

.method public whitelist onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 188
    return-void
.end method

.method public whitelist onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 109
    return-void
.end method

.method public whitelist onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    .line 166
    return-void
.end method

.method public whitelist onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    return-void
.end method

.method public whitelist onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 195
    return-void
.end method

.method public whitelist onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 135
    return-void
.end method

.method public whitelist onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    .line 116
    return-void
.end method

.method public whitelist onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 174
    return-void
.end method

.method public whitelist onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 97
    return-void
.end method

.method public whitelist onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 154
    return-void
.end method

.method public abstract whitelist onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract whitelist onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract whitelist onActivityStarted(Landroid/app/Activity;)V
.end method

.method public abstract whitelist onActivityStopped(Landroid/app/Activity;)V
.end method
