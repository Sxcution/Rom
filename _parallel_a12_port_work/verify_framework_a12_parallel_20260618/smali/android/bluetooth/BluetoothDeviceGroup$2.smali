.class Landroid/bluetooth/BluetoothDeviceGroup$2;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BluetoothDeviceGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothDeviceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothDeviceGroup;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothDeviceGroup;)V
    .locals 0

    .line 192
    iput-object p1, p0, Landroid/bluetooth/BluetoothDeviceGroup$2;->this$0:Landroid/bluetooth/BluetoothDeviceGroup;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onBluetoothStateChange(Z)V
    .locals 1

    .line 194
    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Landroid/bluetooth/BluetoothDeviceGroup$2;->this$0:Landroid/bluetooth/BluetoothDeviceGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/bluetooth/BluetoothDeviceGroup;->access$002(Landroid/bluetooth/BluetoothDeviceGroup;Z)Z

    .line 197
    :cond_0
    return-void
.end method
