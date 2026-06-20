.class public abstract Landroid/bluetooth/BluetoothAdapter$BluetoothConnectionCallback;
.super Ljava/lang/Object;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BluetoothConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothAdapter$BluetoothConnectionCallback$DisconnectReason;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist disconnectReasonText(I)Ljava/lang/String;
    .locals 2

    .line 4490
    sparse-switch p0, :sswitch_data_0

    .line 4514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized disconnect reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4492
    :sswitch_0
    const-string p0, "Reason unknown"

    return-object p0

    .line 4512
    :sswitch_1
    const-string p0, "Bad parameters"

    return-object p0

    .line 4510
    :sswitch_2
    const-string p0, "Connection already exists"

    return-object p0

    .line 4508
    :sswitch_3
    const-string p0, "Resource constrained"

    return-object p0

    .line 4506
    :sswitch_4
    const-string p0, "System policy"

    return-object p0

    .line 4504
    :sswitch_5
    const-string p0, "Security"

    return-object p0

    .line 4502
    :sswitch_6
    const-string p0, "Timeout"

    return-object p0

    .line 4500
    :sswitch_7
    const-string p0, "Remote error"

    return-object p0

    .line 4498
    :sswitch_8
    const-string p0, "Local error"

    return-object p0

    .line 4496
    :sswitch_9
    const-string p0, "Remote request"

    return-object p0

    .line 4494
    :sswitch_a
    const-string p0, "Local request"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x44c -> :sswitch_a
        0x44d -> :sswitch_9
        0x44e -> :sswitch_8
        0x44f -> :sswitch_7
        0x450 -> :sswitch_6
        0x451 -> :sswitch_5
        0x452 -> :sswitch_4
        0x453 -> :sswitch_3
        0x454 -> :sswitch_2
        0x455 -> :sswitch_1
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public blacklist onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 4459
    return-void
.end method

.method public blacklist onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 4466
    return-void
.end method
