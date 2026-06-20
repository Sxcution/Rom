.class public final Landroid/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/Log$ImmediateLogWriter;,
        Landroid/util/Log$PreloadHolder;,
        Landroid/util/Log$TerribleFailureHandler;,
        Landroid/util/Log$TerribleFailure;,
        Landroid/util/Log$Level;
    }
.end annotation


# static fields
.field public static final whitelist ASSERT:I = 0x7

.field public static final whitelist DEBUG:I = 0x3

.field public static final whitelist ERROR:I = 0x6

.field public static final whitelist INFO:I = 0x4

.field public static final greylist-max-o LOG_ID_CRASH:I = 0x4

.field public static final greylist-max-o LOG_ID_EVENTS:I = 0x2

.field public static final greylist-max-o LOG_ID_MAIN:I = 0x0

.field public static final greylist-max-o LOG_ID_RADIO:I = 0x1

.field public static final greylist-max-o LOG_ID_SYSTEM:I = 0x3

.field public static final whitelist VERBOSE:I = 0x2

.field public static final whitelist WARN:I = 0x5

.field private static greylist-max-o sWtfHandler:Landroid/util/Log$TerribleFailureHandler;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Landroid/util/Log$1;

    invoke-direct {v0}, Landroid/util/Log$1;-><init>()V

    sput-object v0, Landroid/util/Log;->sWtfHandler:Landroid/util/Log$TerribleFailureHandler;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method static synthetic blacklist access$000()I
    .locals 1

    .line 66
    invoke-static {}, Landroid/util/Log;->logger_entry_max_payload_native()I

    move-result v0

    return v0
.end method

.method public static whitelist d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static whitelist d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1, p2}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static whitelist e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static whitelist e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1, p0, p1, p2}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static whitelist getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 348
    const-string v0, ""

    if-nez p0, :cond_0

    .line 349
    return-object v0

    .line 354
    :cond_0
    move-object v1, p0

    .line 355
    :goto_0
    if-eqz v1, :cond_2

    .line 356
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    .line 357
    return-object v0

    .line 359
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 362
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 363
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 364
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 365
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 366
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whitelist i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static whitelist i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0, p1, p2}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static native whitelist isLoggable(Ljava/lang/String;I)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static blacklist logToRadioBuffer(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 408
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native greylist-max-o logger_entry_max_payload_native()I
.end method

.method public static whitelist println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 378
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native greylist println_native(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static greylist-max-o printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 425
    new-instance v0, Landroid/util/Log$ImmediateLogWriter;

    invoke-direct {v0, p0, p1, p2}, Landroid/util/Log$ImmediateLogWriter;-><init>(IILjava/lang/String;)V

    .line 430
    sget p0, Landroid/util/Log$PreloadHolder;->LOGGER_ENTRY_MAX_PAYLOAD:I

    add-int/lit8 p0, p0, -0x2

    .line 432
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x20

    .line 435
    const/16 p1, 0x64

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 437
    new-instance p1, Lcom/android/internal/util/LineBreakBufferedWriter;

    invoke-direct {p1, v0, p0}, Lcom/android/internal/util/LineBreakBufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 439
    invoke-virtual {p1, p3}, Lcom/android/internal/util/LineBreakBufferedWriter;->println(Ljava/lang/String;)V

    .line 441
    if-eqz p4, :cond_4

    .line 444
    move-object p0, p4

    .line 445
    :goto_1
    if-eqz p0, :cond_3

    .line 446
    instance-of p2, p0, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_1

    .line 447
    goto :goto_2

    .line 449
    :cond_1
    instance-of p2, p0, Landroid/os/DeadSystemException;

    if-eqz p2, :cond_2

    .line 450
    const-string p2, "DeadSystemException: The system died; earlier logs will point to the root cause"

    invoke-virtual {p1, p2}, Lcom/android/internal/util/LineBreakBufferedWriter;->println(Ljava/lang/String;)V

    .line 452
    goto :goto_2

    .line 454
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    .line 456
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 457
    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 461
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/util/LineBreakBufferedWriter;->flush()V

    .line 463
    invoke-virtual {v0}, Landroid/util/Log$ImmediateLogWriter;->getWritten()I

    move-result p0

    return p0
.end method

.method public static greylist-max-o setWtfHandler(Landroid/util/Log$TerribleFailureHandler;)Landroid/util/Log$TerribleFailureHandler;
    .locals 1

    .line 334
    if-eqz p0, :cond_0

    .line 337
    sget-object v0, Landroid/util/Log;->sWtfHandler:Landroid/util/Log$TerribleFailureHandler;

    .line 338
    sput-object p0, Landroid/util/Log;->sWtfHandler:Landroid/util/Log$TerribleFailureHandler;

    .line 339
    return-object v0

    .line 335
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static whitelist v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static whitelist v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1, p2}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static whitelist w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1}, Landroid/util/Log;->println_native(IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static whitelist w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 209
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0, p1, p2}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static whitelist w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, ""

    invoke-static {v0, v1, p0, v2, p1}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method static greylist wtf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)I
    .locals 1

    .line 311
    new-instance v0, Landroid/util/Log$TerribleFailure;

    invoke-direct {v0, p2, p3}, Landroid/util/Log$TerribleFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    const/4 p4, 0x6

    invoke-static {p0, p4, p1, p2, p3}, Landroid/util/Log;->printlns(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    .line 316
    sget-object p2, Landroid/util/Log;->sWtfHandler:Landroid/util/Log$TerribleFailureHandler;

    invoke-interface {p2, p1, v0, p5}, Landroid/util/Log$TerribleFailureHandler;->onTerribleFailure(Ljava/lang/String;Landroid/util/Log$TerribleFailure;Z)V

    .line 317
    return p0
.end method

.method public static whitelist wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 275
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/util/Log;->wtf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)I

    move-result p0

    return p0
.end method

.method public static whitelist wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 305
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroid/util/Log;->wtf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)I

    move-result p0

    return p0
.end method

.method public static whitelist wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroid/util/Log;->wtf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)I

    move-result p0

    return p0
.end method

.method static greylist-max-o wtfQuiet(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 321
    new-instance p0, Landroid/util/Log$TerribleFailure;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/util/Log$TerribleFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    sget-object p2, Landroid/util/Log;->sWtfHandler:Landroid/util/Log$TerribleFailureHandler;

    invoke-interface {p2, p1, p0, p3}, Landroid/util/Log$TerribleFailureHandler;->onTerribleFailure(Ljava/lang/String;Landroid/util/Log$TerribleFailure;Z)V

    .line 323
    return-void
.end method

.method public static greylist-max-o wtfStack(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 284
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/util/Log;->wtf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)I

    move-result p0

    return p0
.end method
