.class Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPackageInstallerCallback.java"

# interfaces
.implements Landroid/content/pm/IPackageInstallerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageInstallerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/content/pm/IPackageInstallerCallback;


# instance fields
.field private greylist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 165
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 172
    const-string v0, "android.content.pm.IPackageInstallerCallback"

    return-object v0
.end method

.method public greylist-max-o onSessionActiveChanged(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    :try_start_0
    const-string v1, "android.content.pm.IPackageInstallerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-object v2, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 220
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 221
    return-void

    .line 226
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    nop

    .line 228
    return-void

    .line 226
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    throw p1
.end method

.method public greylist-max-o onSessionBadgingChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 196
    :try_start_0
    const-string v1, "android.content.pm.IPackageInstallerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget-object v1, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 199
    if-nez v1, :cond_0

    .line 200
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V
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

.method public greylist-max-o onSessionCreated(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    :try_start_0
    const-string v1, "android.content.pm.IPackageInstallerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v1, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-void

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    nop

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 190
    throw p1
.end method

.method public greylist-max-o onSessionFinished(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 252
    :try_start_0
    const-string v1, "android.content.pm.IPackageInstallerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    iget-object v2, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 256
    if-nez v1, :cond_1

    .line 257
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 258
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 259
    return-void

    .line 264
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    nop

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    throw p1
.end method

.method public greylist-max-o onSessionProgressChanged(IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    :try_start_0
    const-string v1, "android.content.pm.IPackageInstallerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 236
    iget-object v1, p0, Landroid/content/pm/IPackageInstallerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {}, Landroid/content/pm/IPackageInstallerCallback$Stub;->getDefaultImpl()Landroid/content/pm/IPackageInstallerCallback;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 240
    return-void

    .line 245
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    nop

    .line 247
    return-void

    .line 245
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    throw p1
.end method
