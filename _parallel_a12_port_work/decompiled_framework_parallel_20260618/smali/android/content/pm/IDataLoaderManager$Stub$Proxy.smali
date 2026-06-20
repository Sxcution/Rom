.class Landroid/content/pm/IDataLoaderManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDataLoaderManager.java"

# interfaces
.implements Landroid/content/pm/IDataLoaderManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IDataLoaderManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/content/pm/IDataLoaderManager;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 147
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;JLandroid/content/pm/IDataLoaderStatusListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 162
    :try_start_0
    const-string v1, "android.content.pm.IDataLoaderManager"

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    invoke-virtual {p2, v7, v3}, Landroid/content/pm/DataLoaderParamsParcel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    :goto_0
    invoke-virtual {v7, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    if-eqz p5, :cond_1

    invoke-interface {p5}, Landroid/content/pm/IDataLoaderStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 173
    iget-object v6, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v6, v1, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 176
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IDataLoaderManager;->bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;JLandroid/content/pm/IDataLoaderStatusListener;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 176
    return v0

    .line 179
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 180
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 183
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 185
    nop

    .line 186
    return v1

    .line 183
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw v0
.end method

.method public blacklist getDataLoader(I)Landroid/content/pm/IDataLoader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 194
    :try_start_0
    const-string v2, "android.content.pm.IDataLoaderManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v2, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 197
    if-nez v2, :cond_0

    .line 198
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IDataLoaderManager;->getDataLoader(I)Landroid/content/pm/IDataLoader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    return-object p1

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IDataLoader$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IDataLoader;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    nop

    .line 209
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw p1
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "android.content.pm.IDataLoaderManager"

    return-object v0
.end method

.method public blacklist unbindFromDataLoader(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    :try_start_0
    const-string v2, "android.content.pm.IDataLoaderManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v2, p0, Landroid/content/pm/IDataLoaderManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 219
    if-nez v2, :cond_0

    .line 220
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {}, Landroid/content/pm/IDataLoaderManager$Stub;->getDefaultImpl()Landroid/content/pm/IDataLoaderManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/pm/IDataLoaderManager;->unbindFromDataLoader(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void

    .line 225
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    nop

    .line 231
    return-void

    .line 228
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw p1
.end method
