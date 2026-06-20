.class Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPublishResponseCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IPublishResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/IPublishResponseCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 141
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "android.telephony.ims.aidl.IPublishResponseCallback"

    return-object v0
.end method

.method public blacklist onCommandError(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IPublishResponseCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v1, p0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    invoke-static {}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IPublishResponseCallback;->onCommandError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-void

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    nop

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    throw p1
.end method

.method public blacklist onNetworkRespHeader(ILjava/lang/String;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IPublishResponseCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    invoke-static {}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/telephony/ims/aidl/IPublishResponseCallback;->onNetworkRespHeader(ILjava/lang/String;ILjava/lang/String;)V
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

.method public blacklist onNetworkResponse(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 172
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IPublishResponseCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    invoke-static {}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Landroid/telephony/ims/aidl/IPublishResponseCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IPublishResponseCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IPublishResponseCallback;->onNetworkResponse(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    nop

    .line 186
    return-void

    .line 184
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw p1
.end method
