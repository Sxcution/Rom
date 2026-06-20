.class public Landroid/service/dreams/DreamActivity;
.super Landroid/app/Activity;
.source "DreamActivity.java"


# static fields
.field static final blacklist EXTRA_CALLBACK:Ljava/lang/String; = "binder"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist finishAndRemoveTask()V
    .locals 2

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 72
    const/4 v0, 0x0

    const v1, 0x10a002f

    invoke-virtual {p0, v0, v1}, Landroid/service/dreams/DreamActivity;->overridePendingTransition(II)V

    .line 73
    return-void
.end method

.method public whitelist onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    nop

    .line 55
    invoke-virtual {p0}, Landroid/service/dreams/DreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "binder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    check-cast p1, Landroid/service/dreams/DreamService$DreamServiceWrapper;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/service/dreams/DreamService$DreamServiceWrapper;->onActivityCreated(Landroid/service/dreams/DreamActivity;)V

    .line 60
    :cond_0
    return-void
.end method

.method public whitelist onResume()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    const v0, 0x10a0030

    const v1, 0x10a0031

    invoke-virtual {p0, v0, v1}, Landroid/service/dreams/DreamActivity;->overridePendingTransition(II)V

    .line 67
    return-void
.end method
