.class public abstract Landroid/hardware/ICameraServiceProxy$Stub;
.super Landroid/os/Binder;
.source "ICameraServiceProxy.java"

# interfaces
.implements Landroid/hardware/ICameraServiceProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ICameraServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/ICameraServiceProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.ICameraServiceProxy"

.field static final blacklist TRANSACTION_getRotateAndCropOverride:I = 0x3

.field static final greylist-max-o TRANSACTION_notifyCameraState:I = 0x2

.field static final greylist-max-o TRANSACTION_pingForUserUpdate:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.hardware.ICameraServiceProxy"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/ICameraServiceProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraServiceProxy;
    .locals 2

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.hardware.ICameraServiceProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/ICameraServiceProxy;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/hardware/ICameraServiceProxy;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/ICameraServiceProxy;
    .locals 1

    .line 264
    sget-object v0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ICameraServiceProxy;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 89
    const/4 p0, 0x0

    return-object p0

    .line 85
    :pswitch_0
    const-string p0, "getRotateAndCropOverride"

    return-object p0

    .line 81
    :pswitch_1
    const-string p0, "notifyCameraState"

    return-object p0

    .line 77
    :pswitch_2
    const-string p0, "pingForUserUpdate"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/ICameraServiceProxy;)Z
    .locals 1

    .line 254
    sget-object v0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ICameraServiceProxy;

    if-nez v0, :cond_1

    .line 257
    if-eqz p0, :cond_0

    .line 258
    sput-object p0, Landroid/hardware/ICameraServiceProxy$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ICameraServiceProxy;

    .line 259
    const/4 p0, 0x1

    return p0

    .line 261
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-static {p1}, Landroid/hardware/ICameraServiceProxy$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 100
    nop

    .line 101
    const/4 v0, 0x1

    const-string v1, "android.hardware.ICameraServiceProxy"

    packed-switch p1, :pswitch_data_0

    .line 109
    packed-switch p1, :pswitch_data_1

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 105
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return v0

    .line 132
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 139
    invoke-virtual {p0, p1, p4, p2}, Landroid/hardware/ICameraServiceProxy$Stub;->getRotateAndCropOverride(Ljava/lang/String;II)I

    move-result p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return v0

    .line 119
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Landroid/hardware/CameraSessionStats;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/CameraSessionStats;

    goto :goto_0

    .line 125
    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Landroid/hardware/ICameraServiceProxy$Stub;->notifyCameraState(Landroid/hardware/CameraSessionStats;)V

    .line 128
    return v0

    .line 113
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroid/hardware/ICameraServiceProxy$Stub;->pingForUserUpdate()V

    .line 115
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
