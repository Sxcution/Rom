.class Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;
.super Ljava/lang/Object;
.source "Sensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Session"
.end annotation


# instance fields
.field final mHalSessionCallback:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;

.field private final mSession:Landroid/hardware/biometrics/fingerprint/ISession;

.field private final mTag:Ljava/lang/String;

.field private final mUserId:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/hardware/biometrics/fingerprint/ISession;ILcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;->mTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;->mSession:Landroid/hardware/biometrics/fingerprint/ISession;

    iput p3, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;->mUserId:I

    iput-object p4, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;->mHalSessionCallback:Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$HalSessionCallback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "New session created for user: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;)Landroid/hardware/biometrics/fingerprint/ISession;
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;->mSession:Landroid/hardware/biometrics/fingerprint/ISession;

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;)I
    .locals 0

    iget p0, p0, Lcom/android/server/biometrics/sensors/fingerprint/aidl/Sensor$Session;->mUserId:I

    return p0
.end method
