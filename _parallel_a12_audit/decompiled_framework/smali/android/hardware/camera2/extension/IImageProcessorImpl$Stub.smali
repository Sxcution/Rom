.class public abstract Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub;
.super Landroid/os/Binder;
.source "IImageProcessorImpl.java"

# interfaces
.implements Landroid/hardware/camera2/extension/IImageProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/IImageProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onNextImageAvailable:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.hardware.camera2.extension.IImageProcessorImpl"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/IImageProcessorImpl;
    .locals 2

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "android.hardware.camera2.extension.IImageProcessorImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/extension/IImageProcessorImpl;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/hardware/camera2/extension/IImageProcessorImpl;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/camera2/extension/IImageProcessorImpl;
    .locals 1

    .line 175
    sget-object v0, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/extension/IImageProcessorImpl;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_0
    const-string p0, "onNextImageAvailable"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/camera2/extension/IImageProcessorImpl;)Z
    .locals 1

    .line 165
    sget-object v0, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/extension/IImageProcessorImpl;

    if-nez v0, :cond_1

    .line 168
    if-eqz p0, :cond_0

    .line 169
    sput-object p0, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/extension/IImageProcessorImpl;

    .line 170
    const/4 p0, 0x1

    return p0

    .line 172
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p1}, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 68
    nop

    .line 69
    const/4 v0, 0x1

    const-string v1, "android.hardware.camera2.extension.IImageProcessorImpl"

    packed-switch p1, :pswitch_data_0

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 73
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v0

    .line 81
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Landroid/hardware/camera2/extension/OutputConfigId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/extension/OutputConfigId;

    goto :goto_0

    .line 87
    :cond_0
    move-object p1, p4

    .line 90
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    sget-object p4, Landroid/hardware/camera2/extension/ParcelImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/extension/ParcelImage;

    goto :goto_1

    .line 94
    :cond_1
    nop

    .line 97
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p4, p2}, Landroid/hardware/camera2/extension/IImageProcessorImpl$Stub;->onNextImageAvailable(Landroid/hardware/camera2/extension/OutputConfigId;Landroid/hardware/camera2/extension/ParcelImage;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
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
