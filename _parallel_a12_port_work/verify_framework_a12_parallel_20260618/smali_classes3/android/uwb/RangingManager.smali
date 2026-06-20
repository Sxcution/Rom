.class public Landroid/uwb/RangingManager;
.super Landroid/uwb/IUwbRangingCallbacks$Stub;
.source "RangingManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Uwb.RangingManager"


# instance fields
.field private final blacklist mAdapter:Landroid/uwb/IUwbAdapter;

.field private blacklist mNextSessionId:I

.field private final blacklist mRangingSessionTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Landroid/uwb/SessionHandle;",
            "Landroid/uwb/RangingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/uwb/IUwbAdapter;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/uwb/IUwbRangingCallbacks$Stub;-><init>()V

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Landroid/uwb/RangingManager;->mNextSessionId:I

    .line 40
    iput-object p1, p0, Landroid/uwb/RangingManager;->mAdapter:Landroid/uwb/IUwbAdapter;

    .line 41
    return-void
.end method

.method private static blacklist convertToReason(I)I
    .locals 0

    .line 232
    packed-switch p0, :pswitch_data_0

    .line 253
    const/4 p0, 0x0

    return p0

    .line 249
    :pswitch_0
    const/4 p0, 0x3

    return p0

    .line 246
    :pswitch_1
    const/4 p0, 0x7

    return p0

    .line 243
    :pswitch_2
    const/4 p0, 0x2

    return p0

    .line 240
    :pswitch_3
    const/4 p0, 0x6

    return p0

    .line 237
    :pswitch_4
    const/4 p0, 0x5

    return p0

    .line 234
    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist hasSession(Landroid/uwb/SessionHandle;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic blacklist lambda$openSession$0(Landroid/uwb/RangingSession;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Landroid/uwb/RangingSession;->close()V

    return-void
.end method


# virtual methods
.method public blacklist onRangingClosed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const-string p2, "Uwb.RangingManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRangingClosed - received unexpected SessionHandle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/uwb/RangingSession;

    .line 212
    invoke-static {p2}, Landroid/uwb/RangingManager;->convertToReason(I)I

    move-result p2

    invoke-virtual {v0, p2, p3}, Landroid/uwb/RangingSession;->onRangingClosed(ILandroid/os/PersistableBundle;)V

    .line 213
    iget-object p2, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingOpenFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string p2, "Uwb.RangingManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRangingOpenedFailed - received unexpected SessionHandle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/uwb/RangingSession;

    .line 107
    invoke-static {p2}, Landroid/uwb/RangingManager;->convertToReason(I)I

    move-result p2

    invoke-virtual {v0, p2, p3}, Landroid/uwb/RangingSession;->onRangingOpenFailed(ILandroid/os/PersistableBundle;)V

    .line 108
    iget-object p2, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingOpened(Landroid/uwb/SessionHandle;)V
    .locals 3

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "Uwb.RangingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRangingOpened - received unexpected SessionHandle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 91
    invoke-virtual {p1}, Landroid/uwb/RangingSession;->onRangingOpened()V

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingReconfigureFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string p2, "Uwb.RangingManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRangingReconfigureFailed - received unexpected SessionHandle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 138
    invoke-static {p2}, Landroid/uwb/RangingManager;->convertToReason(I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/uwb/RangingSession;->onRangingReconfigureFailed(ILandroid/os/PersistableBundle;)V

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingReconfigured(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string p2, "Uwb.RangingManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRangingReconfigured - received unexpected SessionHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    monitor-exit p0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 123
    invoke-virtual {p1, p2}, Landroid/uwb/RangingSession;->onRangingReconfigured(Landroid/os/PersistableBundle;)V

    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingResult(Landroid/uwb/SessionHandle;Landroid/uwb/RangingReport;)V
    .locals 2

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string p2, "Uwb.RangingManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRangingResult - received unexpected SessionHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 226
    invoke-virtual {p1, p2}, Landroid/uwb/RangingSession;->onRangingResult(Landroid/uwb/RangingReport;)V

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 227
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingStartFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string p2, "Uwb.RangingManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRangingStartFailed - received unexpected SessionHandle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 168
    invoke-static {p2}, Landroid/uwb/RangingManager;->convertToReason(I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/uwb/RangingSession;->onRangingStartFailed(ILandroid/os/PersistableBundle;)V

    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingStarted(Landroid/uwb/SessionHandle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string p2, "Uwb.RangingManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRangingStarted - received unexpected SessionHandle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 153
    invoke-virtual {p1, p2}, Landroid/uwb/RangingSession;->onRangingStarted(Landroid/os/PersistableBundle;)V

    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingStopFailed(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const-string p2, "Uwb.RangingManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRangingStopFailed - received unexpected SessionHandle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    monitor-exit p0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 198
    invoke-static {p2}, Landroid/uwb/RangingManager;->convertToReason(I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/uwb/RangingSession;->onRangingStopFailed(ILandroid/os/PersistableBundle;)V

    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist onRangingStopped(Landroid/uwb/SessionHandle;ILandroid/os/PersistableBundle;)V
    .locals 1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-direct {p0, p1}, Landroid/uwb/RangingManager;->hasSession(Landroid/uwb/SessionHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const-string p2, "Uwb.RangingManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRangingStopped - received unexpected SessionHandle: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingSession;

    .line 183
    invoke-static {p2}, Landroid/uwb/RangingManager;->convertToReason(I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/uwb/RangingSession;->onRangingStopped(ILandroid/os/PersistableBundle;)V

    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist openSession(Landroid/content/AttributionSource;Landroid/os/PersistableBundle;Ljava/util/concurrent/Executor;Landroid/uwb/RangingSession$Callback;)Landroid/os/CancellationSignal;
    .locals 3

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v0, Landroid/uwb/SessionHandle;

    iget v1, p0, Landroid/uwb/RangingManager;->mNextSessionId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/uwb/RangingManager;->mNextSessionId:I

    invoke-direct {v0, v1}, Landroid/uwb/SessionHandle;-><init>(I)V

    .line 62
    new-instance v1, Landroid/uwb/RangingSession;

    iget-object v2, p0, Landroid/uwb/RangingManager;->mAdapter:Landroid/uwb/IUwbAdapter;

    invoke-direct {v1, p3, p4, v2, v0}, Landroid/uwb/RangingSession;-><init>(Ljava/util/concurrent/Executor;Landroid/uwb/RangingSession$Callback;Landroid/uwb/IUwbAdapter;Landroid/uwb/SessionHandle;)V

    .line 64
    iget-object p3, p0, Landroid/uwb/RangingManager;->mRangingSessionTable:Ljava/util/Hashtable;

    invoke-virtual {p3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object p3, p0, Landroid/uwb/RangingManager;->mAdapter:Landroid/uwb/IUwbAdapter;

    invoke-interface {p3, p1, v0, p0, p2}, Landroid/uwb/IUwbAdapter;->openRanging(Landroid/content/AttributionSource;Landroid/uwb/SessionHandle;Landroid/uwb/IUwbRangingCallbacks;Landroid/os/PersistableBundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    nop

    .line 71
    :try_start_2
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 72
    new-instance p2, Landroid/uwb/RangingManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1}, Landroid/uwb/RangingManager$$ExternalSyntheticLambda0;-><init>(Landroid/uwb/RangingSession;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 73
    monitor-exit p0

    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 74
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
