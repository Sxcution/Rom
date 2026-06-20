.class Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IScannerCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IScannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IScannerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/bluetooth/le/IScannerCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 176
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 179
    iget-object v0, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 183
    const-string v0, "android.bluetooth.le.IScannerCallback"

    return-object v0
.end method

.method public greylist-max-o onBatchScanResults(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    :try_start_0
    const-string v1, "android.bluetooth.le.IScannerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 234
    iget-object v1, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 235
    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/bluetooth/le/IScannerCallback;->onBatchScanResults(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    return-void

    .line 243
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw p1
.end method

.method public greylist-max-o onFoundOrLost(ZLandroid/bluetooth/le/ScanResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    :try_start_0
    const-string v1, "android.bluetooth.le.IScannerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    if-eqz p2, :cond_1

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/le/ScanResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 257
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    :goto_1
    iget-object v2, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 260
    if-nez v1, :cond_2

    .line 261
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IScannerCallback;->onFoundOrLost(ZLandroid/bluetooth/le/ScanResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    return-void

    .line 268
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    nop

    .line 270
    return-void

    .line 268
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    throw p1
.end method

.method public greylist-max-o onScanManagerErrorCallback(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 275
    :try_start_0
    const-string v1, "android.bluetooth.le.IScannerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v1, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 278
    if-nez v1, :cond_0

    .line 279
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/bluetooth/le/IScannerCallback;->onScanManagerErrorCallback(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 281
    return-void

    .line 286
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    nop

    .line 288
    return-void

    .line 286
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    throw p1
.end method

.method public greylist-max-o onScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 208
    :try_start_0
    const-string v1, "android.bluetooth.le.IScannerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {p1, v0, v2}, Landroid/bluetooth/le/ScanResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    :goto_0
    iget-object v2, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 217
    if-nez v1, :cond_1

    .line 218
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 219
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/bluetooth/le/IScannerCallback;->onScanResult(Landroid/bluetooth/le/ScanResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 220
    return-void

    .line 225
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    nop

    .line 227
    return-void

    .line 225
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    throw p1
.end method

.method public greylist-max-o onScannerRegistered(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    :try_start_0
    const-string v1, "android.bluetooth.le.IScannerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v1, p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 193
    if-nez v1, :cond_0

    .line 194
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/bluetooth/le/IScannerCallback;->onScannerRegistered(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    nop

    .line 203
    return-void

    .line 201
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw p1
.end method
