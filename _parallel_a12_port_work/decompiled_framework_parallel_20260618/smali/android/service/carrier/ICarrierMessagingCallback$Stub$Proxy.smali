.class Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICarrierMessagingCallback.java"

# interfaces
.implements Landroid/service/carrier/ICarrierMessagingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/carrier/ICarrierMessagingCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/carrier/ICarrierMessagingCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 169
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "android.service.carrier.ICarrierMessagingCallback"

    return-object v0
.end method

.method public greylist-max-o onDownloadMmsComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 260
    if-nez v1, :cond_0

    .line 261
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/carrier/ICarrierMessagingCallback;->onDownloadMmsComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    return-void

    .line 268
    :cond_0
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

.method public greylist-max-o onFilterComplete(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 182
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/carrier/ICarrierMessagingCallback;->onFilterComplete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw p1
.end method

.method public greylist-max-o onSendMmsComplete(I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 238
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 241
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 242
    if-nez v1, :cond_0

    .line 243
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback;->onSendMmsComplete(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    return-void

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 251
    nop

    .line 252
    return-void

    .line 250
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 251
    throw p1
.end method

.method public greylist-max-o onSendMultipartSmsComplete(I[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 219
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 222
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback;->onSendMultipartSmsComplete(I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    nop

    .line 233
    return-void

    .line 231
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw p1
.end method

.method public greylist-max-o onSendSmsComplete(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 200
    :try_start_0
    const-string v1, "android.service.carrier.ICarrierMessagingCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v1, p0, Landroid/service/carrier/ICarrierMessagingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Landroid/service/carrier/ICarrierMessagingCallback$Stub;->getDefaultImpl()Landroid/service/carrier/ICarrierMessagingCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/carrier/ICarrierMessagingCallback;->onSendSmsComplete(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    nop

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw p1
.end method
