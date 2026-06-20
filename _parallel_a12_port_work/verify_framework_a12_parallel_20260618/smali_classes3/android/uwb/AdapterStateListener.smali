.class public Landroid/uwb/AdapterStateListener;
.super Landroid/uwb/IUwbAdapterStateCallbacks$Stub;
.source "AdapterStateListener.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Uwb.StateListener"


# instance fields
.field private final blacklist mAdapter:Landroid/uwb/IUwbAdapter;

.field private blacklist mAdapterState:I

.field private blacklist mAdapterStateChangeReason:I

.field private final blacklist mCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/uwb/UwbManager$AdapterStateCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsRegistered:Z


# direct methods
.method public constructor blacklist <init>(Landroid/uwb/IUwbAdapter;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/uwb/IUwbAdapterStateCallbacks$Stub;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/uwb/AdapterStateListener;->mIsRegistered:Z

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    .line 42
    const/4 v1, 0x4

    iput v1, p0, Landroid/uwb/AdapterStateListener;->mAdapterStateChangeReason:I

    .line 44
    iput v0, p0, Landroid/uwb/AdapterStateListener;->mAdapterState:I

    .line 48
    iput-object p1, p0, Landroid/uwb/AdapterStateListener;->mAdapter:Landroid/uwb/IUwbAdapter;

    .line 49
    return-void
.end method

.method private static blacklist convertToState(I)I
    .locals 0

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 196
    const/4 p0, 0x0

    return p0

    .line 192
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 189
    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist convertToStateChangedReason(I)I
    .locals 0

    .line 167
    packed-switch p0, :pswitch_data_0

    .line 182
    const/4 p0, 0x4

    return p0

    .line 178
    :pswitch_0
    const/4 p0, 0x3

    return p0

    .line 175
    :pswitch_1
    const/4 p0, 0x2

    return p0

    .line 169
    :pswitch_2
    const/4 p0, 0x1

    return p0

    .line 172
    :pswitch_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist sendCurrentState(Landroid/uwb/UwbManager$AdapterStateCallback;)V
    .locals 4

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    new-instance v3, Landroid/uwb/AdapterStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/uwb/AdapterStateListener$$ExternalSyntheticLambda0;-><init>(Landroid/uwb/AdapterStateListener;Landroid/uwb/UwbManager$AdapterStateCallback;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 147
    nop

    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 146
    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public blacklist getAdapterState()I
    .locals 3

    .line 127
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {v0}, Landroid/uwb/IUwbAdapter;->getAdapterState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return v0

    .line 134
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Uwb.StateListener"

    const-string v2, "Failed to get adapter state"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 134
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic blacklist lambda$sendCurrentState$0$AdapterStateListener(Landroid/uwb/UwbManager$AdapterStateCallback;)V
    .locals 2

    .line 143
    iget v0, p0, Landroid/uwb/AdapterStateListener;->mAdapterState:I

    iget v1, p0, Landroid/uwb/AdapterStateListener;->mAdapterStateChangeReason:I

    invoke-interface {p1, v0, v1}, Landroid/uwb/UwbManager$AdapterStateCallback;->onStateChanged(II)V

    return-void
.end method

.method public blacklist onAdapterStateChanged(II)V
    .locals 0

    .line 153
    monitor-enter p0

    .line 154
    nop

    .line 155
    :try_start_0
    invoke-static {p2}, Landroid/uwb/AdapterStateListener;->convertToStateChangedReason(I)I

    move-result p2

    .line 156
    invoke-static {p1}, Landroid/uwb/AdapterStateListener;->convertToState(I)I

    move-result p1

    .line 157
    iput p2, p0, Landroid/uwb/AdapterStateListener;->mAdapterStateChangeReason:I

    .line 158
    iput p1, p0, Landroid/uwb/AdapterStateListener;->mAdapterState:I

    .line 159
    iget-object p1, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/uwb/UwbManager$AdapterStateCallback;

    .line 160
    invoke-direct {p0, p2}, Landroid/uwb/AdapterStateListener;->sendCurrentState(Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    monitor-exit p0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist register(Ljava/util/concurrent/Executor;Landroid/uwb/UwbManager$AdapterStateCallback;)V
    .locals 1

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-boolean p1, p0, Landroid/uwb/AdapterStateListener;->mIsRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 67
    :try_start_1
    iget-object p1, p0, Landroid/uwb/AdapterStateListener;->mAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {p1, p0}, Landroid/uwb/IUwbAdapter;->registerAdapterStateCallbacks(Landroid/uwb/IUwbAdapterStateCallbacks;)V

    .line 68
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/uwb/AdapterStateListener;->mIsRegistered:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    const-string p2, "Uwb.StateListener"

    const-string v0, "Failed to register adapter state callback"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 74
    :cond_1
    invoke-direct {p0, p2}, Landroid/uwb/AdapterStateListener;->sendCurrentState(Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public blacklist setEnabled(Z)V
    .locals 2

    .line 110
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {v0, p1}, Landroid/uwb/IUwbAdapter;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    nop

    .line 118
    :try_start_1
    monitor-exit p0

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    const-string v0, "Uwb.StateListener"

    const-string v1, "Failed to set adapter state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 118
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist unregister(Landroid/uwb/UwbManager$AdapterStateCallback;)V
    .locals 2

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Landroid/uwb/AdapterStateListener;->mCallbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/uwb/AdapterStateListener;->mIsRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 94
    :try_start_1
    iget-object p1, p0, Landroid/uwb/AdapterStateListener;->mAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {p1, p0}, Landroid/uwb/IUwbAdapter;->unregisterAdapterStateCallbacks(Landroid/uwb/IUwbAdapterStateCallbacks;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    nop

    .line 99
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Landroid/uwb/AdapterStateListener;->mIsRegistered:Z

    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "Uwb.StateListener"

    const-string v1, "Failed to unregister AdapterStateCallback with service"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_1
    :goto_0
    monitor-exit p0

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
