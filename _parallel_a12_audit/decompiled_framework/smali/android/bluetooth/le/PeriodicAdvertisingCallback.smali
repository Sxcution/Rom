.class public abstract Landroid/bluetooth/le/PeriodicAdvertisingCallback;
.super Ljava/lang/Object;
.source "PeriodicAdvertisingCallback.java"


# static fields
.field public static final greylist-max-o SYNC_NO_RESOURCES:I = 0x2

.field public static final greylist-max-o SYNC_NO_RESPONSE:I = 0x1

.field public static final greylist-max-o SYNC_SUCCESS:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o onPeriodicAdvertisingReport(Landroid/bluetooth/le/PeriodicAdvertisingReport;)V
    .locals 0

    .line 72
    return-void
.end method

.method public greylist-max-o onSyncEstablished(ILandroid/bluetooth/BluetoothDevice;IIII)V
    .locals 0

    .line 64
    return-void
.end method

.method public greylist-max-o onSyncLost(I)V
    .locals 0

    .line 80
    return-void
.end method

.method public blacklist onSyncTransfered(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 89
    return-void
.end method
