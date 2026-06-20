.class public Lcom/android/internal/logging/EventLogTags;
.super Ljava/lang/Object;
.source "EventLogTags.java"


# static fields
.field public static final greylist-max-o COMMIT_SYS_CONFIG_FILE:I = 0x802c8

.field public static final greylist-max-o SYSUI_ACTION:I = 0x80000

.field public static final greylist-max-o SYSUI_COUNT:I = 0x80002

.field public static final greylist-max-o SYSUI_HISTOGRAM:I = 0x80003

.field public static final greylist-max-o SYSUI_LATENCY:I = 0x8ce6

.field public static final greylist-max-o SYSUI_MULTI_ACTION:I = 0x80004

.field public static final greylist-max-o SYSUI_VIEW_VISIBILITY:I = 0x7ffff


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o writeCommitSysConfigFile(Ljava/lang/String;J)V
    .locals 2

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x802c8

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 60
    return-void
.end method

.method public static greylist-max-o writeSysuiAction(ILjava/lang/String;)V
    .locals 2

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/high16 p0, 0x80000

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 40
    return-void
.end method

.method public static greylist-max-o writeSysuiCount(Ljava/lang/String;I)V
    .locals 2

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x80002

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 48
    return-void
.end method

.method public static greylist-max-o writeSysuiHistogram(Ljava/lang/String;I)V
    .locals 2

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x80003

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 52
    return-void
.end method

.method public static greylist-max-o writeSysuiLatency(II)V
    .locals 2

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x8ce6

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 56
    return-void
.end method

.method public static greylist-max-o writeSysuiMultiAction([Ljava/lang/Object;)V
    .locals 1

    .line 43
    const v0, 0x80004

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 44
    return-void
.end method

.method public static greylist-max-o writeSysuiViewVisibility(II)V
    .locals 2

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const p0, 0x7ffff

    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 36
    return-void
.end method
