.class Lcom/android/internal/telephony/INumberVerificationCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "INumberVerificationCallback.java"

# interfaces
.implements Lcom/android/internal/telephony/INumberVerificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/INumberVerificationCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/internal/telephony/INumberVerificationCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/internal/telephony/INumberVerificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 113
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/internal/telephony/INumberVerificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "com.android.internal.telephony.INumberVerificationCallback"

    return-object v0
.end method

.method public blacklist onCallReceived(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 126
    :try_start_0
    const-string v1, "com.android.internal.telephony.INumberVerificationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/android/internal/telephony/INumberVerificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    invoke-static {}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/INumberVerificationCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/INumberVerificationCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/INumberVerificationCallback;->onCallReceived(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    nop

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw p1
.end method

.method public blacklist onVerificationFailed(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 144
    :try_start_0
    const-string v1, "com.android.internal.telephony.INumberVerificationCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v1, p0, Lcom/android/internal/telephony/INumberVerificationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 147
    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/INumberVerificationCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {}, Lcom/android/internal/telephony/INumberVerificationCallback$Stub;->getDefaultImpl()Lcom/android/internal/telephony/INumberVerificationCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/internal/telephony/INumberVerificationCallback;->onVerificationFailed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    nop

    .line 157
    return-void

    .line 155
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 156
    throw p1
.end method
