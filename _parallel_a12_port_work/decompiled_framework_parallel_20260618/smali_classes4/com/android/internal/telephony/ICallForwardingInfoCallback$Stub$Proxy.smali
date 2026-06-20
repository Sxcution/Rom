.class Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICallForwardingInfoCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/ICallForwardingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telephony/ICallForwardingInfoCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "com.android.internal.telephony.ICallForwardingInfoCallback"

    return-object v0
.end method

.method public blacklist onCallForwardingInfoAvailable(Landroid/telephony/CallForwardingInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    :try_start_0
    const-string v1, "com.android.internal.telephony.ICallForwardingInfoCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 133
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/telephony/CallForwardingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 141
    if-nez v1, :cond_1

    .line 142
    invoke-static {}, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ICallForwardingInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {}, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ICallForwardingInfoCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ICallForwardingInfoCallback;->onCallForwardingInfoAvailable(Landroid/telephony/CallForwardingInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 144
    return-void

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    nop

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw p1
.end method

.method public blacklist onError(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    :try_start_0
    const-string v1, "com.android.internal.telephony.ICallForwardingInfoCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v1, p0, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 159
    if-nez v1, :cond_0

    .line 160
    invoke-static {}, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ICallForwardingInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {}, Lcom/android/internal/telephony/ICallForwardingInfoCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/ICallForwardingInfoCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/ICallForwardingInfoCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw p1
.end method
