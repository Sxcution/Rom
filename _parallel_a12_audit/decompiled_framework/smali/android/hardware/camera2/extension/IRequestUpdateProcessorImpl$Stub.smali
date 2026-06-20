.class public abstract Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;
.super Landroid/os/Binder;
.source "IRequestUpdateProcessorImpl.java"

# interfaces
.implements Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onImageFormatUpdate:I = 0x3

.field static final blacklist TRANSACTION_onOutputSurface:I = 0x1

.field static final blacklist TRANSACTION_onResolutionUpdate:I = 0x2

.field static final blacklist TRANSACTION_process:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.hardware.camera2.extension.IRequestUpdateProcessorImpl"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.hardware.camera2.extension.IRequestUpdateProcessorImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;
    .locals 1

    .line 315
    sget-object v0, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 79
    const/4 p0, 0x0

    return-object p0

    .line 75
    :pswitch_0
    const-string p0, "process"

    return-object p0

    .line 71
    :pswitch_1
    const-string p0, "onImageFormatUpdate"

    return-object p0

    .line 67
    :pswitch_2
    const-string p0, "onResolutionUpdate"

    return-object p0

    .line 63
    :pswitch_3
    const-string p0, "onOutputSurface"

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

.method public static blacklist setDefaultImpl(Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;)Z
    .locals 1

    .line 305
    sget-object v0, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    if-nez v0, :cond_1

    .line 308
    if-eqz p0, :cond_0

    .line 309
    sput-object p0, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub$Proxy;->sDefaultImpl:Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl;

    .line 310
    const/4 p0, 0x1

    return p0

    .line 312
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p1}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    nop

    .line 91
    const/4 v0, 0x1

    const-string v1, "android.hardware.camera2.extension.IRequestUpdateProcessorImpl"

    packed-switch p1, :pswitch_data_0

    .line 99
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 95
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return v0

    .line 142
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    sget-object p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 151
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 152
    invoke-virtual {p0, v2, p1}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;->process(Landroid/hardware/camera2/impl/CameraMetadataNative;I)Landroid/hardware/camera2/extension/CaptureStageImpl;

    move-result-object p1

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {p1, p3, v0}, Landroid/hardware/camera2/extension/CaptureStageImpl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 159
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    :goto_1
    return v0

    .line 133
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;->onImageFormatUpdate(I)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    return v0

    .line 119
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    sget-object p1, Landroid/hardware/camera2/extension/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/extension/Size;

    goto :goto_2

    .line 125
    :cond_2
    nop

    .line 127
    :goto_2
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;->onResolutionUpdate(Landroid/hardware/camera2/extension/Size;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    return v0

    .line 103
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    goto :goto_3

    .line 109
    :cond_3
    nop

    .line 112
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    invoke-virtual {p0, v2, p1}, Landroid/hardware/camera2/extension/IRequestUpdateProcessorImpl$Stub;->onOutputSurface(Landroid/view/Surface;I)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
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
