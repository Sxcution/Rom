.class Lcom/android/internal/location/GpsNetInitiatedHandler$2;
.super Landroid/telephony/PhoneStateListener;
.source "GpsNetInitiatedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/location/GpsNetInitiatedHandler;-><init>(Landroid/content/Context;Landroid/location/INetInitiatedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/location/GpsNetInitiatedHandler;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/location/GpsNetInitiatedHandler;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/internal/location/GpsNetInitiatedHandler$2;->this$0:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 197
    invoke-static {}, Lcom/android/internal/location/GpsNetInitiatedHandler;->access$200()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStateChanged(): state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GpsNetInitiatedHandler"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_0
    if-nez p1, :cond_1

    .line 200
    iget-object p1, p0, Lcom/android/internal/location/GpsNetInitiatedHandler$2;->this$0:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-static {p1}, Lcom/android/internal/location/GpsNetInitiatedHandler;->access$000(Lcom/android/internal/location/GpsNetInitiatedHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/android/internal/location/GpsNetInitiatedHandler$2;->this$0:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/internal/location/GpsNetInitiatedHandler;->access$302(Lcom/android/internal/location/GpsNetInitiatedHandler;J)J

    .line 202
    iget-object p1, p0, Lcom/android/internal/location/GpsNetInitiatedHandler$2;->this$0:Lcom/android/internal/location/GpsNetInitiatedHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/internal/location/GpsNetInitiatedHandler;->access$002(Lcom/android/internal/location/GpsNetInitiatedHandler;Z)Z

    .line 205
    :cond_1
    return-void
.end method
