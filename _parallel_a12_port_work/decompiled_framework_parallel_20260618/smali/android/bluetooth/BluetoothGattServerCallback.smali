.class public abstract Landroid/bluetooth/BluetoothGattServerCallback;
.super Ljava/lang/Object;
.source "BluetoothGattServerCallback.java"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 59
    return-void
.end method

.method public whitelist onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 0

    .line 79
    return-void
.end method

.method public whitelist onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 34
    return-void
.end method

.method public greylist-max-o onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;IIII)V
    .locals 0

    .line 200
    return-void
.end method

.method public whitelist onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 94
    return-void
.end method

.method public whitelist onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 0

    .line 114
    return-void
.end method

.method public whitelist onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 0

    .line 127
    return-void
.end method

.method public whitelist onMtuChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 153
    return-void
.end method

.method public whitelist onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 141
    return-void
.end method

.method public whitelist onPhyRead(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 182
    return-void
.end method

.method public whitelist onPhyUpdate(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 168
    return-void
.end method

.method public whitelist onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    .line 44
    return-void
.end method
