.class Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISpatializerHeadTrackingCallback.java"

# interfaces
.implements Landroid/media/ISpatializerHeadTrackingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ISpatializerHeadTrackingCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/media/ISpatializerHeadTrackingCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist onHeadToSoundStagePoseUpdated([F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    :try_start_0
    sget-object v1, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 142
    iget-object v1, p0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    invoke-static {}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->getDefaultImpl()Landroid/media/ISpatializerHeadTrackingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->getDefaultImpl()Landroid/media/ISpatializerHeadTrackingCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/ISpatializerHeadTrackingCallback;->onHeadToSoundStagePoseUpdated([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    nop

    .line 153
    return-void

    .line 151
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 152
    throw p1
.end method

.method public blacklist onHeadTrackingModeChanged(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    :try_start_0
    sget-object v1, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-object v1, p0, Landroid/media/ISpatializerHeadTrackingCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->getDefaultImpl()Landroid/media/ISpatializerHeadTrackingCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {}, Landroid/media/ISpatializerHeadTrackingCallback$Stub;->getDefaultImpl()Landroid/media/ISpatializerHeadTrackingCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/media/ISpatializerHeadTrackingCallback;->onHeadTrackingModeChanged(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    return-void

    .line 128
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    nop

    .line 130
    return-void

    .line 128
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 129
    throw p1
.end method
