.class Lcom/android/server/biometrics/sensors/BaseClientMonitor$1;
.super Ljava/lang/Object;
.source "BaseClientMonitor.java"

# interfaces
.implements Lcom/android/server/biometrics/sensors/BaseClientMonitor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/BaseClientMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/BaseClientMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/BaseClientMonitor$1;->this$0:Lcom/android/server/biometrics/sensors/BaseClientMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientFinished(Lcom/android/server/biometrics/sensors/BaseClientMonitor;Z)V
    .locals 0

    const-string p1, "Biometrics/ClientMonitor"

    const-string p2, "mCallback onClientFinished: called before set (should not happen)"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClientStarted(Lcom/android/server/biometrics/sensors/BaseClientMonitor;)V
    .locals 1

    const-string p1, "Biometrics/ClientMonitor"

    const-string v0, "mCallback onClientStarted: called before set (should not happen)"

    invoke-static {p1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
