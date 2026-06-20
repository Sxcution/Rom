.class public Landroid/nfc/NfcControllerAlwaysOnListener;
.super Landroid/nfc/INfcControllerAlwaysOnListener$Stub;
.source "NfcControllerAlwaysOnListener.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mAdapter:Landroid/nfc/INfcAdapter;

.field private blacklist mCurrentState:Z

.field private blacklist mIsRegistered:Z

.field private final blacklist mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    const-class v0, Landroid/nfc/NfcControllerAlwaysOnListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/nfc/NfcControllerAlwaysOnListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/nfc/INfcAdapter;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/nfc/INfcControllerAlwaysOnListener$Stub;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mCurrentState:Z

    .line 40
    iput-boolean v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mIsRegistered:Z

    .line 43
    iput-object p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mAdapter:Landroid/nfc/INfcAdapter;

    .line 44
    return-void
.end method

.method private blacklist sendCurrentState(Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V
    .locals 4

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 116
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    new-instance v3, Landroid/nfc/NfcControllerAlwaysOnListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/nfc/NfcControllerAlwaysOnListener$$ExternalSyntheticLambda0;-><init>(Landroid/nfc/NfcControllerAlwaysOnListener;Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    nop

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 121
    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    throw p1

    .line 123
    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public synthetic blacklist lambda$sendCurrentState$0$NfcControllerAlwaysOnListener(Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mCurrentState:Z

    invoke-interface {p1, v0}, Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;->onControllerAlwaysOnChanged(Z)V

    return-void
.end method

.method public blacklist onControllerAlwaysOnChanged(Z)V
    .locals 1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iput-boolean p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mCurrentState:Z

    .line 130
    iget-object p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;

    .line 131
    invoke-direct {p0, v0}, Landroid/nfc/NfcControllerAlwaysOnListener;->sendCurrentState(Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    monitor-exit p0

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist register(Ljava/util/concurrent/Executor;Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mAdapter:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isControllerAlwaysOnSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 62
    :cond_0
    nop

    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-boolean p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mIsRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 71
    :try_start_2
    iget-object p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mAdapter:Landroid/nfc/INfcAdapter;

    invoke-interface {p1, p0}, Landroid/nfc/INfcAdapter;->registerControllerAlwaysOnListener(Landroid/nfc/INfcControllerAlwaysOnListener;)V

    .line 72
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mIsRegistered:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    sget-object p1, Landroid/nfc/NfcControllerAlwaysOnListener;->TAG:Ljava/lang/String;

    const-string p2, "Failed to register"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_2
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 59
    :catch_1
    move-exception p1

    .line 60
    sget-object p1, Landroid/nfc/NfcControllerAlwaysOnListener;->TAG:Ljava/lang/String;

    const-string p2, "Failed to register"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public blacklist unregister(Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V
    .locals 1

    .line 87
    :try_start_0
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mAdapter:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isControllerAlwaysOnSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 93
    :cond_0
    nop

    .line 94
    monitor-enter p0

    .line 95
    :try_start_1
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mIsRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 103
    :try_start_2
    iget-object p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mAdapter:Landroid/nfc/INfcAdapter;

    invoke-interface {p1, p0}, Landroid/nfc/INfcAdapter;->unregisterControllerAlwaysOnListener(Landroid/nfc/INfcControllerAlwaysOnListener;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_3
    sget-object p1, Landroid/nfc/NfcControllerAlwaysOnListener;->TAG:Ljava/lang/String;

    const-string v0, "Failed to unregister"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/nfc/NfcControllerAlwaysOnListener;->mIsRegistered:Z

    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    sget-object p1, Landroid/nfc/NfcControllerAlwaysOnListener;->TAG:Ljava/lang/String;

    const-string v0, "Failed to unregister"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method
