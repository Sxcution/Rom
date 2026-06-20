.class public final synthetic Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    iput p2, p0, Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    iget v1, p0, Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Landroid/hardware/SensorPrivacyManager$2$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Landroid/hardware/SensorPrivacyManager$2;->lambda$onSensorPrivacyChanged$0(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;IZ)V

    return-void
.end method
