.class Landroid/bluetooth/BluetoothProfileConnector$1;
.super Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;
.source "BluetoothProfileConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothProfileConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothProfileConnector;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothProfileConnector;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$1;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onBluetoothStateChange(Z)V
    .locals 0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$1;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$000(Landroid/bluetooth/BluetoothProfileConnector;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$1;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$100(Landroid/bluetooth/BluetoothProfileConnector;)V

    .line 57
    :goto_0
    return-void
.end method
