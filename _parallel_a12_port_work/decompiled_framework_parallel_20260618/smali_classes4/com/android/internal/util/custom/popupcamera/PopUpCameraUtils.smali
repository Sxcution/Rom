.class public Lcom/android/internal/util/custom/popupcamera/PopUpCameraUtils;
.super Ljava/lang/Object;
.source "PopUpCameraUtils.java"


# static fields
.field public static blacklist ACTION_BATTERY_LED_STATE_OVERRIDE:Ljava/lang/String;

.field public static blacklist EXTRA_OVERRIDE_BATTERY_LED_STATE:Ljava/lang/String;

.field public static blacklist MANAGE_POPUP_CAMERA_SERVICE_PERMISSION:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-string v0, "org.pixelexperience.device.MANAGE_POPUP_CAMERA_SERVICE"

    sput-object v0, Lcom/android/internal/util/custom/popupcamera/PopUpCameraUtils;->MANAGE_POPUP_CAMERA_SERVICE_PERMISSION:Ljava/lang/String;

    .line 26
    const-string v0, "android.intent.action.BATTERY_LED_STATE_OVERRIDE"

    sput-object v0, Lcom/android/internal/util/custom/popupcamera/PopUpCameraUtils;->ACTION_BATTERY_LED_STATE_OVERRIDE:Ljava/lang/String;

    .line 29
    const-string v0, "android.intent.extra.OVERRIDE_BATTERY_LED_STATE"

    sput-object v0, Lcom/android/internal/util/custom/popupcamera/PopUpCameraUtils;->EXTRA_OVERRIDE_BATTERY_LED_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist blockBatteryLed(Landroid/content/Context;Z)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/internal/util/custom/popupcamera/PopUpCameraUtils;->ACTION_BATTERY_LED_STATE_OVERRIDE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/android/internal/util/custom/popupcamera/PopUpCameraUtils;->EXTRA_OVERRIDE_BATTERY_LED_STATE:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 36
    return-void
.end method
