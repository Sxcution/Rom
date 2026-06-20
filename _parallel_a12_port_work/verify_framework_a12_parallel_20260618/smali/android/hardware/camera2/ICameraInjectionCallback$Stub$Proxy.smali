.class Landroid/hardware/camera2/ICameraInjectionCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICameraInjectionCallback.java"

# interfaces
.implements Landroid/hardware/camera2/ICameraInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/ICameraInjectionCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/camera2/ICameraInjectionCallback;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/hardware/camera2/ICameraInjectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Landroid/hardware/camera2/ICameraInjectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "android.hardware.camera2.ICameraInjectionCallback"

    return-object v0
.end method

.method public blacklist onInjectionError(I)V
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
    const-string v1, "android.hardware.camera2.ICameraInjectionCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v1, p0, Landroid/hardware/camera2/ICameraInjectionCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Landroid/hardware/camera2/ICameraInjectionCallback$Stub;->getDefaultImpl()Landroid/hardware/camera2/ICameraInjectionCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {}, Landroid/hardware/camera2/ICameraInjectionCallback$Stub;->getDefaultImpl()Landroid/hardware/camera2/ICameraInjectionCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/camera2/ICameraInjectionCallback;->onInjectionError(I)V
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
