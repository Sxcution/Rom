.class Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWindowMagnificationConnectionCallback.java"

# interfaces
.implements Landroid/view/accessibility/IWindowMagnificationConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 213
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 220
    const-string v0, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    return-object v0
.end method

.method public blacklist onAccessibilityActionPerformed(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 345
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 348
    if-nez v1, :cond_0

    .line 349
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onAccessibilityActionPerformed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 351
    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    nop

    .line 358
    return-void

    .line 356
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    throw p1
.end method

.method public blacklist onChangeMagnificationMode(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 264
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 268
    if-nez v1, :cond_0

    .line 269
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 270
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onChangeMagnificationMode(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    return-void

    .line 276
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    nop

    .line 278
    return-void

    .line 276
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    throw p1
.end method

.method public blacklist onPerformScaleAction(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 321
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 324
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 325
    if-nez v1, :cond_0

    .line 326
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onPerformScaleAction(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    return-void

    .line 333
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    nop

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    throw p1
.end method

.method public blacklist onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 289
    :try_start_0
    const-string v1, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    :goto_0
    iget-object v2, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 299
    if-nez v1, :cond_1

    .line 300
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 301
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 302
    return-void

    .line 307
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    nop

    .line 309
    return-void

    .line 307
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 308
    throw p1
.end method

.method public blacklist onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 4
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
    const-string v1, "android.view.accessibility.IWindowMagnificationConnectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    :goto_0
    iget-object v1, p0, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback$Stub;->getDefaultImpl()Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
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
