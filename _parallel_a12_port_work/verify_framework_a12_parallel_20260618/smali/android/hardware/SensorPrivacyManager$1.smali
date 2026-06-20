.class Landroid/hardware/SensorPrivacyManager$1;
.super Landroid/hardware/ISensorPrivacyListener$Stub;
.source "SensorPrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILjava/util/concurrent/Executor;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/SensorPrivacyManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

.field final synthetic blacklist val$sensor:I


# direct methods
.method constructor blacklist <init>(Landroid/hardware/SensorPrivacyManager;Ljava/util/concurrent/Executor;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;I)V
    .locals 0

    .line 293
    iput-object p1, p0, Landroid/hardware/SensorPrivacyManager$1;->this$0:Landroid/hardware/SensorPrivacyManager;

    iput-object p2, p0, Landroid/hardware/SensorPrivacyManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/hardware/SensorPrivacyManager$1;->val$listener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    iput p4, p0, Landroid/hardware/SensorPrivacyManager$1;->val$sensor:I

    invoke-direct {p0}, Landroid/hardware/ISensorPrivacyListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onSensorPrivacyChanged$0(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;IZ)V
    .locals 0

    .line 296
    invoke-interface {p0, p1, p2}, Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;->onSensorPrivacyChanged(IZ)V

    return-void
.end method


# virtual methods
.method public blacklist onSensorPrivacyChanged(Z)V
    .locals 4

    .line 296
    iget-object v0, p0, Landroid/hardware/SensorPrivacyManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/hardware/SensorPrivacyManager$1;->val$listener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    iget v2, p0, Landroid/hardware/SensorPrivacyManager$1;->val$sensor:I

    new-instance v3, Landroid/hardware/SensorPrivacyManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Landroid/hardware/SensorPrivacyManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;IZ)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    return-void
.end method
