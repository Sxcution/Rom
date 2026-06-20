.class final Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;
.super Ljava/lang/Object;
.source "VcpProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/VcpProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VcpServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/VcpProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/VcpProfile;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VcpProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/VcpProfile;Lcom/android/settingslib/bluetooth/VcpProfile$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;-><init>(Lcom/android/settingslib/bluetooth/VcpProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VcpProfile;

    check-cast p2, Landroid/bluetooth/BluetoothVcp;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/VcpProfile;->access$002(Lcom/android/settingslib/bluetooth/VcpProfile;Landroid/bluetooth/BluetoothVcp;)Landroid/bluetooth/BluetoothVcp;

    const-string p1, "VcpProfile"

    const-string p2, "Bluetooth service Connected"

    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VcpProfile;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/VcpProfile;->access$102(Lcom/android/settingslib/bluetooth/VcpProfile;Z)Z

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VcpProfile;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/VcpProfile;->access$200(Lcom/android/settingslib/bluetooth/VcpProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const-string p1, "VcpProfile"

    const-string v0, "Bluetooth service Disconnected"

    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VcpProfile$VcpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VcpProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/VcpProfile;->access$102(Lcom/android/settingslib/bluetooth/VcpProfile;Z)Z

    return-void
.end method
