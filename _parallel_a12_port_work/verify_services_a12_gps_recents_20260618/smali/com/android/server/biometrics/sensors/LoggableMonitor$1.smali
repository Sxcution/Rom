.class Lcom/android/server/biometrics/sensors/LoggableMonitor$1;
.super Ljava/lang/Object;
.source "LoggableMonitor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/LoggableMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/biometrics/sensors/LoggableMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/biometrics/sensors/LoggableMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/LoggableMonitor$1;->this$0:Lcom/android/server/biometrics/sensors/LoggableMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/LoggableMonitor$1;->this$0:Lcom/android/server/biometrics/sensors/LoggableMonitor;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/android/server/biometrics/sensors/LoggableMonitor;->access$202(Lcom/android/server/biometrics/sensors/LoggableMonitor;F)F

    return-void
.end method
