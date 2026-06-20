.class Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMbmsGroupCallSessionCallback.java"

# interfaces
.implements Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 151
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 154
    iget-object v0, p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    return-object v0
.end method

.method public blacklist onAvailableSaisUpdated(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 183
    :try_start_0
    const-string v1, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 185
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 186
    iget-object v1, p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onAvailableSaisUpdated(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw p1
.end method

.method public blacklist onError(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 164
    :try_start_0
    const-string v1, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    nop

    .line 178
    return-void

    .line 176
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 177
    throw p1
.end method

.method public blacklist onMiddlewareReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 221
    :try_start_0
    const-string v1, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onMiddlewareReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    return-void

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    nop

    .line 233
    return-void

    .line 231
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw v1
.end method

.method public blacklist onServiceInterfaceAvailable(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    :try_start_0
    const-string v1, "android.telephony.mbms.IMbmsGroupCallSessionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v1, p0, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 206
    if-nez v1, :cond_0

    .line 207
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    invoke-static {}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback$Stub;->getDefaultImpl()Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/mbms/IMbmsGroupCallSessionCallback;->onServiceInterfaceAvailable(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    nop

    .line 216
    return-void

    .line 214
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw p1
.end method
