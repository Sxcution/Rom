.class Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataShareReadAdapter.java"

# interfaces
.implements Landroid/service/contentcapture/IDataShareReadAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/contentcapture/IDataShareReadAdapter$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/service/contentcapture/IDataShareReadAdapter;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 132
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist error(I)V
    .locals 5
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
    const-string v1, "android.service.contentcapture.IDataShareReadAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/contentcapture/IDataShareReadAdapter;->error(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 175
    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    nop

    .line 182
    return-void

    .line 180
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    throw p1
.end method

.method public blacklist finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareReadAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 189
    if-nez v1, :cond_0

    .line 190
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/service/contentcapture/IDataShareReadAdapter;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 192
    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    nop

    .line 199
    return-void

    .line 197
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 198
    throw v1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "android.service.contentcapture.IDataShareReadAdapter"

    return-object v0
.end method

.method public blacklist start(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    :try_start_0
    const-string v1, "android.service.contentcapture.IDataShareReadAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    :goto_0
    iget-object v1, p0, Landroid/service/contentcapture/IDataShareReadAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {}, Landroid/service/contentcapture/IDataShareReadAdapter$Stub;->getDefaultImpl()Landroid/service/contentcapture/IDataShareReadAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/service/contentcapture/IDataShareReadAdapter;->start(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    nop

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw p1
.end method
