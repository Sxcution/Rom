.class Lcom/android/server/timezonedetector/location/NullLocationTimeZoneProviderProxy;
.super Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
.source "NullLocationTimeZoneProviderProxy.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/timezonedetector/location/ThreadingDomain;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;-><init>(Landroid/content/Context;Lcom/android/server/timezonedetector/location/ThreadingDomain;)V

    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/timezonedetector/location/NullLocationTimeZoneProviderProxy;->mSharedLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    const-string v0, "{NullLocationTimeZoneProviderProxy}"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method handleTestCommand(Lcom/android/server/timezonedetector/location/TestCommand;Landroid/os/RemoteCallback;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "SUCCESS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ERROR"

    const-string v1, "Provider is disabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method onDestroy()V
    .locals 0

    return-void
.end method

.method onInitialize()V
    .locals 0

    return-void
.end method

.method setRequest(Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->sendUpdates()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Provider is disabled"

    invoke-static {p1}, Lcom/android/server/timezonedetector/location/TimeZoneProviderEvent;->createPermanentFailureEvent(Ljava/lang/String;)Lcom/android/server/timezonedetector/location/TimeZoneProviderEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/location/NullLocationTimeZoneProviderProxy;->handleTimeZoneProviderEvent(Lcom/android/server/timezonedetector/location/TimeZoneProviderEvent;)V

    :cond_0
    return-void
.end method
