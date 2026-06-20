.class Landroid/bluetooth/BluetoothAdapter$8;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic blacklist val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic blacklist val$serviceUuids:[Ljava/util/UUID;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothAdapter;[Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 3987
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter$8;->this$0:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Landroid/bluetooth/BluetoothAdapter$8;->val$serviceUuids:[Ljava/util/UUID;

    iput-object p3, p0, Landroid/bluetooth/BluetoothAdapter$8;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 3990
    const-string v0, "BluetoothAdapter"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3992
    const-string p1, "LE Scan has already started"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3993
    return-void

    .line 3995
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    .line 3996
    if-nez p1, :cond_1

    .line 3997
    return-void

    .line 3999
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/BluetoothAdapter$8;->val$serviceUuids:[Ljava/util/UUID;

    if-eqz v1, :cond_4

    .line 4000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4001
    iget-object v2, p0, Landroid/bluetooth/BluetoothAdapter$8;->val$serviceUuids:[Ljava/util/UUID;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 4002
    new-instance v6, Landroid/os/ParcelUuid;

    invoke-direct {v6, v5}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4001
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4004
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v2

    .line 4005
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4007
    :cond_3
    const-string/jumbo p1, "uuids does not match"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4009
    return-void

    .line 4012
    :cond_4
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$8;->val$callback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result p2

    .line 4013
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p1

    .line 4012
    invoke-interface {v0, v1, p2, p1}, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 4014
    return-void
.end method
