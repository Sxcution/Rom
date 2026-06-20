.class public abstract Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;
.super Landroid/os/Binder;
.source "IDeviceStateManagerCallback.java"

# interfaces
.implements Landroid/hardware/devicestate/IDeviceStateManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/devicestate/IDeviceStateManagerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDeviceStateInfoChanged:I = 0x1

.field static final blacklist TRANSACTION_onRequestActive:I = 0x2

.field static final blacklist TRANSACTION_onRequestCanceled:I = 0x4

.field static final blacklist TRANSACTION_onRequestSuspended:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 67
    const-string v0, "android.hardware.devicestate.IDeviceStateManagerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/devicestate/IDeviceStateManagerCallback;
    .locals 2

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "android.hardware.devicestate.IDeviceStateManagerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/devicestate/IDeviceStateManagerCallback;
    .locals 1

    .line 322
    sget-object v0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 111
    const/4 p0, 0x0

    return-object p0

    .line 107
    :pswitch_0
    const-string p0, "onRequestCanceled"

    return-object p0

    .line 103
    :pswitch_1
    const-string p0, "onRequestSuspended"

    return-object p0

    .line 99
    :pswitch_2
    const-string p0, "onRequestActive"

    return-object p0

    .line 95
    :pswitch_3
    const-string p0, "onDeviceStateInfoChanged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/devicestate/IDeviceStateManagerCallback;)Z
    .locals 1

    .line 312
    sget-object v0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    if-nez v0, :cond_1

    .line 315
    if-eqz p0, :cond_0

    .line 316
    sput-object p0, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub$Proxy;->sDefaultImpl:Landroid/hardware/devicestate/IDeviceStateManagerCallback;

    .line 317
    const/4 p0, 0x1

    return p0

    .line 319
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 313
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 86
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    nop

    .line 123
    const/4 v0, 0x1

    const-string v1, "android.hardware.devicestate.IDeviceStateManagerCallback"

    packed-switch p1, :pswitch_data_0

    .line 131
    packed-switch p1, :pswitch_data_1

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 127
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    return v0

    .line 164
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->onRequestCanceled(Landroid/os/IBinder;)V

    .line 168
    return v0

    .line 156
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->onRequestSuspended(Landroid/os/IBinder;)V

    .line 160
    return v0

    .line 148
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->onRequestActive(Landroid/os/IBinder;)V

    .line 152
    return v0

    .line 135
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Landroid/hardware/devicestate/DeviceStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/devicestate/DeviceStateInfo;

    goto :goto_0

    .line 141
    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Landroid/hardware/devicestate/IDeviceStateManagerCallback$Stub;->onDeviceStateInfoChanged(Landroid/hardware/devicestate/DeviceStateInfo;)V

    .line 144
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
