.class public abstract Landroid/speech/RecognitionService;
.super Landroid/app/Service;
.source "RecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/RecognitionService$RecognitionServiceBinder;,
        Landroid/speech/RecognitionService$Callback;,
        Landroid/speech/RecognitionService$StartListeningArgs;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o MSG_CANCEL:I = 0x3

.field private static final greylist-max-o MSG_RESET:I = 0x4

.field private static final greylist-max-o MSG_START_LISTENING:I = 0x1

.field private static final greylist-max-o MSG_STOP_LISTENING:I = 0x2

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.speech.RecognitionService"

.field public static final whitelist SERVICE_META_DATA:Ljava/lang/String; = "android.speech"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RecognitionService"


# instance fields
.field private greylist-max-o mBinder:Landroid/speech/RecognitionService$RecognitionServiceBinder;

.field private greylist-max-o mCurrentCallback:Landroid/speech/RecognitionService$Callback;

.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private blacklist mStartedDataDelivery:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$w4RfsJ0Mifma_PY1OHH9A_qI1-o(Landroid/speech/RecognitionService;Landroid/content/AttributionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/speech/RecognitionService;->handleAttributionContextCreation(Landroid/content/AttributionSource;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 74
    new-instance v0, Landroid/speech/RecognitionService$RecognitionServiceBinder;

    invoke-direct {v0, p0}, Landroid/speech/RecognitionService$RecognitionServiceBinder;-><init>(Landroid/speech/RecognitionService;)V

    iput-object v0, p0, Landroid/speech/RecognitionService;->mBinder:Landroid/speech/RecognitionService$RecognitionServiceBinder;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    .line 93
    new-instance v0, Landroid/speech/RecognitionService$1;

    invoke-direct {v0, p0}, Landroid/speech/RecognitionService$1;-><init>(Landroid/speech/RecognitionService;)V

    iput-object v0, p0, Landroid/speech/RecognitionService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/speech/RecognitionService;Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/speech/RecognitionService;->dispatchStartListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/speech/RecognitionService;Landroid/speech/IRecognitionListener;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/speech/RecognitionService;->dispatchStopListening(Landroid/speech/IRecognitionListener;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/speech/RecognitionService;Landroid/speech/IRecognitionListener;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/speech/RecognitionService;->dispatchCancel(Landroid/speech/IRecognitionListener;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/speech/RecognitionService;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/speech/RecognitionService;->dispatchClearCallback()V

    return-void
.end method

.method static synthetic blacklist access$800(Landroid/speech/RecognitionService;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/speech/RecognitionService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private blacklist checkPermissionAndStartDataDelivery()Z
    .locals 4

    .line 461
    iget-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    invoke-static {v0}, Landroid/speech/RecognitionService$Callback;->access$700(Landroid/speech/RecognitionService$Callback;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 462
    return v1

    .line 464
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    .line 466
    invoke-virtual {v0}, Landroid/speech/RecognitionService$Callback;->getAttributionContextForCaller()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    const/4 v2, 0x0

    .line 464
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v3, v0, v2}, Landroid/content/PermissionChecker;->checkPermissionAndStartDataDelivery(Landroid/content/Context;Ljava/lang/String;Landroid/content/AttributionSource;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    iput-boolean v1, p0, Landroid/speech/RecognitionService;->mStartedDataDelivery:Z

    .line 470
    :cond_1
    iget-boolean v0, p0, Landroid/speech/RecognitionService;->mStartedDataDelivery:Z

    return v0
.end method

.method private blacklist checkPermissionForPreflightNotHardDenied(Landroid/content/AttributionSource;)Z
    .locals 1

    .line 474
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0, p1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result p1

    .line 476
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o dispatchCancel(Landroid/speech/IRecognitionListener;)V
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v0}, Landroid/speech/RecognitionService$Callback;->access$500(Landroid/speech/RecognitionService$Callback;)Landroid/speech/IRecognitionListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eq v0, p1, :cond_1

    .line 168
    const-string p1, "RecognitionService"

    const-string v0, "cancel called by client who did not call startListening - ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService;->onCancel(Landroid/speech/RecognitionService$Callback;)V

    .line 171
    invoke-direct {p0}, Landroid/speech/RecognitionService;->dispatchClearCallback()V

    .line 174
    :goto_0
    return-void
.end method

.method private greylist-max-o dispatchClearCallback()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/speech/RecognitionService;->finishDataDelivery()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/speech/RecognitionService;->mStartedDataDelivery:Z

    .line 180
    return-void
.end method

.method private blacklist dispatchStartListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 4

    .line 117
    const-string v0, "RecognitionService"

    :try_start_0
    iget-object v1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    if-nez v1, :cond_4

    .line 118
    invoke-direct {p0, p3}, Landroid/speech/RecognitionService;->checkPermissionForPreflightNotHardDenied(Landroid/content/AttributionSource;)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 125
    new-instance v2, Landroid/speech/RecognitionService$Callback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p3, v3}, Landroid/speech/RecognitionService$Callback;-><init>(Landroid/speech/RecognitionService;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;Landroid/speech/RecognitionService$1;)V

    iput-object v2, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/speech/RecognitionService;->onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V

    .line 129
    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/speech/RecognitionService;->checkPermissionAndStartDataDelivery()Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    :cond_1
    const/16 p1, 0x9

    invoke-interface {p2, p1}, Landroid/speech/IRecognitionListener;->onError(I)V

    .line 131
    if-eqz v1, :cond_2

    .line 133
    iget-object p1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService;->onCancel(Landroid/speech/RecognitionService$Callback;)V

    .line 134
    invoke-direct {p0}, Landroid/speech/RecognitionService;->dispatchClearCallback()V

    .line 136
    :cond_2
    const-string p1, "caller doesn\'t have permission:android.permission.RECORD_AUDIO"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_3
    goto :goto_0

    .line 140
    :cond_4
    const/16 p1, 0x8

    invoke-interface {p2, p1}, Landroid/speech/IRecognitionListener;->onError(I)V

    .line 141
    const-string p1, "concurrent startListening received - ignoring this call"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    const-string p1, "onError call from startListening failed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_1
    return-void
.end method

.method private greylist-max-o dispatchStopListening(Landroid/speech/IRecognitionListener;)V
    .locals 3

    .line 150
    const-string v0, "RecognitionService"

    :try_start_0
    iget-object v1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    if-nez v1, :cond_0

    .line 151
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/speech/IRecognitionListener;->onError(I)V

    .line 152
    const-string p1, "stopListening called with no preceding startListening - ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v1}, Landroid/speech/RecognitionService$Callback;->access$500(Landroid/speech/RecognitionService$Callback;)Landroid/speech/IRecognitionListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 154
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/speech/IRecognitionListener;->onError(I)V

    .line 155
    const-string p1, "stopListening called by other caller than startListening - ignoring"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    invoke-virtual {p0, p1}, Landroid/speech/RecognitionService;->onStopListening(Landroid/speech/RecognitionService$Callback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string p1, "onError call from stopListening failed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_1
    return-void
.end method

.method private blacklist handleAttributionContextCreation(Landroid/content/AttributionSource;)V
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0}, Landroid/speech/RecognitionService$Callback;->access$600(Landroid/speech/RecognitionService$Callback;)Landroid/content/AttributionSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/AttributionSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/speech/RecognitionService$Callback;->access$702(Landroid/speech/RecognitionService$Callback;Z)Z

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist createContext(Landroid/content/ContextParams;)Landroid/content/Context;
    .locals 3

    .line 244
    invoke-virtual {p1}, Landroid/content/ContextParams;->getNextAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Landroid/speech/RecognitionService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/content/ContextParams;->getNextAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/speech/RecognitionService;->handleAttributionContextCreation(Landroid/content/AttributionSource;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Landroid/speech/RecognitionService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/speech/RecognitionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/speech/RecognitionService$$ExternalSyntheticLambda0;-><init>(Landroid/speech/RecognitionService;)V

    .line 250
    invoke-virtual {p1}, Landroid/content/ContextParams;->getNextAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 253
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->createContext(Landroid/content/ContextParams;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method blacklist finishDataDelivery()V
    .locals 2

    .line 481
    iget-boolean v0, p0, Landroid/speech/RecognitionService;->mStartedDataDelivery:Z

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/speech/RecognitionService;->mStartedDataDelivery:Z

    .line 483
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    .line 485
    invoke-virtual {v1}, Landroid/speech/RecognitionService$Callback;->getAttributionContextForCaller()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    .line 484
    invoke-static {p0, v0, v1}, Landroid/content/PermissionChecker;->finishDataDelivery(Landroid/content/Context;Ljava/lang/String;Landroid/content/AttributionSource;)V

    .line 487
    :cond_0
    return-void
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 266
    iget-object p1, p0, Landroid/speech/RecognitionService;->mBinder:Landroid/speech/RecognitionService$RecognitionServiceBinder;

    return-object p1
.end method

.method protected abstract whitelist onCancel(Landroid/speech/RecognitionService$Callback;)V
.end method

.method public whitelist onDestroy()V
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/speech/RecognitionService;->finishDataDelivery()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/speech/RecognitionService;->mCurrentCallback:Landroid/speech/RecognitionService$Callback;

    .line 274
    iget-object v0, p0, Landroid/speech/RecognitionService;->mBinder:Landroid/speech/RecognitionService$RecognitionServiceBinder;

    invoke-virtual {v0}, Landroid/speech/RecognitionService$RecognitionServiceBinder;->clearReference()V

    .line 275
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 276
    return-void
.end method

.method protected abstract whitelist onStartListening(Landroid/content/Intent;Landroid/speech/RecognitionService$Callback;)V
.end method

.method protected abstract whitelist onStopListening(Landroid/speech/RecognitionService$Callback;)V
.end method
