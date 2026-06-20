.class Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISnapshotRuntimeProfileCallback.java"

# interfaces
.implements Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 123
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    return-object v0
.end method

.method public greylist-max-o onError(I)V
    .locals 5
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
    const-string v1, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v1, p0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 163
    if-nez v1, :cond_0

    .line 164
    invoke-static {}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->getDefaultImpl()Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->getDefaultImpl()Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;->onError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 166
    return-void

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    nop

    .line 173
    return-void

    .line 171
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 172
    throw p1
.end method

.method public greylist-max-o onSuccess(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "android.content.pm.dex.ISnapshotRuntimeProfileCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    :goto_0
    iget-object v1, p0, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    invoke-static {}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->getDefaultImpl()Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-static {}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback$Stub;->getDefaultImpl()Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/pm/dex/ISnapshotRuntimeProfileCallback;->onSuccess(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 153
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    nop

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 154
    throw p1
.end method
