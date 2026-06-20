.class Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SensorPrivacyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;-><init>(Lcom/android/server/SensorPrivacyService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;

.field final synthetic val$this$0:Lcom/android/server/SensorPrivacyService;


# direct methods
.method constructor <init>(Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;Lcom/android/server/SensorPrivacyService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$1;->this$1:Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;

    iput-object p2, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$1;->val$this$0:Lcom/android/server/SensorPrivacyService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl$1;->this$1:Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    sget-object v1, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/android/server/SensorPrivacyService$SensorPrivacyServiceImpl;->setIndividualSensorPrivacy(IIIZ)V

    return-void
.end method
