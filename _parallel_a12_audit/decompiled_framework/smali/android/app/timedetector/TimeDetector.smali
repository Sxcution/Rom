.class public interface abstract Landroid/app/timedetector/TimeDetector;
.super Ljava/lang/Object;
.source "TimeDetector.java"


# static fields
.field public static final blacklist SHELL_COMMAND_IS_AUTO_DETECTION_ENABLED:Ljava/lang/String; = "is_auto_detection_enabled"

.field public static final blacklist SHELL_COMMAND_SERVICE_NAME:Ljava/lang/String; = "time_detector"


# direct methods
.method public static blacklist createManualTimeSuggestion(JLjava/lang/String;)Landroid/app/timedetector/ManualTimeSuggestion;
    .locals 3

    .line 52
    new-instance v0, Landroid/os/TimestampedValue;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/os/TimestampedValue;-><init>(JLjava/lang/Object;)V

    .line 54
    new-instance p0, Landroid/app/timedetector/ManualTimeSuggestion;

    invoke-direct {p0, v0}, Landroid/app/timedetector/ManualTimeSuggestion;-><init>(Landroid/os/TimestampedValue;)V

    .line 55
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/app/timedetector/ManualTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract blacklist suggestGnssTime(Landroid/app/timedetector/GnssTimeSuggestion;)V
.end method

.method public abstract blacklist suggestManualTime(Landroid/app/timedetector/ManualTimeSuggestion;)Z
.end method

.method public abstract blacklist suggestNetworkTime(Landroid/app/timedetector/NetworkTimeSuggestion;)V
.end method

.method public abstract blacklist suggestTelephonyTime(Landroid/app/timedetector/TelephonyTimeSuggestion;)V
.end method
