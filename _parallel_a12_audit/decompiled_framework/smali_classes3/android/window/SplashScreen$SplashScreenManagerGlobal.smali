.class public Landroid/window/SplashScreen$SplashScreenManagerGlobal;
.super Ljava/lang/Object;
.source "SplashScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashScreenManagerGlobal"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist sInstance:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/window/SplashScreen$SplashScreenManagerGlobal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mGlobalLock:Ljava/lang/Object;

.field private final blacklist mImpls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/window/SplashScreen$SplashScreenImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 203
    const-class v0, Landroid/window/SplashScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->TAG:Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/window/SplashScreen$SplashScreenManagerGlobal$1;

    invoke-direct {v0}, Landroid/window/SplashScreen$SplashScreenManagerGlobal$1;-><init>()V

    sput-object v0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->sInstance:Landroid/util/Singleton;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mImpls:Ljava/util/ArrayList;

    .line 208
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/ActivityThread;->registerSplashScreenManager(Landroid/window/SplashScreen$SplashScreenManagerGlobal;)V

    .line 209
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/SplashScreen$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/window/SplashScreen$SplashScreenManagerGlobal;)Ljava/lang/Object;
    .locals 0

    .line 202
    iget-object p0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic blacklist access$100(Landroid/window/SplashScreen$SplashScreenManagerGlobal;Landroid/window/SplashScreen$SplashScreenImpl;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->addImpl(Landroid/window/SplashScreen$SplashScreenImpl;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/window/SplashScreen$SplashScreenManagerGlobal;Landroid/window/SplashScreen$SplashScreenImpl;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->removeImpl(Landroid/window/SplashScreen$SplashScreenImpl;)V

    return-void
.end method

.method private blacklist addImpl(Landroid/window/SplashScreen$SplashScreenImpl;)V
    .locals 2

    .line 224
    iget-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mImpls:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist dispatchOnExitAnimation(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V
    .locals 3

    .line 261
    iget-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    invoke-direct {p0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->findImpl(Landroid/os/IBinder;)Landroid/window/SplashScreen$SplashScreenImpl;

    move-result-object v1

    .line 263
    if-nez v1, :cond_0

    .line 264
    monitor-exit v0

    return-void

    .line 266
    :cond_0
    invoke-static {v1}, Landroid/window/SplashScreen$SplashScreenImpl;->access$500(Landroid/window/SplashScreen$SplashScreenImpl;)Landroid/window/SplashScreen$OnExitAnimationListener;

    move-result-object v2

    if-nez v2, :cond_1

    .line 267
    sget-object p2, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot dispatch onExitAnimation to listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    monitor-exit v0

    return-void

    .line 270
    :cond_1
    invoke-static {v1}, Landroid/window/SplashScreen$SplashScreenImpl;->access$500(Landroid/window/SplashScreen$SplashScreenImpl;)Landroid/window/SplashScreen$OnExitAnimationListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/window/SplashScreen$OnExitAnimationListener;->onSplashScreenExit(Landroid/window/SplashScreenView;)V

    .line 271
    monitor-exit v0

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private blacklist findImpl(Landroid/os/IBinder;)Landroid/window/SplashScreen$SplashScreenImpl;
    .locals 4

    .line 236
    iget-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mImpls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/SplashScreen$SplashScreenImpl;

    .line 238
    invoke-static {v2}, Landroid/window/SplashScreen$SplashScreenImpl;->access$400(Landroid/window/SplashScreen$SplashScreenImpl;)Landroid/os/IBinder;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 239
    monitor-exit v0

    return-object v2

    .line 241
    :cond_0
    goto :goto_0

    .line 242
    :cond_1
    monitor-exit v0

    .line 243
    const/4 p1, 0x0

    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static blacklist getInstance()Landroid/window/SplashScreen$SplashScreenManagerGlobal;
    .locals 1

    .line 212
    sget-object v0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->sInstance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;

    return-object v0
.end method

.method private blacklist removeImpl(Landroid/window/SplashScreen$SplashScreenImpl;)V
    .locals 2

    .line 230
    iget-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mImpls:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v0

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public blacklist containsExitListener(Landroid/os/IBinder;)Z
    .locals 1

    .line 275
    iget-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    invoke-direct {p0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->findImpl(Landroid/os/IBinder;)Landroid/window/SplashScreen$SplashScreenImpl;

    move-result-object p1

    .line 277
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/window/SplashScreen$SplashScreenImpl;->access$500(Landroid/window/SplashScreen$SplashScreenImpl;)Landroid/window/SplashScreen$OnExitAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    .line 278
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist handOverSplashScreenView(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->dispatchOnExitAnimation(Landroid/os/IBinder;Landroid/window/SplashScreenView;)V

    .line 258
    return-void
.end method

.method public blacklist tokenDestroyed(Landroid/os/IBinder;)V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->mGlobalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    invoke-direct {p0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->findImpl(Landroid/os/IBinder;)Landroid/window/SplashScreen$SplashScreenImpl;

    move-result-object p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0, p1}, Landroid/window/SplashScreen$SplashScreenManagerGlobal;->removeImpl(Landroid/window/SplashScreen$SplashScreenImpl;)V

    .line 252
    :cond_0
    monitor-exit v0

    .line 253
    return-void

    .line 252
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
