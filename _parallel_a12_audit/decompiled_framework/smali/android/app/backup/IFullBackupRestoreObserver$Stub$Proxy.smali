.class Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFullBackupRestoreObserver.java"

# interfaces
.implements Landroid/app/backup/IFullBackupRestoreObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/IFullBackupRestoreObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/app/backup/IFullBackupRestoreObserver;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 213
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "android.app.backup.IFullBackupRestoreObserver"

    return-object v0
.end method

.method public greylist-max-o onBackupPackage(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 253
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 256
    if-nez v1, :cond_0

    .line 257
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 258
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/backup/IFullBackupRestoreObserver;->onBackupPackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    return-void

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    nop

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw p1
.end method

.method public greylist-max-o onEndBackup()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 278
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/backup/IFullBackupRestoreObserver;->onEndBackup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 279
    return-void

    .line 284
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    nop

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw v1
.end method

.method public greylist-max-o onEndRestore()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 339
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 341
    if-nez v1, :cond_0

    .line 342
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 343
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/backup/IFullBackupRestoreObserver;->onEndRestore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    return-void

    .line 349
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    nop

    .line 351
    return-void

    .line 349
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    throw v1
.end method

.method public greylist-max-o onRestorePackage(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 318
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 321
    if-nez v1, :cond_0

    .line 322
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/backup/IFullBackupRestoreObserver;->onRestorePackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    return-void

    .line 329
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    nop

    .line 331
    return-void

    .line 329
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 330
    throw p1
.end method

.method public greylist-max-o onStartBackup()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 229
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 231
    if-nez v1, :cond_0

    .line 232
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/backup/IFullBackupRestoreObserver;->onStartBackup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    return-void

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    nop

    .line 241
    return-void

    .line 239
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    throw v1
.end method

.method public greylist-max-o onStartRestore()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 294
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 296
    if-nez v1, :cond_0

    .line 297
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/backup/IFullBackupRestoreObserver;->onStartRestore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    return-void

    .line 304
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    nop

    .line 306
    return-void

    .line 304
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 305
    throw v1
.end method

.method public greylist-max-o onTimeout()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 359
    :try_start_0
    const-string v1, "android.app.backup.IFullBackupRestoreObserver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Landroid/app/backup/IFullBackupRestoreObserver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 361
    if-nez v1, :cond_0

    .line 362
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 363
    invoke-static {}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;->getDefaultImpl()Landroid/app/backup/IFullBackupRestoreObserver;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/backup/IFullBackupRestoreObserver;->onTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-void

    .line 369
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v1
.end method
