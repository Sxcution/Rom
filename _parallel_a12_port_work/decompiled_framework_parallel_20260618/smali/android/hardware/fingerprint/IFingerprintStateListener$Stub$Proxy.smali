.class Landroid/hardware/fingerprint/IFingerprintStateListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFingerprintStateListener.java"

# interfaces
.implements Landroid/hardware/fingerprint/IFingerprintStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/fingerprint/IFingerprintStateListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 122
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "android.hardware.fingerprint.IFingerprintStateListener"

    return-object v0
.end method

.method public blacklist onEnrollmentsChanged(IIZ)V
    .locals 5
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
    const-string v1, "android.hardware.fingerprint.IFingerprintStateListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v2, p0, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintStateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintStateListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/hardware/fingerprint/IFingerprintStateListener;->onEnrollmentsChanged(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    nop

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 167
    throw p1
.end method

.method public blacklist onStateChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IFingerprintStateListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v1, p0, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, Landroid/hardware/fingerprint/IFingerprintStateListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IFingerprintStateListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/fingerprint/IFingerprintStateListener;->onStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 141
    return-void

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    nop

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw p1
.end method
