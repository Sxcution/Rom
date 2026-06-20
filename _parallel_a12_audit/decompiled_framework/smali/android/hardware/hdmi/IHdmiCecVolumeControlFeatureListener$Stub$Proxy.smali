.class Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IHdmiCecVolumeControlFeatureListener.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static blacklist sDefaultImpl:Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 108
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "android.hardware.hdmi.IHdmiCecVolumeControlFeatureListener"

    return-object v0
.end method

.method public blacklist onHdmiCecVolumeControlFeature(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    :try_start_0
    const-string v1, "android.hardware.hdmi.IHdmiCecVolumeControlFeatureListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v1, p0, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    invoke-static {}, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub;->getDefaultImpl()Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {}, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener$Stub;->getDefaultImpl()Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;->onHdmiCecVolumeControlFeature(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    return-void

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 139
    throw p1
.end method
