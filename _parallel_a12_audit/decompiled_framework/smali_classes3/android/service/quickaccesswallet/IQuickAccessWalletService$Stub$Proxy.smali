.class Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IQuickAccessWalletService.java"

# interfaces
.implements Landroid/service/quickaccesswallet/IQuickAccessWalletService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/quickaccesswallet/IQuickAccessWalletService;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 190
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "android.service.quickaccesswallet.IQuickAccessWalletService"

    return-object v0
.end method

.method public blacklist onWalletCardSelected(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
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
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/SelectWalletCardRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    :goto_0
    iget-object v2, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 239
    if-nez v1, :cond_1

    .line 240
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletCardSelected(Landroid/service/quickaccesswallet/SelectWalletCardRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    return-void

    .line 247
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    nop

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw p1
.end method

.method public blacklist onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 204
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    invoke-virtual {p1, v0, v1}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 213
    iget-object v3, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v3, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 216
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletCardsRequested(Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    return-void

    .line 222
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    nop

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    throw p1
.end method

.method public blacklist onWalletDismissed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 255
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 257
    if-nez v1, :cond_0

    .line 258
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->onWalletDismissed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return-void

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    nop

    .line 267
    return-void

    .line 265
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw v1
.end method

.method public blacklist registerWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 282
    iget-object v3, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 283
    if-nez v1, :cond_2

    .line 284
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 285
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->registerWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;Landroid/service/quickaccesswallet/IQuickAccessWalletServiceCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 286
    return-void

    .line 291
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw p1
.end method

.method public blacklist unregisterWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 299
    :try_start_0
    const-string v1, "android.service.quickaccesswallet.IQuickAccessWalletService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    invoke-virtual {p1, v0, v2}, Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    :goto_0
    iget-object v2, p0, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 308
    if-nez v1, :cond_1

    .line 309
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 310
    invoke-static {}, Landroid/service/quickaccesswallet/IQuickAccessWalletService$Stub;->getDefaultImpl()Landroid/service/quickaccesswallet/IQuickAccessWalletService;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/quickaccesswallet/IQuickAccessWalletService;->unregisterWalletServiceEventListener(Landroid/service/quickaccesswallet/WalletServiceEventListenerRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 311
    return-void

    .line 316
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    nop

    .line 318
    return-void

    .line 316
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 317
    throw p1
.end method
