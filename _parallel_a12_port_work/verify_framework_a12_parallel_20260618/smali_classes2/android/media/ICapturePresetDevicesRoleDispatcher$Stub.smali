.class public abstract Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;
.super Landroid/os/Binder;
.source "ICapturePresetDevicesRoleDispatcher.java"

# interfaces
.implements Landroid/media/ICapturePresetDevicesRoleDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ICapturePresetDevicesRoleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_dispatchDevicesRoleChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.media.ICapturePresetDevicesRoleDispatcher"

    invoke-virtual {p0, p0, v0}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/ICapturePresetDevicesRoleDispatcher;
    .locals 2

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "android.media.ICapturePresetDevicesRoleDispatcher"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/ICapturePresetDevicesRoleDispatcher;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/media/ICapturePresetDevicesRoleDispatcher;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/ICapturePresetDevicesRoleDispatcher;
    .locals 1

    .line 153
    sget-object v0, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub$Proxy;->sDefaultImpl:Landroid/media/ICapturePresetDevicesRoleDispatcher;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 p0, 0x0

    return-object p0

    .line 57
    :pswitch_0
    const-string p0, "dispatchDevicesRoleChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/ICapturePresetDevicesRoleDispatcher;)Z
    .locals 1

    .line 143
    sget-object v0, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub$Proxy;->sDefaultImpl:Landroid/media/ICapturePresetDevicesRoleDispatcher;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub$Proxy;->sDefaultImpl:Landroid/media/ICapturePresetDevicesRoleDispatcher;

    .line 148
    const/4 p0, 0x1

    return p0

    .line 150
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p1}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    nop

    .line 73
    const/4 v0, 0x1

    const-string v1, "android.media.ICapturePresetDevicesRoleDispatcher"

    packed-switch p1, :pswitch_data_0

    .line 81
    packed-switch p1, :pswitch_data_1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 77
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v0

    .line 85
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 91
    sget-object p4, Landroid/media/AudioDeviceAttributes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p3, p2}, Landroid/media/ICapturePresetDevicesRoleDispatcher$Stub;->dispatchDevicesRoleChanged(IILjava/util/List;)V

    .line 93
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
