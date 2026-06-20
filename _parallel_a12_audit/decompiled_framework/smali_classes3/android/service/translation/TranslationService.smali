.class public abstract Landroid/service/translation/TranslationService;
.super Landroid/app/Service;
.source "TranslationService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/translation/TranslationService$OnTranslationResultCallback;
    }
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.translation.TranslationService"

.field public static final whitelist SERVICE_META_DATA:Ljava/lang/String; = "android.translation_service"

.field private static final blacklist TAG:Ljava/lang/String; = "TranslationService"


# instance fields
.field private blacklist mCallback:Landroid/view/translation/ITranslationServiceCallback;

.field private final blacklist mClientInterface:Landroid/view/translation/ITranslationDirectManager;

.field private blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mInterface:Landroid/service/translation/ITranslationService;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99
    new-instance v0, Landroid/service/translation/TranslationService$1;

    invoke-direct {v0, p0}, Landroid/service/translation/TranslationService$1;-><init>(Landroid/service/translation/TranslationService;)V

    iput-object v0, p0, Landroid/service/translation/TranslationService;->mInterface:Landroid/service/translation/ITranslationService;

    .line 164
    new-instance v0, Landroid/service/translation/TranslationService$2;

    invoke-direct {v0, p0}, Landroid/service/translation/TranslationService$2;-><init>(Landroid/service/translation/TranslationService;)V

    iput-object v0, p0, Landroid/service/translation/TranslationService;->mClientInterface:Landroid/view/translation/ITranslationDirectManager;

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/service/translation/TranslationService;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/service/translation/TranslationService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/service/translation/TranslationService;IILandroid/os/ResultReceiver;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/service/translation/TranslationService;->handleOnTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/service/translation/TranslationService;Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/service/translation/TranslationService;->handleOnCreateTranslationSession(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/service/translation/TranslationService;Landroid/os/IBinder;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/service/translation/TranslationService;->handleOnConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic blacklist access$400(Landroid/service/translation/TranslationService;)Landroid/view/translation/ITranslationDirectManager;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/service/translation/TranslationService;->mClientInterface:Landroid/view/translation/ITranslationDirectManager;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/service/translation/TranslationService;IILjava/util/Set;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/service/translation/TranslationService;->isValidCapabilities(IILjava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private blacklist handleOnConnected(Landroid/os/IBinder;)V
    .locals 0

    .line 328
    invoke-static {p1}, Landroid/view/translation/ITranslationServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/translation/ITranslationServiceCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/service/translation/TranslationService;->mCallback:Landroid/view/translation/ITranslationServiceCallback;

    .line 329
    invoke-virtual {p0}, Landroid/service/translation/TranslationService;->onConnected()V

    .line 330
    return-void
.end method

.method private blacklist handleOnCreateTranslationSession(Landroid/view/translation/TranslationContext;ILcom/android/internal/os/IResultReceiver;)V
    .locals 1

    .line 336
    new-instance v0, Landroid/service/translation/TranslationService$3;

    invoke-direct {v0, p0, p1, p3, p2}, Landroid/service/translation/TranslationService$3;-><init>(Landroid/service/translation/TranslationService;Landroid/view/translation/TranslationContext;Lcom/android/internal/os/IResultReceiver;I)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/service/translation/TranslationService;->onCreateTranslationSession(Landroid/view/translation/TranslationContext;ILjava/util/function/Consumer;)V

    .line 358
    return-void
.end method

.method private blacklist handleOnTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;)V
    .locals 1

    .line 364
    new-instance v0, Landroid/service/translation/TranslationService$4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/service/translation/TranslationService$4;-><init>(Landroid/service/translation/TranslationService;IILandroid/os/ResultReceiver;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/service/translation/TranslationService;->onTranslationCapabilitiesRequest(IILjava/util/function/Consumer;)V

    .line 380
    return-void
.end method

.method private blacklist isValidCapabilities(IILjava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Landroid/view/translation/TranslationCapability;",
            ">;)Z"
        }
    .end annotation

    .line 387
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 389
    return v0

    .line 392
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/translation/TranslationCapability;

    .line 393
    invoke-virtual {p2}, Landroid/view/translation/TranslationCapability;->getState()I

    move-result p2

    const/16 p3, 0x3e8

    if-ne p2, p3, :cond_1

    .line 394
    const/4 p1, 0x0

    return p1

    .line 396
    :cond_1
    goto :goto_0

    .line 398
    :cond_2
    return v0
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.service.translation.TranslationService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Landroid/service/translation/TranslationService;->mInterface:Landroid/service/translation/ITranslationService;

    invoke-interface {p1}, Landroid/service/translation/ITranslationService;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to bind to wrong intent (should be android.service.translation.TranslationService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TranslationService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 p1, 0x0

    return-object p1
.end method

.method public whitelist onConnected()V
    .locals 0

    .line 210
    return-void
.end method

.method public whitelist onCreate()V
    .locals 4

    .line 189
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Landroid/service/translation/TranslationService;->mHandler:Landroid/os/Handler;

    .line 191
    invoke-static {v3}, Landroid/os/BaseBundle;->setShouldDefuse(Z)V

    .line 192
    return-void
.end method

.method public greylist onCreateTranslationSession(Landroid/view/translation/TranslationContext;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    return-void
.end method

.method public abstract whitelist onCreateTranslationSession(Landroid/view/translation/TranslationContext;ILjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/translation/TranslationContext;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public whitelist onDisconnected()V
    .locals 0

    .line 220
    return-void
.end method

.method public abstract whitelist onFinishTranslationSession(I)V
.end method

.method public abstract whitelist onTranslationCapabilitiesRequest(IILjava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Set<",
            "Landroid/view/translation/TranslationCapability;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public greylist onTranslationRequest(Landroid/view/translation/TranslationRequest;ILandroid/os/CancellationSignal;Landroid/service/translation/TranslationService$OnTranslationResultCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    return-void
.end method

.method public abstract whitelist onTranslationRequest(Landroid/view/translation/TranslationRequest;ILandroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/translation/TranslationRequest;",
            "I",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/TranslationResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public final whitelist updateTranslationCapability(Landroid/view/translation/TranslationCapability;)V
    .locals 1

    .line 312
    const-string v0, "translation capability should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Landroid/service/translation/TranslationService;->mCallback:Landroid/view/translation/ITranslationServiceCallback;

    .line 315
    if-nez v0, :cond_0

    .line 316
    const-string p1, "TranslationService"

    const-string v0, "updateTranslationCapability(): no server callback"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void

    .line 321
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/translation/ITranslationServiceCallback;->updateTranslationCapability(Landroid/view/translation/TranslationCapability;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_0

    .line 322
    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 325
    :goto_0
    return-void
.end method
