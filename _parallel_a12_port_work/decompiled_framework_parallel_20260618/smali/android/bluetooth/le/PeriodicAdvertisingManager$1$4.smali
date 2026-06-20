.class Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;
.super Ljava/lang/Object;
.source "PeriodicAdvertisingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/bluetooth/le/PeriodicAdvertisingManager$1;->onSyncTransfered(Landroid/bluetooth/BluetoothDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/bluetooth/le/PeriodicAdvertisingManager$1;

.field final synthetic blacklist val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic blacklist val$status:I


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/le/PeriodicAdvertisingManager$1;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 321
    iput-object p1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;->this$1:Landroid/bluetooth/le/PeriodicAdvertisingManager$1;

    iput-object p2, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 324
    iget-object v0, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;->this$1:Landroid/bluetooth/le/PeriodicAdvertisingManager$1;

    iget-object v0, v0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1;->val$callback:Landroid/bluetooth/le/PeriodicAdvertisingCallback;

    iget-object v1, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Landroid/bluetooth/le/PeriodicAdvertisingManager$1$4;->val$status:I

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/PeriodicAdvertisingCallback;->onSyncTransfered(Landroid/bluetooth/BluetoothDevice;I)V

    .line 328
    return-void
.end method
