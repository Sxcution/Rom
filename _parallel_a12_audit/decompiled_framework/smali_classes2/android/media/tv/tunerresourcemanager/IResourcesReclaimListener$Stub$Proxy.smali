.class Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IResourcesReclaimListener.java"

# interfaces
.implements Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 88
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist onReclaimResources()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    :try_start_0
    sget-object v1, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener$Stub;->getDefaultImpl()Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;

    move-result-object v1

    invoke-interface {v1}, Landroid/media/tv/tunerresourcemanager/IResourcesReclaimListener;->onReclaimResources()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 113
    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    nop

    .line 120
    return-void

    .line 118
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw v1
.end method
