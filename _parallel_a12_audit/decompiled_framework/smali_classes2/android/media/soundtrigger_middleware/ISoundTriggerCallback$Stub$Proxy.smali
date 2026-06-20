.class Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISoundTriggerCallback.java"

# interfaces
.implements Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist onModuleDied()V
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
    sget-object v1, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 257
    if-nez v1, :cond_0

    .line 258
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onModuleDied()V
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

.method public blacklist onPhraseRecognition(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 199
    :try_start_0
    sget-object v1, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {p2, v0, v2}, Landroid/media/soundtrigger_middleware/PhraseRecognitionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_0
    iget-object v2, p0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onPhraseRecognition(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    nop

    .line 219
    return-void

    .line 217
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    throw p1
.end method

.method public blacklist onRecognition(ILandroid/media/soundtrigger_middleware/RecognitionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 169
    :try_start_0
    sget-object v1, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/media/soundtrigger_middleware/RecognitionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    :goto_0
    iget-object v1, p0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onRecognition(ILandroid/media/soundtrigger_middleware/RecognitionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    return-void

    .line 187
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    nop

    .line 189
    return-void

    .line 187
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    throw p1
.end method

.method public blacklist onRecognitionAvailabilityChange(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 231
    :try_start_0
    sget-object v1, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v2, p0, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 234
    if-nez v1, :cond_1

    .line 235
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    invoke-static {}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;->getDefaultImpl()Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onRecognitionAvailabilityChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    return-void

    .line 242
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    nop

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 243
    throw p1
.end method
