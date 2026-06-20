.class public abstract Landroid/hardware/radio/IRadioService$Stub;
.super Landroid/os/Binder;
.source "IRadioService.java"

# interfaces
.implements Landroid/hardware/radio/IRadioService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/IRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/radio/IRadioService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.radio.IRadioService"

.field static final greylist-max-o TRANSACTION_addAnnouncementListener:I = 0x3

.field static final greylist-max-o TRANSACTION_listModules:I = 0x1

.field static final greylist-max-o TRANSACTION_openTuner:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "android.hardware.radio.IRadioService"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/radio/IRadioService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/IRadioService;
    .locals 2

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    const-string v0, "android.hardware.radio.IRadioService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/radio/IRadioService;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Landroid/hardware/radio/IRadioService;

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Landroid/hardware/radio/IRadioService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/radio/IRadioService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/radio/IRadioService;
    .locals 1

    .line 260
    sget-object v0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/IRadioService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 78
    const/4 p0, 0x0

    return-object p0

    .line 74
    :pswitch_0
    const-string p0, "addAnnouncementListener"

    return-object p0

    .line 70
    :pswitch_1
    const-string/jumbo p0, "openTuner"

    return-object p0

    .line 66
    :pswitch_2
    const-string p0, "listModules"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/radio/IRadioService;)Z
    .locals 1

    .line 250
    sget-object v0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/IRadioService;

    if-nez v0, :cond_1

    .line 253
    if-eqz p0, :cond_0

    .line 254
    sput-object p0, Landroid/hardware/radio/IRadioService$Stub$Proxy;->sDefaultImpl:Landroid/hardware/radio/IRadioService;

    .line 255
    const/4 p0, 0x1

    return p0

    .line 257
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 251
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-static {p1}, Landroid/hardware/radio/IRadioService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 89
    nop

    .line 90
    const/4 v0, 0x1

    const-string v1, "android.hardware.radio.IRadioService"

    packed-switch p1, :pswitch_data_0

    .line 98
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 94
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return v0

    .line 131
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/radio/IAnnouncementListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/IAnnouncementListener;

    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/hardware/radio/IRadioService$Stub;->addAnnouncementListener([ILandroid/hardware/radio/IAnnouncementListener;)Landroid/hardware/radio/ICloseHandle;

    move-result-object p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/hardware/radio/ICloseHandle;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 139
    return v0

    .line 110
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 115
    sget-object p4, Landroid/hardware/radio/RadioManager$BandConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/radio/RadioManager$BandConfig;

    goto :goto_0

    .line 118
    :cond_1
    move-object p4, v2

    .line 121
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 123
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/radio/ITunerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/radio/ITunerCallback;

    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/hardware/radio/IRadioService$Stub;->openTuner(ILandroid/hardware/radio/RadioManager$BandConfig;ZLandroid/hardware/radio/ITunerCallback;)Landroid/hardware/radio/ITuner;

    move-result-object p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/hardware/radio/ITuner;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 127
    return v0

    .line 102
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroid/hardware/radio/IRadioService$Stub;->listModules()Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
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
