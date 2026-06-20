.class public abstract Landroid/service/smartspace/SmartspaceService;
.super Landroid/app/Service;
.source "SmartspaceService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/smartspace/SmartspaceService$CallbackWrapper;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.smartspace.SmartspaceService"

.field private static final blacklist TAG:Ljava/lang/String; = "SmartspaceService"


# instance fields
.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mInterface:Landroid/service/smartspace/ISmartspaceService;

.field private final blacklist mSessionCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/smartspace/SmartspaceSessionId;",
            "Ljava/util/ArrayList<",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    .line 71
    new-instance v0, Landroid/service/smartspace/SmartspaceService$1;

    invoke-direct {v0, p0}, Landroid/service/smartspace/SmartspaceService$1;-><init>(Landroid/service/smartspace/SmartspaceService;)V

    iput-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mInterface:Landroid/service/smartspace/ISmartspaceService;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/smartspace/SmartspaceService;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Landroid/service/smartspace/SmartspaceService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/service/smartspace/SmartspaceService;->doDestroy(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->doUnregisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->doRegisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/service/smartspace/SmartspaceService;->doRequestPredictionUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method static synthetic blacklist access$500(Landroid/service/smartspace/SmartspaceService;Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->doCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V

    return-void
.end method

.method private blacklist doCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 2

    .line 150
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->onCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V

    .line 152
    return-void
.end method

.method private blacklist doDestroy(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDestroy mSessionCallbacks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartspaceService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 250
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0, p1}, Landroid/service/smartspace/SmartspaceService;->onDestroySmartspaceSession(Landroid/app/smartspace/SmartspaceSessionId;)V

    .line 252
    return-void
.end method

.method private blacklist doRegisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 2

    .line 178
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to register for updates for unknown session: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartspaceService"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 184
    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/service/smartspace/SmartspaceService;->findCallbackWrapper(Ljava/util/ArrayList;Landroid/app/smartspace/ISmartspaceCallback;)Landroid/service/smartspace/SmartspaceService$CallbackWrapper;

    move-result-object p1

    .line 185
    if-nez p1, :cond_1

    .line 186
    new-instance p1, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;

    new-instance v1, Landroid/service/smartspace/SmartspaceService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Landroid/service/smartspace/SmartspaceService$$ExternalSyntheticLambda1;-><init>(Landroid/service/smartspace/SmartspaceService;Ljava/util/ArrayList;)V

    invoke-direct {p1, p2, v1}, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;-><init>(Landroid/app/smartspace/ISmartspaceCallback;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    return-void
.end method

.method private blacklist doRequestPredictionUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 216
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Landroid/service/smartspace/SmartspaceService;->onRequestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V

    .line 219
    :cond_0
    return-void
.end method

.method private blacklist doUnregisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to unregister for updates for unknown session: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmartspaceService"

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void

    .line 204
    :cond_0
    invoke-direct {p0, v0, p2}, Landroid/service/smartspace/SmartspaceService;->findCallbackWrapper(Ljava/util/ArrayList;Landroid/app/smartspace/ISmartspaceCallback;)Landroid/service/smartspace/SmartspaceService$CallbackWrapper;

    move-result-object p1

    .line 205
    if-eqz p1, :cond_1

    .line 206
    invoke-direct {p0, v0, p1}, Landroid/service/smartspace/SmartspaceService;->removeCallbackWrapper(Ljava/util/ArrayList;Landroid/service/smartspace/SmartspaceService$CallbackWrapper;)V

    .line 208
    :cond_1
    return-void
.end method

.method private blacklist findCallbackWrapper(Ljava/util/ArrayList;Landroid/app/smartspace/ISmartspaceCallback;)Landroid/service/smartspace/SmartspaceService$CallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;",
            ">;",
            "Landroid/app/smartspace/ISmartspaceCallback;",
            ")",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;

    invoke-virtual {v1, p2}, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->isCallback(Landroid/app/smartspace/ISmartspaceCallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;

    return-object p1

    .line 226
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 231
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private blacklist removeCallbackWrapper(Ljava/util/ArrayList;Landroid/service/smartspace/SmartspaceService$CallbackWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;",
            ">;",
            "Landroid/service/smartspace/SmartspaceService$CallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 236
    if-nez p1, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$doRegisterSmartspaceUpdates$0$SmartspaceService(Ljava/util/ArrayList;Landroid/service/smartspace/SmartspaceService$CallbackWrapper;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Landroid/service/smartspace/SmartspaceService;->removeCallbackWrapper(Ljava/util/ArrayList;Landroid/service/smartspace/SmartspaceService$CallbackWrapper;)V

    return-void
.end method

.method public synthetic blacklist lambda$doRegisterSmartspaceUpdates$1$SmartspaceService(Ljava/util/ArrayList;Landroid/service/smartspace/SmartspaceService$CallbackWrapper;)V
    .locals 2

    .line 188
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/service/smartspace/SmartspaceService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/service/smartspace/SmartspaceService$$ExternalSyntheticLambda0;-><init>(Landroid/service/smartspace/SmartspaceService;Ljava/util/ArrayList;Landroid/service/smartspace/SmartspaceService$CallbackWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract whitelist notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.smartspace.SmartspaceService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Landroid/service/smartspace/SmartspaceService;->mInterface:Landroid/service/smartspace/ISmartspaceService;

    invoke-interface {p1}, Landroid/service/smartspace/ISmartspaceService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to bind to wrong intent (should be android.service.smartspace.SmartspaceService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SmartspaceService"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 124
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mHandler:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method public abstract whitelist onCreateSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;)V
.end method

.method public abstract whitelist onDestroy(Landroid/app/smartspace/SmartspaceSessionId;)V
.end method

.method public abstract whitelist onDestroySmartspaceSession(Landroid/app/smartspace/SmartspaceSessionId;)V
.end method

.method public abstract whitelist onRequestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V
.end method

.method public final whitelist updateSmartspaceTargets(Landroid/app/smartspace/SmartspaceSessionId;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/smartspace/SmartspaceSessionId;",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroid/service/smartspace/SmartspaceService;->mSessionCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;

    .line 267
    invoke-virtual {v0, p2}, Landroid/service/smartspace/SmartspaceService$CallbackWrapper;->accept(Ljava/util/List;)V

    .line 268
    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method
