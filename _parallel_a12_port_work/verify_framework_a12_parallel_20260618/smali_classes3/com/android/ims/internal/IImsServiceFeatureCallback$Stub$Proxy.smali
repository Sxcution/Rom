.class Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsServiceFeatureCallback.java"

# interfaces
.implements Lcom/android/ims/internal/IImsServiceFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Lcom/android/ims/internal/IImsServiceFeatureCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 156
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 163
    const-string v0, "com.android.ims.internal.IImsServiceFeatureCallback"

    return-object v0
.end method

.method public blacklist imsFeatureCreated(Lcom/android/ims/ImsFeatureContainer;)V
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
    const-string v1, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/android/ims/ImsFeatureContainer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 178
    if-nez v1, :cond_1

    .line 179
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback;->imsFeatureCreated(Lcom/android/ims/ImsFeatureContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    return-void

    .line 186
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    nop

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 187
    throw p1
.end method

.method public blacklist imsFeatureRemoved(I)V
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
    const-string v1, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v1, p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 197
    if-nez v1, :cond_0

    .line 198
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback;->imsFeatureRemoved(I)V
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

.method public blacklist imsStatusChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object v1, p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/ims/internal/IImsServiceFeatureCallback;->imsStatusChanged(I)V
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

.method public blacklist updateCapabilities(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    :try_start_0
    const-string v1, "com.android.ims.internal.IImsServiceFeatureCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-object v1, p0, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 235
    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Lcom/android/ims/internal/IImsServiceFeatureCallback$Stub;->getDefaultImpl()Lcom/android/ims/internal/IImsServiceFeatureCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/ims/internal/IImsServiceFeatureCallback;->updateCapabilities(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 238
    return-void

    .line 243
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    nop

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    throw p1
.end method
