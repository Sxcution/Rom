.class Landroid/bluetooth/BluetoothDevice$3;
.super Landroid/app/PropertyInvalidatedCache;
.source "BluetoothDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Landroid/bluetooth/BluetoothDevice;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 0

    .line 1754
    iput-object p1, p0, Landroid/bluetooth/BluetoothDevice$3;->this$0:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2, p3}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected blacklist recompute(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;
    .locals 2

    .line 1759
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothDevice;->access$000()Landroid/bluetooth/IBluetooth;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/BluetoothDevice$3;->this$0:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Landroid/bluetooth/BluetoothDevice;->access$100(Landroid/bluetooth/BluetoothDevice;)Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/bluetooth/IBluetooth;->getBondState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1760
    :catch_0
    move-exception p1

    .line 1761
    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic blacklist recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1754
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice$3;->recompute(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
