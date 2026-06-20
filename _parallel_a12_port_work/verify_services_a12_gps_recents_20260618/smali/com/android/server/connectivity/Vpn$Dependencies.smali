.class public Lcom/android/server/connectivity/Vpn$Dependencies;
.super Ljava/lang/Object;
.source "Vpn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/Vpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$resolve$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;
    .locals 1

    const-class v0, Lcom/android/server/DeviceIdleInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DeviceIdleInternal;

    return-object v0
.end method

.method public getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p1}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getStateFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/vpn/state"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isCallerSystem()Z
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInterfacePresent(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/server/connectivity/Vpn;->access$000(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isServiceRunning(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/os/SystemService;->isRunning(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isServiceStopped(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/os/SystemService;->isStopped(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resolve(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Vpn"

    :try_start_0
    invoke-static {p1}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    :try_start_1
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    move-result-object v2

    new-instance v9, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v9}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v8, Lcom/android/server/connectivity/Vpn$Dependencies$1;

    invoke-direct {v8, p0, v9, p1}, Lcom/android/server/connectivity/Vpn$Dependencies$1;-><init>(Lcom/android/server/connectivity/Vpn$Dependencies;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/android/server/connectivity/Vpn$Dependencies$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/server/connectivity/Vpn$Dependencies$$ExternalSyntheticLambda0;

    move-object v4, p1

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    invoke-virtual {v9}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    const-string v2, "Legacy VPN was interrupted while resolving the endpoint"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    throw p1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot resolve VPN endpoint : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
.end method

.method public sendArgumentsToDaemon(Ljava/lang/String;Landroid/net/LocalSocket;[Ljava/lang/String;Lcom/android/server/connectivity/Vpn$RetryScheduler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Landroid/net/LocalSocketAddress;

    sget-object v1, Landroid/net/LocalSocketAddress$Namespace;->RESERVED:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v0, p1, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    :goto_0
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    nop

    const/16 v0, 0x1f4

    invoke-virtual {p2, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    invoke-virtual {p2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    const v6, 0xffff

    if-ge v5, v6, :cond_0

    array-length v5, v4

    shr-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p4, v2}, Lcom/android/server/connectivity/Vpn$RetryScheduler;->checkInterruptAndDelay(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p3, 0xff

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    nop

    return-void

    :cond_2
    goto :goto_3

    :catch_0
    move-exception p2

    :goto_3
    invoke-interface {p4, p1}, Lcom/android/server/connectivity/Vpn$RetryScheduler;->checkInterruptAndDelay(Z)V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-interface {p4, p1}, Lcom/android/server/connectivity/Vpn$RetryScheduler;->checkInterruptAndDelay(Z)V

    goto :goto_0
.end method

.method public startService(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/os/SystemService;->start(Ljava/lang/String;)V

    return-void
.end method

.method public stopService(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/os/SystemService;->stop(Ljava/lang/String;)V

    return-void
.end method
