.class public Lcom/android/internal/logging/UiEventLoggerImpl;
.super Ljava/lang/Object;
.source "UiEventLoggerImpl.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 2

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 30
    return-void
.end method

.method public blacklist log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    .locals 2

    .line 34
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    const/16 v0, 0x5a

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;I)V

    .line 42
    :cond_0
    return-void
.end method

.method public blacklist logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 47
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 48
    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 49
    const/16 p1, 0x5a

    .line 53
    invoke-virtual {p4}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result p4

    .line 49
    invoke-static {p1, v0, p2, p3, p4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 57
    :goto_0
    return-void
.end method

.method public blacklist logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 1

    .line 74
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 76
    const/16 p1, 0x104

    .line 79
    invoke-virtual {p4}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result p2

    .line 76
    invoke-static {p1, v0, p3, p2, p5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;II)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/android/internal/logging/UiEventLoggerImpl;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 84
    :goto_0
    return-void
.end method

.method public blacklist logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V
    .locals 1

    .line 61
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    const/16 p2, 0x104

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, p4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;II)V

    .line 69
    :cond_0
    return-void
.end method
