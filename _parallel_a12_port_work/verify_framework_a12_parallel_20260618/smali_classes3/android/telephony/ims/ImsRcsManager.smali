.class public Landroid/telephony/ims/ImsRcsManager;
.super Ljava/lang/Object;
.source "ImsRcsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;,
        Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_SHOW_CAPABILITY_DISCOVERY_OPT_IN:Ljava/lang/String; = "android.telephony.ims.action.SHOW_CAPABILITY_DISCOVERY_OPT_IN"

.field private static final blacklist TAG:Ljava/lang/String; = "ImsRcsManager"


# instance fields
.field private final blacklist mAvailabilityChangedCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;",
            "Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBinderCache:Landroid/telephony/BinderCacheManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/telephony/BinderCacheManager<",
            "Landroid/telephony/ims/aidl/IImsRcsController;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSubId:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;ILandroid/telephony/BinderCacheManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/telephony/BinderCacheManager<",
            "Landroid/telephony/ims/aidl/IImsRcsController;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput p2, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    .line 172
    iput-object p1, p0, Landroid/telephony/ims/ImsRcsManager;->mContext:Landroid/content/Context;

    .line 173
    iput-object p3, p0, Landroid/telephony/ims/ImsRcsManager;->mBinderCache:Landroid/telephony/BinderCacheManager;

    .line 174
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/telephony/ims/ImsRcsManager;->mAvailabilityChangedCallbacks:Ljava/util/Map;

    .line 175
    return-void
.end method

