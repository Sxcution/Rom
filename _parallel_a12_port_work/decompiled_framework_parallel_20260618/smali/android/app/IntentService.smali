.class public abstract Landroid/app/IntentService;
.super Landroid/app/Service;
.source "IntentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IntentService$ServiceHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mRedelivery:Z

.field private volatile greylist mServiceHandler:Landroid/app/IntentService$ServiceHandler;

.field private volatile greylist-max-o mServiceLooper:Landroid/os/Looper;


# direct methods
.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/app/IntentService;->mName:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 160
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onCreate()V
    .locals 3

    .line 119
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/app/IntentService;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroid/app/IntentService;->mServiceLooper:Landroid/os/Looper;

    .line 124
    new-instance v0, Landroid/app/IntentService$ServiceHandler;

    iget-object v1, p0, Landroid/app/IntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Landroid/app/IntentService$ServiceHandler;-><init>(Landroid/app/IntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/IntentService;->mServiceHandler:Landroid/app/IntentService$ServiceHandler;

    .line 125
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 1

    .line 149
    iget-object v0, p0, Landroid/app/IntentService;->mServiceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 150
    return-void
.end method

.method protected abstract whitelist onHandleIntent(Landroid/content/Intent;)V
.end method

.method public whitelist onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/app/IntentService;->mServiceHandler:Landroid/app/IntentService$ServiceHandler;

    invoke-virtual {v0}, Landroid/app/IntentService$ServiceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 130
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 131
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Landroid/app/IntentService;->mServiceHandler:Landroid/app/IntentService$ServiceHandler;

    invoke-virtual {p1, v0}, Landroid/app/IntentService$ServiceHandler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    return-void
.end method

.method public whitelist onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p3}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 144
    iget-boolean p1, p0, Landroid/app/IntentService;->mRedelivery:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public whitelist setIntentRedelivery(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Landroid/app/IntentService;->mRedelivery:Z

    .line 111
    return-void
.end method
