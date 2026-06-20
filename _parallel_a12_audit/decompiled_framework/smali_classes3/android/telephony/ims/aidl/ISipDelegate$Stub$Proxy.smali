.class Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISipDelegate.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ISipDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ISipDelegate$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegate;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 156
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist cleanupSession(Ljava/lang/String;)V
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
    const-string v1, "android.telephony.ims.aidl.ISipDelegate"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 234
    if-nez v1, :cond_0

    .line 235
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/ISipDelegate;->cleanupSession(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    return-void

    .line 242
    :cond_0
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

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "android.telephony.ims.aidl.ISipDelegate"

    return-object v0
.end method

.method public blacklist notifyMessageReceiveError(Ljava/lang/String;I)V
    .locals 5
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
    const-string v1, "android.telephony.ims.aidl.ISipDelegate"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/ISipDelegate;->notifyMessageReceiveError(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    nop

    .line 226
    return-void

    .line 224
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw p1
.end method

.method public blacklist notifyMessageReceived(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 194
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.ISipDelegate"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/ISipDelegate;->notifyMessageReceived(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-void

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    nop

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 206
    throw p1
.end method

.method public blacklist sendMessage(Landroid/telephony/ims/SipMessage;J)V
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
    const-string v1, "android.telephony.ims.aidl.ISipDelegate"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/telephony/ims/SipMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegate$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 179
    if-nez v1, :cond_1

    .line 180
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 181
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegate$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegate;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/telephony/ims/aidl/ISipDelegate;->sendMessage(Landroid/telephony/ims/SipMessage;J)V
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
