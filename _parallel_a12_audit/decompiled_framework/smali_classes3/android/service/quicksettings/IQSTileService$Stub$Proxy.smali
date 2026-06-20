.class Landroid/service/quicksettings/IQSTileService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQSTileService.java"

# interfaces
.implements Landroid/service/quicksettings/IQSTileService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quicksettings/IQSTileService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/quicksettings/IQSTileService;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 166
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 169
    iget-object v0, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "android.service.quicksettings.IQSTileService"

    return-object v0
.end method

.method public greylist-max-o onClick(Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 247
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 249
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-void

    .line 258
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    nop

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    throw p1
.end method

.method public greylist-max-o onStartListening()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 215
    if-nez v1, :cond_0

    .line 216
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 217
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    return-void

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    nop

    .line 225
    return-void

    .line 223
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    throw v1
.end method

.method public greylist-max-o onStopListening()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 230
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 232
    if-nez v1, :cond_0

    .line 233
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    return-void

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    nop

    .line 242
    return-void

    .line 240
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    throw v1
.end method

.method public greylist-max-o onTileAdded()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onTileAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-void

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    nop

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw v1
.end method

.method public greylist-max-o onTileRemoved()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 198
    if-nez v1, :cond_0

    .line 199
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onTileRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    nop

    .line 208
    return-void

    .line 206
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    throw v1
.end method

.method public greylist-max-o onUnlockComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 263
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 265
    :try_start_0
    const-string v1, "android.service.quicksettings.IQSTileService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Landroid/service/quicksettings/IQSTileService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 267
    if-nez v1, :cond_0

    .line 268
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {}, Landroid/service/quicksettings/IQSTileService$Stub;->getDefaultImpl()Landroid/service/quicksettings/IQSTileService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quicksettings/IQSTileService;->onUnlockComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 270
    return-void

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    nop

    .line 277
    return-void

    .line 275
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    throw v1
.end method
