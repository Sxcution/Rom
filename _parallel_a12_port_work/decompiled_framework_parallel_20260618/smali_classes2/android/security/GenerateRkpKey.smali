.class public Landroid/security/GenerateRkpKey;
.super Ljava/lang/Object;
.source "GenerateRkpKey.java"


# static fields
.field private static final blacklist NOTIFY_EMPTY:I = 0x0

.field private static final blacklist NOTIFY_KEY_GENERATED:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "GenerateRkpKey"

.field private static final blacklist TIMEOUT_MS:I = 0x3e8


# instance fields
.field private blacklist mBinder:Landroid/security/IGenerateRkpKeyService;

.field private blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/security/GenerateRkpKey$1;

    invoke-direct {v0, p0}, Landroid/security/GenerateRkpKey$1;-><init>(Landroid/security/GenerateRkpKey;)V

    iput-object v0, p0, Landroid/security/GenerateRkpKey;->mConnection:Landroid/content/ServiceConnection;

    .line 81
    iput-object p1, p0, Landroid/security/GenerateRkpKey;->mContext:Landroid/content/Context;

    .line 82
    return-void
.end method

.method static synthetic blacklist access$002(Landroid/security/GenerateRkpKey;Landroid/security/IGenerateRkpKeyService;)Landroid/security/IGenerateRkpKeyService;
    .locals 0

    .line 49
    iput-object p1, p0, Landroid/security/GenerateRkpKey;->mBinder:Landroid/security/IGenerateRkpKeyService;

    return-object p1
.end method

.method static synthetic blacklist access$100(Landroid/security/GenerateRkpKey;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 49
    iget-object p0, p0, Landroid/security/GenerateRkpKey;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private blacklist bindAndSendCommand(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    const-string v0, "GenerateRkpKey"

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/security/IGenerateRkpKeyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Landroid/security/GenerateRkpKey;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveSystemService(Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v2

    .line 87
    if-nez v2, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Landroid/security/GenerateRkpKey;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 93
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 94
    iget-object v4, p0, Landroid/security/GenerateRkpKey;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/security/GenerateRkpKey;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v1, v3, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :try_start_0
    iget-object v1, p0, Landroid/security/GenerateRkpKey;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "Interrupted: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_0
    iget-object v1, p0, Landroid/security/GenerateRkpKey;->mBinder:Landroid/security/IGenerateRkpKeyService;

    if-eqz v1, :cond_1

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 111
    const-string p1, "Invalid case for command"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 108
    :pswitch_0
    invoke-interface {v1, p2}, Landroid/security/IGenerateRkpKeyService;->notifyKeyGenerated(I)V

    .line 109
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-interface {v1, p2}, Landroid/security/IGenerateRkpKeyService;->generateKey(I)V

    .line 106
    goto :goto_1

    .line 114
    :cond_1
    const-string p1, "Binder object is null; failed to bind to GenerateRkpKeyService."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    iget-object p1, p0, Landroid/security/GenerateRkpKey;->mContext:Landroid/content/Context;

    iget-object p2, p0, Landroid/security/GenerateRkpKey;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    return-void

    .line 95
    :cond_2
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Failed to bind to GenerateRkpKeyService"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist notifyEmpty(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/security/GenerateRkpKey;->bindAndSendCommand(II)V

    .line 125
    return-void
.end method

.method public blacklist notifyKeyGenerated(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/security/GenerateRkpKey;->bindAndSendCommand(II)V

    .line 132
    return-void
.end method
