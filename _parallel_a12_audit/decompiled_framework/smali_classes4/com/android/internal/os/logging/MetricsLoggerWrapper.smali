.class public Lcom/android/internal/os/logging/MetricsLoggerWrapper;
.super Ljava/lang/Object;
.source "MetricsLoggerWrapper.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist logAppOverlayEnter(ILjava/lang/String;ZIZ)V
    .locals 2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    const/16 p2, 0x7f6

    const/16 v0, 0x3b

    const/4 v1, 0x1

    if-eq p3, p2, :cond_0

    .line 32
    invoke-static {v0, p0, p1, v1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ZI)V

    goto :goto_0

    .line 34
    :cond_0
    if-nez p4, :cond_1

    .line 35
    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ZI)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist logAppOverlayExit(ILjava/lang/String;ZIZ)V
    .locals 2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    const/16 p2, 0x7f6

    const/4 v0, 0x2

    const/16 v1, 0x3b

    if-eq p3, p2, :cond_0

    .line 44
    const/4 p2, 0x1

    invoke-static {v1, p0, p1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ZI)V

    goto :goto_0

    .line 46
    :cond_0
    if-nez p4, :cond_1

    .line 47
    const/4 p2, 0x0

    invoke-static {v1, p0, p1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;ZI)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
