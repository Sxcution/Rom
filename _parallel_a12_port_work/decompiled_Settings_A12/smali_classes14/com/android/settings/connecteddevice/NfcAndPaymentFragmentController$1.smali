.class Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController$1;
.super Landroid/content/BroadcastReceiver;
.source "NfcAndPaymentFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController$1;->this$0:Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController$1;->this$0:Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;->access$000(Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p0, p0, Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController$1;->this$0:Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;->access$000(Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;->access$100(Lcom/android/settings/connecteddevice/NfcAndPaymentFragmentController;Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
