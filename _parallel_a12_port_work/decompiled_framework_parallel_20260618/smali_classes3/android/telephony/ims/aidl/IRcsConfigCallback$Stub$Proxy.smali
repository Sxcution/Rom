.class Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRcsConfigCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IRcsConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/IRcsConfigCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 160
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 163
    iget-object v0, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "android.telephony.ims.aidl.IRcsConfigCallback"

    return-object v0
.end method

.method public blacklist onAutoConfigurationErrorReceived(ILjava/lang/String;)V
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
    const-string v1, "android.telephony.ims.aidl.IRcsConfigCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 195
    if-nez v1, :cond_0

    .line 196
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->onAutoConfigurationErrorReceived(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    return-void

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 204
    nop

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 204
    throw p1
.end method

.method public blacklist onConfigurationChanged([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 173
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsConfigCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 175
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->onConfigurationChanged([B)V
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

.method public blacklist onConfigurationReset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 210
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsConfigCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 212
    if-nez v1, :cond_0

    .line 213
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->onConfigurationReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    return-void

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    throw v1
.end method

.method public blacklist onPreProvisioningReceived([B)V
    .locals 5
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
    const-string v1, "android.telephony.ims.aidl.IRcsConfigCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 246
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 247
    if-nez v1, :cond_0

    .line 248
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->onPreProvisioningReceived([B)V
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

.method public blacklist onRemoved()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 227
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.IRcsConfigCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 229
    if-nez v1, :cond_0

    .line 230
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/IRcsConfigCallback;

    move-result-object v1

    invoke-interface {v1}, Landroid/telephony/ims/aidl/IRcsConfigCallback;->onRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    nop

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    throw v1
.end method