.method private blacklist addAvailabilityChangedListenerToCollection(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;
    .locals 2

    .line 546
    new-instance v0, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;

    invoke-direct {v0, p1, p2}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;-><init>(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)V

    .line 547
    iget-object p1, p0, Landroid/telephony/ims/ImsRcsManager;->mAvailabilityChangedCallbacks:Ljava/util/Map;

    monitor-enter p1

    .line 548
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsRcsManager;->mAvailabilityChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    monitor-exit p1

    .line 550
    return-object v0

    .line 549
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private blacklist getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;
    .locals 1

    .line 568
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getTelephonyImsServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/telephony/ims/aidl/IImsRcsController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$getRegistrationState$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 312
    nop

    .line 313
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 312
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$getRegistrationTransportType$1(Ljava/util/function/Consumer;)V
    .locals 1

    .line 363
    nop

    .line 364
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 363
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist removeAvailabilityChangedListenerFromCollection(Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;
    .locals 2

    .line 561
    iget-object v0, p0, Landroid/telephony/ims/ImsRcsManager;->mAvailabilityChangedCallbacks:Ljava/util/Map;

    monitor-enter v0

    .line 562
    :try_start_0
    iget-object v1, p0, Landroid/telephony/ims/ImsRcsManager;->mAvailabilityChangedCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;

    monitor-exit v0

    return-object p1

    .line 563
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public whitelist addOnAvailabilityChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 393
    if-eqz p2, :cond_2

    .line 397
    if-eqz p1, :cond_1

    .line 401
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 402
    const/4 v1, 0x1

    const-string v2, "ImsRcsManager"

    if-eqz v0, :cond_0

    .line 408
    nop

    .line 409
    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ImsRcsManager;->addAvailabilityChangedListenerToCollection(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;

    move-result-object p1

    .line 411
    :try_start_0
    iget p2, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;->getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/telephony/ims/aidl/IImsRcsController;->registerRcsAvailabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    nop

    .line 419
    return-void

    .line 414
    :catch_0
    move-exception p1

    .line 415
    const-string p2, "Error calling IImsRcsController#registerRcsAvailabilityCallback"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Remote IMS Service is not available"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 412
    :catch_1
    move-exception p1

    .line 413
    new-instance p2, Landroid/telephony/ims/ImsException;

    invoke-virtual {p1}, Landroid/os/ServiceSpecificException;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p2, v0, p1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 403
    :cond_0
    const-string p1, "Add availability changed listener: IImsRcsController is null"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Cannot find remote IMS service"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 398
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null Executor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-nullOnAvailabilityChangedListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getRegistrationState(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 285
    if-eqz p2, :cond_2

    .line 288
    if-eqz p1, :cond_1

    .line 292
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 293
    const-string v1, "ImsRcsManager"

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    new-instance v3, Landroid/telephony/ims/ImsRcsManager$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/telephony/ims/ImsRcsManager$1;-><init>(Landroid/telephony/ims/ImsRcsManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v2, v3}, Landroid/telephony/ims/aidl/IImsRcsController;->getImsRcsRegistrationState(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get registration state error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v0, Landroid/telephony/ims/ImsRcsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Landroid/telephony/ims/ImsRcsManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    :goto_0
    return-void

    .line 294
    :cond_0
    const-string p1, "Get registration state error: IImsRcsController is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find remote IMS service"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null Executor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null stateCallback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getRegistrationTransportType(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 335
    if-eqz p2, :cond_2

    .line 338
    if-eqz p1, :cond_1

    .line 342
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 343
    const-string v1, "ImsRcsManager"

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    new-instance v3, Landroid/telephony/ims/ImsRcsManager$2;

    invoke-direct {v3, p0, p1, p2}, Landroid/telephony/ims/ImsRcsManager$2;-><init>(Landroid/telephony/ims/ImsRcsManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v2, v3}, Landroid/telephony/ims/aidl/IImsRcsController;->getImsRcsRegistrationTransportType(ILcom/android/internal/telephony/IIntegerConsumer;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get registration transport type error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Landroid/telephony/ims/ImsRcsManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Landroid/telephony/ims/ImsRcsManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string p1, "Get registration transport type error: IImsRcsController is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find remote IMS service"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null Executor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null transportTypeCallback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist getUceAdapter()Landroid/telephony/ims/RcsUceAdapter;
    .locals 3

    .line 183
    new-instance v0, Landroid/telephony/ims/RcsUceAdapter;

    iget-object v1, p0, Landroid/telephony/ims/ImsRcsManager;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-direct {v0, v1, v2}, Landroid/telephony/ims/RcsUceAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public whitelist isAvailable(II)Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 520
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 521
    const/4 v1, 0x1

    const-string v2, "ImsRcsManager"

    if-eqz v0, :cond_0

    .line 528
    :try_start_0
    iget v3, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-interface {v0, v3, p1, p2}, Landroid/telephony/ims/aidl/IImsRcsController;->isAvailable(III)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 529
    :catch_0
    move-exception p1

    .line 530
    const-string p2, "Error calling IImsRcsController#isAvailable"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Remote IMS Service is not available"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 522
    :cond_0
    const-string p1, "isAvailable: IImsRcsController is null"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Cannot find remote IMS service"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public whitelist isCapable(II)Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 484
    const/4 v1, 0x1

    const-string v2, "ImsRcsManager"

    if-eqz v0, :cond_0

    .line 491
    :try_start_0
    iget v3, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-interface {v0, v3, p1, p2}, Landroid/telephony/ims/aidl/IImsRcsController;->isCapable(III)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 492
    :catch_0
    move-exception p1

    .line 493
    const-string p2, "Error calling IImsRcsController#isCapable"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Remote IMS Service is not available"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 485
    :cond_0
    const-string p1, "isCapable: IImsRcsController is null"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Cannot find remote IMS service"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public whitelist registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/telephony/ims/ImsException;
        }
    .end annotation

    .line 208
    if-eqz p2, :cond_2

    .line 211
    if-eqz p1, :cond_1

    .line 215
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p2, p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 224
    :try_start_0
    iget p1, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-virtual {p2}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/telephony/ims/aidl/IImsRcsController;->registerImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    nop

    .line 230
    return-void

    .line 227
    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Landroid/telephony/ims/ImsException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 225
    :catch_1
    move-exception p1

    .line 226
    new-instance p2, Landroid/telephony/ims/ImsException;

    invoke-virtual {p1}, Landroid/os/ServiceSpecificException;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p2, v0, p1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 217
    :cond_0
    const-string p1, "ImsRcsManager"

    const-string p2, "Register registration callback: IImsRcsController is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    new-instance p1, Landroid/telephony/ims/ImsException;

    const-string p2, "Cannot find remote IMS service"

    invoke-direct {p1, p2, v1}, Landroid/telephony/ims/ImsException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null Executor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must include a non-null RegistrationCallback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist removeOnAvailabilityChangedListener(Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 437
    if-eqz p1, :cond_2

    .line 442
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 443
    const-string v1, "ImsRcsManager"

    if-nez v0, :cond_0

    .line 444
    const-string p1, "Remove availability changed listener: IImsRcsController is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    return-void

    .line 448
    :cond_0
    nop

    .line 449
    invoke-direct {p0, p1}, Landroid/telephony/ims/ImsRcsManager;->removeAvailabilityChangedListenerFromCollection(Landroid/telephony/ims/ImsRcsManager$OnAvailabilityChangedListener;)Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;

    move-result-object p1

    .line 450
    if-nez p1, :cond_1

    .line 451
    return-void

    .line 455
    :cond_1
    :try_start_0
    iget v2, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/ImsRcsManager$AvailabilityCallbackAdapter;->getBinder()Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/telephony/ims/aidl/IImsRcsController;->unregisterRcsAvailabilityCallback(ILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    goto :goto_0

    .line 456
    :catch_0
    move-exception p1

    .line 457
    const-string v0, "Error calling IImsRcsController#unregisterRcsAvailabilityCallback"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    :goto_0
    return-void

    .line 438
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must include a non-nullOnAvailabilityChangedListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist unregisterImsRegistrationCallback(Landroid/telephony/ims/RegistrationManager$RegistrationCallback;)V
    .locals 2

    .line 250
    if-eqz p1, :cond_1

    .line 254
    invoke-direct {p0}, Landroid/telephony/ims/ImsRcsManager;->getIImsRcsController()Landroid/telephony/ims/aidl/IImsRcsController;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    iget v1, p0, Landroid/telephony/ims/ImsRcsManager;->mSubId:I

    invoke-virtual {p1}, Landroid/telephony/ims/RegistrationManager$RegistrationCallback;->getBinder()Landroid/telephony/ims/aidl/IImsRegistrationCallback;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/telephony/ims/aidl/IImsRcsController;->unregisterImsRegistrationCallback(ILandroid/telephony/ims/aidl/IImsRegistrationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    nop

    .line 265
    return-void

    .line 262
    :catch_0
    move-exception p1

    .line 263
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 256
    :cond_0
    const-string p1, "ImsRcsManager"

    const-string v0, "Unregister registration callback: IImsRcsController is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find remote IMS service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must include a non-null RegistrationCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
