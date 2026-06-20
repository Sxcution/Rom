.class public abstract Landroid/bluetooth/BluetoothGroupCallback;
.super Ljava/lang/Object;
.source "BluetoothGroupCallback.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onConnectionStateChanged(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 46
    return-void
.end method

.method public blacklist onExclusiveAccessAvailable(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 130
    return-void
.end method

.method public blacklist onExclusiveAccessChanged(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 106
    return-void
.end method

.method public blacklist onExclusiveAccessStatusFetched(II)V
    .locals 0

    .line 116
    return-void
.end method

.method public blacklist onGroupClientAppRegistered(II)V
    .locals 0

    .line 57
    return-void
.end method

.method public blacklist onGroupDeviceFound(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 93
    return-void
.end method

.method public blacklist onGroupDiscoveryStatusChanged(III)V
    .locals 0

    .line 82
    return-void
.end method

.method public blacklist onNewGroupFound(ILandroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 0

    .line 70
    return-void
.end method
