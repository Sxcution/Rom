.class Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISyncAdapterUnsyncableAccountCallback.java"

# interfaces
.implements Landroid/content/ISyncAdapterUnsyncableAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/content/ISyncAdapterUnsyncableAccountCallback;


# instance fields
.field private greylist-max-o mRemote:Landroid/os/IBinder;


# direct methods
.method constructor greylist-max-o <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 107
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 110
    iget-object v0, p0, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public greylist-max-o getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "android.content.ISyncAdapterUnsyncableAccountCallback"

    return-object v0
.end method

.method public greylist-max-o onUnsyncableAccountDone(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    :try_start_0
    const-string v1, "android.content.ISyncAdapterUnsyncableAccountCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v2, p0, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    invoke-static {}, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub;->getDefaultImpl()Landroid/content/ISyncAdapterUnsyncableAccountCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {}, Landroid/content/ISyncAdapterUnsyncableAccountCallback$Stub;->getDefaultImpl()Landroid/content/ISyncAdapterUnsyncableAccountCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/ISyncAdapterUnsyncableAccountCallback;->onUnsyncableAccountDone(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    return-void

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    nop

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 137
    throw p1
.end method
