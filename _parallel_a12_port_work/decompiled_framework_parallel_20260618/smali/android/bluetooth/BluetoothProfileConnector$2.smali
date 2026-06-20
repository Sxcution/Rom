.class Landroid/bluetooth/BluetoothProfileConnector$2;
.super Ljava/lang/Object;
.source "BluetoothProfileConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 60
    iput-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 62
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    const-string v0, "Proxy object connected"

    invoke-static {p1, v0}, Landroid/bluetooth/BluetoothProfileConnector;->access$200(Landroid/bluetooth/BluetoothProfileConnector;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothProfileConnector;->getServiceInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothProfileConnector;->access$302(Landroid/bluetooth/BluetoothProfileConnector;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$400(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$400(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object p1

    iget-object p2, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p2}, Landroid/bluetooth/BluetoothProfileConnector;->access$500(Landroid/bluetooth/BluetoothProfileConnector;)I

    move-result p2

    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {v0}, Landroid/bluetooth/BluetoothProfileConnector;->access$600(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/bluetooth/BluetoothProfile$ServiceListener;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V

    .line 68
    :cond_0
    return-void
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 71
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    const-string v0, "Proxy object disconnected"

    invoke-static {p1, v0}, Landroid/bluetooth/BluetoothProfileConnector;->access$200(Landroid/bluetooth/BluetoothProfileConnector;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$100(Landroid/bluetooth/BluetoothProfileConnector;)V

    .line 73
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$400(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {p1}, Landroid/bluetooth/BluetoothProfileConnector;->access$400(Landroid/bluetooth/BluetoothProfileConnector;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object p1

    iget-object v0, p0, Landroid/bluetooth/BluetoothProfileConnector$2;->this$0:Landroid/bluetooth/BluetoothProfileConnector;

    invoke-static {v0}, Landroid/bluetooth/BluetoothProfileConnector;->access$500(Landroid/bluetooth/BluetoothProfileConnector;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/bluetooth/BluetoothProfile$ServiceListener;->onServiceDisconnected(I)V

    .line 76
    :cond_0
    return-void
.end method
