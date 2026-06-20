.class Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPortalProgressService.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/IPortalProgressService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/google/android/setupcompat/portal/IPortalProgressService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.setupcompat.portal.IPortalProgressService"

    return-object p0
.end method

.method public onAllowMobileData(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.setupcompat.portal.IPortalProgressService"

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 226
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 229
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 230
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/portal/IPortalProgressService;->onAllowMobileData(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    throw p0
.end method

.method public onGetRemainingValues()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.setupcompat.portal.IPortalProgressService"

    .line 248
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 251
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 252
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService;->onGetRemainingValues()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 255
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    .line 257
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 264
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 266
    throw p0
.end method

.method public onPortalSessionStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.setupcompat.portal.IPortalProgressService"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 166
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService;->onPortalSessionStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw p0
.end method

.method public onSetCallback(Lcom/google/android/setupcompat/portal/IPortalProgressCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.setupcompat.portal.IPortalProgressService"

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 185
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 187
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 188
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/portal/IPortalProgressService;->onSetCallback(Lcom/google/android/setupcompat/portal/IPortalProgressCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 195
    throw p0
.end method

.method public onSuspend()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.android.setupcompat.portal.IPortalProgressService"

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 207
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 208
    invoke-static {}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->getDefaultImpl()Lcom/google/android/setupcompat/portal/IPortalProgressService;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService;->onSuspend()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw p0
.end method
