.class Landroid/util/imetracing/ImeTracingClientImpl;
.super Landroid/util/imetracing/ImeTracing;
.source "ImeTracingClientImpl.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/util/imetracing/ImeTracing;-><init>()V

    .line 34
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mService:Lcom/android/internal/view/IInputMethodManager;

    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isImeTraceEnabled()Z

    move-result v0

    sput-boolean v0, Landroid/util/imetracing/ImeTracingClientImpl;->sEnabled:Z

    .line 35
    return-void
.end method


# virtual methods
.method public blacklist addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 0

    .line 39
    return-void
.end method

.method public blacklist startTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 98
    return-void
.end method

.method public blacklist stopTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 102
    return-void
.end method

.method public blacklist triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingClientImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingClientImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v1, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    if-eqz v1, :cond_1

    .line 50
    monitor-exit v0

    return-void

    .line 52
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 57
    invoke-virtual {p2, v1, p3}, Landroid/view/inputmethod/InputMethodManager;->dumpDebug(Landroid/util/proto/ProtoOutputStream;Landroid/util/proto/ProtoOutputStream;)V

    .line 58
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Landroid/util/imetracing/ImeTracingClientImpl;->sendToService([BILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    const-string p2, "imeTracing"

    const-string p3, "Exception while sending ime-related client dump to server"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_0
    iput-boolean v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 63
    nop

    .line 64
    return-void

    .line 62
    :goto_1
    iput-boolean v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 63
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public blacklist triggerManagerServiceDump(Ljava/lang/String;)V
    .locals 0

    .line 94
    return-void
.end method

.method public blacklist triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingClientImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingClientImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-boolean v1, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    if-eqz v1, :cond_1

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 82
    invoke-virtual {p2, v2, p3}, Landroid/inputmethodservice/AbstractInputMethodService;->dumpProtoInternal(Landroid/util/proto/ProtoOutputStream;Landroid/util/proto/ProtoOutputStream;)V

    .line 83
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Landroid/util/imetracing/ImeTracingClientImpl;->sendToService([BILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_2
    const-string p2, "imeTracing"

    const-string p3, "Exception while sending ime-related service dump to server"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_0
    iput-boolean v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 88
    nop

    .line 89
    return-void

    .line 87
    :goto_1
    iput-boolean v0, p0, Landroid/util/imetracing/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 88
    throw p1

    .line 78
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 70
    :cond_2
    :goto_2
    return-void
.end method
