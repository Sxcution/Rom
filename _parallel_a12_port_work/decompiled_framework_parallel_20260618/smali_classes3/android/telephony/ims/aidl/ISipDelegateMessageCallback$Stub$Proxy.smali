.class Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISipDelegateMessageCallback.java"

# interfaces
.implements Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 140
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    return-object v0
.end method

.method public blacklist onMessageReceived(Landroid/telephony/ims/SipMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/telephony/ims/SipMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    :goto_0
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;->onMessageReceived(Landroid/telephony/ims/SipMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    return-void

    .line 170
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    nop

    .line 172
    return-void

    .line 170
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    throw p1
.end method

.method public blacklist onMessageSendFailure(Ljava/lang/String;I)V
    .locals 5
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
    const-string v1, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    if-nez v1, :cond_0

    .line 200
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;->onMessageSendFailure(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-void

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    nop

    .line 209
    return-void

    .line 207
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw p1
.end method

.method public blacklist onMessageSent(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 177
    :try_start_0
    const-string v1, "android.telephony.ims.aidl.ISipDelegateMessageCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 180
    if-nez v1, :cond_0

    .line 181
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback$Stub;->getDefaultImpl()Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/telephony/ims/aidl/ISipDelegateMessageCallback;->onMessageSent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    return-void

    .line 188
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    nop

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw p1
.end method
