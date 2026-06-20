.class final Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;
.super Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;
.source "DeviceStateManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/DeviceStateManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceStateManagerCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/devicestate/DeviceStateManagerGlobal;


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal;)V
    .locals 0

    .line 328
    iput-object p1, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;->this$0:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-direct {p0}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/hardware/devicestate/DeviceStateManagerGlobal$1;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;-><init>(Landroid/hardware/devicestate/DeviceStateManagerGlobal;)V

    return-void
.end method


# virtual methods
.method public blacklist onDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;->this$0:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-static {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->access$300(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/hardware/devicestate/DeviceStateInfo;)V

    .line 332
    return-void
.end method

.method public blacklist onRequestActive(Landroid/os/IBinder;)V
    .locals 1

    .line 336
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;->this$0:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-static {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->access$400(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/os/IBinder;)V

    .line 337
    return-void
.end method

.method public blacklist onRequestCanceled(Landroid/os/IBinder;)V
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;->this$0:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-static {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->access$600(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/os/IBinder;)V

    .line 347
    return-void
.end method

.method public blacklist onRequestSuspended(Landroid/os/IBinder;)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/hardware/devicestate/DeviceStateManagerGlobal$DeviceStateManagerCallback;->this$0:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-static {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->access$500(Landroid/hardware/devicestate/DeviceStateManagerGlobal;Landroid/os/IBinder;)V

    .line 342
    return-void
.end method
