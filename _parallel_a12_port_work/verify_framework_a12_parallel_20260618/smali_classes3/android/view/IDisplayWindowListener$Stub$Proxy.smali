.class Landroid/view/IDisplayWindowListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDisplayWindowListener.java"

# interfaces
.implements Landroid/view/IDisplayWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/IDisplayWindowListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 194
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 201
    const-string v0, "android.view.IDisplayWindowListener"

    return-object v0
.end method

.method public blacklist onDisplayAdded(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 211
    :try_start_0
    const-string v1, "android.view.IDisplayWindowListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v1, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 214
    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IDisplayWindowListener;->onDisplayAdded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    return-void

    .line 222
    :cond_0
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

.method public blacklist onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 5
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
    const-string v1, "android.view.IDisplayWindowListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {p2, v0, v2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    :goto_0
    iget-object v2, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IDisplayWindowListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    return-void

    .line 250
    :cond_1
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

.method public blacklist onDisplayRemoved(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 260
    :try_start_0
    const-string v1, "android.view.IDisplayWindowListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-object v1, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 263
    if-nez v1, :cond_0

    .line 264
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IDisplayWindowListener;->onDisplayRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    return-void

    .line 271
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    nop

    .line 273
    return-void

    .line 271
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    throw p1
.end method

.method public blacklist onFixedRotationFinished(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 303
    :try_start_0
    const-string v1, "android.view.IDisplayWindowListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget-object v1, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 306
    if-nez v1, :cond_0

    .line 307
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/IDisplayWindowListener;->onFixedRotationFinished(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 309
    return-void

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    nop

    .line 316
    return-void

    .line 314
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw p1
.end method

.method public blacklist onFixedRotationStarted(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 281
    :try_start_0
    const-string v1, "android.view.IDisplayWindowListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-object v1, p0, Landroid/view/IDisplayWindowListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 285
    if-nez v1, :cond_0

    .line 286
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 287
    invoke-static {}, Landroid/view/IDisplayWindowListener$Stub;->getDefaultImpl()Landroid/view/IDisplayWindowListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/IDisplayWindowListener;->onFixedRotationStarted(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-void

    .line 293
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    nop

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 294
    throw p1
.end method
