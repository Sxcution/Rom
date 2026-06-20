.class public abstract Landroid/util/imetracing/ImeTracing;
.super Ljava/lang/Object;
.source "ImeTracing.java"


# static fields
.field public static final blacklist IME_TRACING_FROM_CLIENT:I = 0x0

.field public static final blacklist IME_TRACING_FROM_IMMS:I = 0x2

.field public static final blacklist IME_TRACING_FROM_IMS:I = 0x1

.field public static final blacklist PROTO_ARG:Ljava/lang/String; = "--proto-com-android-imetracing"

.field static final blacklist TAG:Ljava/lang/String; = "imeTracing"

.field static blacklist sEnabled:Z

.field private static blacklist sInstance:Landroid/util/imetracing/ImeTracing;


# instance fields
.field protected blacklist mDumpInProgress:Z

.field protected final blacklist mDumpInProgressLock:Ljava/lang/Object;

.field blacklist mService:Lcom/android/internal/view/IInputMethodManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Landroid/util/imetracing/ImeTracing;->sEnabled:Z

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/util/imetracing/ImeTracing;->mDumpInProgressLock:Ljava/lang/Object;

    .line 60
    nop

    .line 61
    const-string v0, "input_method"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    iput-object v0, p0, Landroid/util/imetracing/ImeTracing;->mService:Lcom/android/internal/view/IInputMethodManager;

    .line 62
    return-void
.end method

.method public static blacklist getInstance()Landroid/util/imetracing/ImeTracing;
    .locals 3

    .line 72
    sget-object v0, Landroid/util/imetracing/ImeTracing;->sInstance:Landroid/util/imetracing/ImeTracing;

    if-nez v0, :cond_1

    .line 74
    :try_start_0
    invoke-static {}, Landroid/util/imetracing/ImeTracing;->isSystemProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/util/imetracing/ImeTracingServerImpl;

    invoke-direct {v0}, Landroid/util/imetracing/ImeTracingServerImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/imetracing/ImeTracingClientImpl;

    invoke-direct {v0}, Landroid/util/imetracing/ImeTracingClientImpl;-><init>()V

    :goto_0
    sput-object v0, Landroid/util/imetracing/ImeTracing;->sInstance:Landroid/util/imetracing/ImeTracing;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "imeTracing"

    const-string v2, "Exception while creating ImeTracing instance"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_1
    :goto_1
    sget-object v0, Landroid/util/imetracing/ImeTracing;->sInstance:Landroid/util/imetracing/ImeTracing;

    return-object v0
.end method

.method private static blacklist isSystemProcess()Z
    .locals 1

    .line 176
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract blacklist addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V
.end method

.method public blacklist isAvailable()Z
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/util/imetracing/ImeTracing;->mService:Lcom/android/internal/view/IInputMethodManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 151
    sget-boolean v0, Landroid/util/imetracing/ImeTracing;->sEnabled:Z

    return v0
.end method

.method protected blacklist logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 180
    const-string v0, "imeTracing"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 185
    :cond_0
    return-void
.end method

.method public blacklist saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 0

    .line 136
    return-void
.end method

.method public blacklist sendToService([BILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroid/util/imetracing/ImeTracing;->mService:Lcom/android/internal/view/IInputMethodManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/view/IInputMethodManager;->startProtoDump([BILjava/lang/String;)V

    .line 94
    return-void
.end method

.method public blacklist setEnabled(Z)V
    .locals 0

    .line 144
    sput-boolean p1, Landroid/util/imetracing/ImeTracing;->sEnabled:Z

    .line 145
    return-void
.end method

.method public abstract blacklist startTrace(Ljava/io/PrintWriter;)V
.end method

.method public abstract blacklist stopTrace(Ljava/io/PrintWriter;)V
.end method

.method public abstract blacklist triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;Landroid/util/proto/ProtoOutputStream;)V
.end method

.method public abstract blacklist triggerManagerServiceDump(Ljava/lang/String;)V
.end method

.method public abstract blacklist triggerServiceDump(Ljava/lang/String;Landroid/inputmethodservice/AbstractInputMethodService;Landroid/util/proto/ProtoOutputStream;)V
.end method
