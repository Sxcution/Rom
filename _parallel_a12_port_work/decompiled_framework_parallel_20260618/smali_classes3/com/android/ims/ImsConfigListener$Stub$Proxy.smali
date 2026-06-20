.class Lcom/android/ims/ImsConfigListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ImsConfigListener.java"

# interfaces
.implements Lcom/android/ims/ImsConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/ImsConfigListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/ImsConfigListener;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 203
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 210
    const-string v0, "com.android.ims.ImsConfigListener"

    return-object v0
.end method

.method public greylist-max-o onGetFeatureResponse(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 226
    :try_start_0
    const-string v1, "com.android.ims.ImsConfigListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-object v1, p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 232
    if-nez v1, :cond_0

    .line 233
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/ims/ImsConfigListener;->onGetFeatureResponse(IIII)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 241
    throw p1
.end method

.method public greylist-max-o onGetVideoQuality(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    :try_start_0
    const-string v1, "com.android.ims.ImsConfigListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget-object v1, p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 295
    if-nez v1, :cond_0

    .line 296
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 297
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/ImsConfigListener;->onGetVideoQuality(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    return-void

    .line 303
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    nop

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw p1
.end method

.method public greylist-max-o onSetFeatureResponse(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    :try_start_0
    const-string v1, "com.android.ims.ImsConfigListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v1, p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 267
    if-nez v1, :cond_0

    .line 268
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/ims/ImsConfigListener;->onSetFeatureResponse(IIII)V
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
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 276
    throw p1
.end method

.method public greylist-max-o onSetVideoQuality(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 319
    :try_start_0
    const-string v1, "com.android.ims.ImsConfigListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget-object v1, p0, Lcom/android/ims/ImsConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 322
    if-nez v1, :cond_0

    .line 323
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    invoke-static {}, Lcom/android/ims/ImsConfigListener$Stub;->getDefaultImpl()Lcom/android/ims/ImsConfigListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/ImsConfigListener;->onSetVideoQuality(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    return-void

    .line 330
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 331
    nop

    .line 332
    return-void

    .line 330
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 331
    throw p1
.end method
