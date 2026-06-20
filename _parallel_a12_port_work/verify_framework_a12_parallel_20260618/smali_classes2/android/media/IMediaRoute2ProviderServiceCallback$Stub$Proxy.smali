.class Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaRoute2ProviderServiceCallback.java"

# interfaces
.implements Landroid/media/IMediaRoute2ProviderServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/IMediaRoute2ProviderServiceCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 181
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 184
    iget-object v0, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "android.media.IMediaRoute2ProviderServiceCallback"

    return-object v0
.end method

.method public blacklist notifyProviderUpdated(Landroid/media/MediaRoute2ProviderInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 195
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRoute2ProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    :goto_0
    iget-object v1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    if-nez v1, :cond_1

    .line 205
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifyProviderUpdated(Landroid/media/MediaRoute2ProviderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 212
    :cond_1
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

.method public blacklist notifyRequestFailed(JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 286
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 288
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifyRequestFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    return-void

    .line 298
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    nop

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 299
    throw p1
.end method

.method public blacklist notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
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
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    invoke-virtual {p3, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    return-void

    .line 237
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    nop

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    throw p1
.end method

.method public blacklist notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 262
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 263
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {p1, v0, v2}, Landroid/media/RoutingSessionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    :goto_0
    iget-object v2, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 273
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 274
    return-void

    .line 279
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    nop

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    throw p1
.end method

.method public blacklist notifySessionsUpdated(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 244
    :try_start_0
    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 246
    iget-object v1, p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback;->notifySessionsUpdated(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-void

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    nop

    .line 257
    return-void

    .line 255
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 256
    throw p1
.end method
