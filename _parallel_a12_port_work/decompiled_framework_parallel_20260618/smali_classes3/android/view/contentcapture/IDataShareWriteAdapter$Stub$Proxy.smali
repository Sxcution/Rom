.class Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataShareWriteAdapter.java"

# interfaces
.implements Landroid/view/contentcapture/IDataShareWriteAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/view/contentcapture/IDataShareWriteAdapter;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 147
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist error(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 184
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/contentcapture/IDataShareWriteAdapter;->error(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw p1
.end method

.method public blacklist finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 219
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/contentcapture/IDataShareWriteAdapter;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 224
    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "android.view.contentcapture.IDataShareWriteAdapter"

    return-object v0
.end method

.method public blacklist rejected()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/contentcapture/IDataShareWriteAdapter;->rejected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    nop

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 213
    throw v1
.end method

.method public blacklist write(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 160
    :try_start_0
    const-string v1, "android.view.contentcapture.IDataShareWriteAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    :goto_0
    iget-object v1, p0, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Landroid/view/contentcapture/IDataShareWriteAdapter$Stub;->getDefaultImpl()Landroid/view/contentcapture/IDataShareWriteAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/contentcapture/IDataShareWriteAdapter;->write(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    throw p1
.end method
