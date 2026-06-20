.class Landroid/bluetooth/BluetoothAdapter$6;
.super Landroid/bluetooth/IBluetoothManagerCallback$Stub;
.source "BluetoothAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/BluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 3352
    invoke-direct {p0}, Landroid/bluetooth/IBluetoothManagerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onBluetoothServiceDown()V
    .locals 5

    .line 3376
    const-string v0, "BluetoothAdapter"

    const-string v1, "onBluetoothServiceDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3379
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3380
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->access$502(Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;

    .line 3381
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$600()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/IBluetoothManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3383
    if-eqz v2, :cond_0

    .line 3384
    :try_start_1
    invoke-interface {v2}, Landroid/bluetooth/IBluetoothManagerCallback;->onBluetoothServiceDown()V

    goto :goto_1

    .line 3386
    :cond_0
    const-string v2, "BluetoothAdapter"

    const-string v3, "onBluetoothServiceDown: cb is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3390
    :goto_1
    goto :goto_2

    .line 3388
    :catch_0
    move-exception v2

    .line 3389
    :try_start_2
    const-string v3, "BluetoothAdapter"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3391
    :goto_2
    goto :goto_0

    .line 3392
    :cond_1
    monitor-exit v0

    .line 3393
    return-void

    .line 3392
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V
    .locals 5

    .line 3355
    const-string v0, "BluetoothAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBluetoothServiceUp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3358
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3359
    :try_start_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->access$502(Landroid/bluetooth/IBluetooth;)Landroid/bluetooth/IBluetooth;

    .line 3360
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$600()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/IBluetoothManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3362
    if-eqz v2, :cond_0

    .line 3363
    :try_start_1
    invoke-interface {v2, p1}, Landroid/bluetooth/IBluetoothManagerCallback;->onBluetoothServiceUp(Landroid/bluetooth/IBluetooth;)V

    goto :goto_1

    .line 3365
    :cond_0
    const-string v2, "BluetoothAdapter"

    const-string v3, "onBluetoothServiceUp: cb is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3369
    :goto_1
    goto :goto_2

    .line 3367
    :catch_0
    move-exception v2

    .line 3368
    :try_start_2
    const-string v3, "BluetoothAdapter"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3370
    :goto_2
    goto :goto_0

    .line 3371
    :cond_1
    monitor-exit v0

    .line 3372
    return-void

    .line 3371
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public blacklist onBrEdrDown()V
    .locals 5

    .line 3400
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$400()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3401
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->access$600()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/IBluetoothManagerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3403
    if-eqz v2, :cond_0

    .line 3404
    :try_start_1
    invoke-interface {v2}, Landroid/bluetooth/IBluetoothManagerCallback;->onBrEdrDown()V

    goto :goto_1

    .line 3406
    :cond_0
    const-string v2, "BluetoothAdapter"

    const-string v3, "onBrEdrDown: cb is null!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3410
    :goto_1
    goto :goto_2

    .line 3408
    :catch_0
    move-exception v2

    .line 3409
    :try_start_2
    const-string v3, "BluetoothAdapter"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3411
    :goto_2
    goto :goto_0

    .line 3412
    :cond_1
    monitor-exit v0

    .line 3413
    return-void

    .line 3412
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
