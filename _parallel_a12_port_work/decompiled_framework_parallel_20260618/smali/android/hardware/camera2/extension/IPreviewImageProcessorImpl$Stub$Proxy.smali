.class Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPreviewImageProcessorImpl.java"

# interfaces
.implements Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 174
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 177
    iget-object v0, p0, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "android.hardware.camera2.extension.IPreviewImageProcessorImpl"

    return-object v0
.end method

.method public blacklist onImageFormatUpdate(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 243
    :try_start_0
    const-string v2, "android.hardware.camera2.extension.IPreviewImageProcessorImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-object v2, p0, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 246
    if-nez v2, :cond_0

    .line 247
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->onImageFormatUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    return-void

    .line 252
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    nop

    .line 258
    return-void

    .line 255
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 257
    throw p1
.end method

.method public blacklist onOutputSurface(Landroid/view/Surface;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 188
    :try_start_0
    const-string v2, "android.hardware.camera2.extension.IPreviewImageProcessorImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 189
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {p1, v0, v3}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v4, p0, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 198
    if-nez v2, :cond_1

    .line 199
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 204
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    nop

    .line 210
    return-void

    .line 207
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    throw p1
.end method

.method public blacklist onResolutionUpdate(Landroid/hardware/camera2/extension/Size;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    :try_start_0
    const-string v2, "android.hardware.camera2.extension.IPreviewImageProcessorImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 218
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/extension/Size;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 225
    if-nez v2, :cond_1

    .line 226
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 227
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->onResolutionUpdate(Landroid/hardware/camera2/extension/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    return-void

    .line 231
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    nop

    .line 237
    return-void

    .line 234
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw p1
.end method

.method public blacklist process(Landroid/hardware/camera2/extension/ParcelImage;Landroid/hardware/camera2/impl/CameraMetadataNative;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 264
    :try_start_0
    const-string v2, "android.hardware.camera2.extension.IPreviewImageProcessorImpl"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/extension/ParcelImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    :goto_0
    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {p2, v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v2, p0, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 281
    if-nez v2, :cond_2

    .line 282
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 283
    invoke-static {}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl$Stub;->getDefaultImpl()Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/hardware/camera2/extension/IPreviewImageProcessorImpl;->process(Landroid/hardware/camera2/extension/ParcelImage;Landroid/hardware/camera2/impl/CameraMetadataNative;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    return-void

    .line 287
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return-void

    .line 290
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw p1
.end method
