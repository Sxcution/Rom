.class Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecognitionStatusCallback.java"

# interfaces
.implements Landroid/hardware/soundtrigger/IRecognitionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/soundtrigger/IRecognitionStatusCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 192
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    return-object v0
.end method

.method public greylist-max-o onError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    :try_start_0
    const-string v1, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v1, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    return-void

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    nop

    .line 285
    return-void

    .line 283
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    throw p1
.end method

.method public greylist-max-o onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 243
    :try_start_0
    const-string v1, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 244
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    :goto_0
    iget-object v2, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 252
    if-nez v1, :cond_1

    .line 253
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;->onGenericSoundTriggerDetected(Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    return-void

    .line 260
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    nop

    .line 262
    return-void

    .line 260
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    throw p1
.end method

.method public greylist-max-o onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    :try_start_0
    const-string v1, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    :goto_0
    iget-object v1, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 221
    if-nez v1, :cond_1

    .line 222
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;->onKeyphraseDetected(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    return-void

    .line 229
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw p1
.end method

.method public greylist-max-o onRecognitionPaused()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 293
    :try_start_0
    const-string v1, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 295
    if-nez v1, :cond_0

    .line 296
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 297
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;->onRecognitionPaused()V
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
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw v1
.end method

.method public greylist-max-o onRecognitionResumed()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 313
    :try_start_0
    const-string v1, "android.hardware.soundtrigger.IRecognitionStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 317
    invoke-static {}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback$Stub;->getDefaultImpl()Landroid/hardware/soundtrigger/IRecognitionStatusCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/hardware/soundtrigger/IRecognitionStatusCallback;->onRecognitionResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-void

    .line 323
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    nop

    .line 325
    return-void

    .line 323
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 324
    throw v1
.end method
