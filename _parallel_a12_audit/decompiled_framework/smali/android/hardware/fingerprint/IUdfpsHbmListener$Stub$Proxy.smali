.class Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUdfpsHbmListener.java"

# interfaces
.implements Landroid/hardware/fingerprint/IUdfpsHbmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsHbmListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 141
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "android.hardware.fingerprint.IUdfpsHbmListener"

    return-object v0
.end method

.method public blacklist onHbmDisabled(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 189
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsHbmListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 193
    if-nez v1, :cond_0

    .line 194
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsHbmListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsHbmListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/fingerprint/IUdfpsHbmListener;->onHbmDisabled(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    nop

    .line 203
    return-void

    .line 201
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw p1
.end method

.method public blacklist onHbmEnabled(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    :try_start_0
    const-string v1, "android.hardware.fingerprint.IUdfpsHbmListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v1, p0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsHbmListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsHbmListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/hardware/fingerprint/IUdfpsHbmListener;->onHbmEnabled(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 169
    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    nop

    .line 176
    return-void

    .line 174
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw p1
.end method
