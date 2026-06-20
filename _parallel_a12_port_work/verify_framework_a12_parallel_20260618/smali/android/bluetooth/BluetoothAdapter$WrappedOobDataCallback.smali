.class public Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;
.super Landroid/bluetooth/IBluetoothOobDataCallback$Stub;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedOobDataCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/bluetooth/BluetoothAdapter$OobDataCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist this$0:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method constructor blacklist <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/BluetoothAdapter$OobDataCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3540
    iput-object p1, p0, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;->this$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;-><init>()V

    .line 3541
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3543
    iput-object p2, p0, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;->mCallback:Landroid/bluetooth/BluetoothAdapter$OobDataCallback;

    .line 3544
    iput-object p3, p0, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3545
    return-void
.end method

.method static synthetic blacklist access$1300(Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;)Landroid/bluetooth/BluetoothAdapter$OobDataCallback;
    .locals 0

    .line 3530
    iget-object p0, p0, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;->mCallback:Landroid/bluetooth/BluetoothAdapter$OobDataCallback;

    return-object p0
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 2

    .line 3569
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback$2;

    invoke-direct {v1, p0, p1}, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback$2;-><init>(Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3574
    return-void
.end method

.method public blacklist onOobData(ILandroid/bluetooth/OobData;)V
    .locals 2

    .line 3555
    iget-object v0, p0, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback$1;-><init>(Landroid/bluetooth/BluetoothAdapter$WrappedOobDataCallback;ILandroid/bluetooth/OobData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3560
    return-void
.end method
