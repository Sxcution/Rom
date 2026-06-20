.class Landroid/util/imetracing/ImeTracingServerImpl;
.super Landroid/util/imetracing/ImeTracing;
.source "ImeTracingServerImpl.java"


# static fields
.field private static final blacklist BUFFER_CAPACITY:I = 0x400000

.field private static final blacklist MAGIC_NUMBER_CLIENTS_VALUE:J = 0x4543415254434d49L

.field private static final blacklist MAGIC_NUMBER_IMMS_VALUE:J = 0x45434152544d4d49L

.field private static final blacklist MAGIC_NUMBER_IMS_VALUE:J = 0x4543415254534d49L

.field private static final blacklist TRACE_DIRNAME:Ljava/lang/String; = "/data/misc/wmtrace/"

.field private static final blacklist TRACE_FILENAME_CLIENTS:Ljava/lang/String; = "ime_trace_clients.winscope"

.field private static final blacklist TRACE_FILENAME_IMMS:Ljava/lang/String; = "ime_trace_managerservice.winscope"

.field private static final blacklist TRACE_FILENAME_IMS:Ljava/lang/String; = "ime_trace_service.winscope"


# instance fields
.field private final blacklist mBufferClients:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mBufferImms:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mBufferIms:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mEnabledLock:Ljava/lang/Object;

.field private final blacklist mTraceFileClients:Ljava/io/File;

.field private final blacklist mTraceFileImms:Ljava/io/File;

.field private final blacklist mTraceFileIms:Ljava/io/File;


# direct methods
.method constructor blacklist <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/util/imetracing/ImeTracing;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    .line 75
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_clients.winscope"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mTraceFileClients:Ljava/io/File;

    .line 76
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    .line 77
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_service.winscope"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mTraceFileIms:Ljava/io/File;

    .line 78
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    .line 79
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/wmtrace/ime_trace_managerservice.winscope"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mTraceFileImms:Ljava/io/File;

    .line 80
    return-void
.end method

.method private blacklist resetBuffers()V
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 236
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 237
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 238
    return-void
.end method

.method private blacklist writeTracesToFilesLocked()V
    .locals 5

    .line 144
    :try_start_0
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 145
    const-wide v1, 0x4543415254434d49L    # 4.655612619772045E25

    const-wide v3, 0x10600000001L

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 147
    iget-object v1, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    iget-object v2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mTraceFileClients:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V

    .line 149
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 150
    const-wide v1, 0x4543415254534d49L    # 4.655612620672765E25

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 151
    iget-object v1, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    iget-object v2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mTraceFileIms:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V

    .line 153
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 154
    const-wide v1, 0x45434152544d4d49L    # 4.655612620334995E25

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 156
    iget-object v1, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    iget-object v2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mTraceFileImms:Ljava/io/File;

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->resetBuffers()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "imeTracing"

    const-string v2, "Unable to write buffer to file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    packed-switch p2, :pswitch_data_0

    .line 103
    const-string p1, "imeTracing"

    const-string p2, "Request to add to buffer, but source not recognised."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object p2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p2, p1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 96
    :pswitch_1
    iget-object p2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p2, p1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 93
    :pswitch_2
    iget-object p2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {p2, p1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 106
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 2

    .line 211
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Landroid/util/imetracing/ImeTracingServerImpl;->sEnabled:Z

    .line 226
    const-string v1, "Writing traces in /data/misc/wmtrace/: ime_trace_clients.winscope, ime_trace_service.winscope, ime_trace_managerservice.winscope"

    invoke-virtual {p0, p1, v1}, Landroid/util/imetracing/ImeTracingServerImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->writeTracesToFilesLocked()V

    .line 230
    const/4 p1, 0x1

    sput-boolean p1, Landroid/util/imetracing/ImeTracingServerImpl;->sEnabled:Z

    .line 231
    monitor-exit v0

    .line 232
    return-void

    .line 216
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 231
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist startTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 167
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 168
    const-string p1, "imeTracing"

    const-string v0, "Warn: Tracing is not supported on user builds."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string p1, "imeTracing"

    const-string v1, "Warn: Tracing is already started."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    monitor-exit v0

    return-void

    .line 178
    :cond_1
    const-string v1, "Starting tracing in /data/misc/wmtrace/: ime_trace_clients.winscope, ime_trace_service.winscope, ime_trace_managerservice.winscope"

    invoke-virtual {p0, p1, v1}, Landroid/util/imetracing/ImeTracingServerImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 180
    const/4 p1, 0x1

    sput-boolean p1, Landroid/util/imetracing/ImeTracingServerImpl;->sEnabled:Z

    .line 181
    invoke-direct {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->resetBuffers()V

    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist stopTrace(Ljava/io/PrintWriter;)V
    .locals 2

    .line 187
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 188
    const-string p1, "imeTracing"

    const-string v0, "Warn: Tracing is not supported on user builds."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    const-string v1, "Stopping tracing and writing traces in /data/misc/wmtrace/: ime_trace_clients.winscope, ime_trace_service.winscope, ime_trace_managerservice.winscope"

    invoke-virtual {p0, p1, v1}, Landroid/util/imetracing/ImeTracingServerImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 201
    const/4 p1, 0x0

    sput-boolean p1, Landroid/util/imetracing/ImeTracingServerImpl;->sEnabled:Z

    .line 202
    invoke-direct {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->writeTracesToFilesLocked()V

    .line 203
    monitor-exit v0

    .line 204
    return-void

    .line 194
    :cond_2
    :goto_0
    const-string p1, "imeTracing"

    const-string v1, "Warn: Tracing is not available or not started."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    monitor-exit v0

    return-void

    .line 203
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public blacklist triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 112
    return-void
.end method

.method public blacklist triggerManagerServiceDump(Ljava/lang/String;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/imetracing/ImeTracingServerImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 126
    :cond_0
    iget-object v0, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mDumpInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-boolean v1, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mDumpInProgress:Z

    if-eqz v1, :cond_1

    .line 128
    monitor-exit v0

    return-void

    .line 130
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mDumpInProgress:Z

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, p1}, Landroid/util/imetracing/ImeTracingServerImpl;->sendToService([BILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    iput-boolean v2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mDumpInProgress:Z

    .line 139
    goto :goto_1

    .line 138
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 135
    :catch_0
    move-exception p1

    .line 136
    :try_start_2
    const-string v0, "imeTracing"

    const-string v1, "Exception while sending ime-related manager service dump to server"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 140
    :goto_1
    return-void

    .line 138
    :goto_2
    iput-boolean v2, p0, Landroid/util/imetracing/ImeTracingServerImpl;->mDumpInProgress:Z

    .line 139
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 123
    :cond_2
    :goto_3
    return-void
.end method

.method public blacklist triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V
    .locals 0

    .line 118
    return-void
.end method
