.class Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback$1;
.super Landroid/bluetooth/IBluetoothManagerCallback$Stub;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;)V
    .locals 0

    .line 3899
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback$1;->this$0:Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onBluetoothServiceDown()V
    .locals 1

    .line 3907
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback$1;->this$0:Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;->onBluetoothServiceDown()V

    .line 3908
    return-void
.end method

.method public blacklist onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V
    .locals 0

    .line 3902
    iget-object p1, p0, Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback$1;->this$0:Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter$ServiceLifecycleCallback;->onBluetoothServiceUp()V

    .line 3903
    return-void
.end method

.method public blacklist onBrEdrDown()V
    .locals 0

    .line 3911
    return-void
.end method
