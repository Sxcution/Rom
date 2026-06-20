.class public abstract Landroid/media/midi/IBluetoothMidiService$Stub;
.super Landroid/os/Binder;
.source "IBluetoothMidiService.java"

# interfaces
.implements Landroid/media/midi/IBluetoothMidiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/IBluetoothMidiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/midi/IBluetoothMidiService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.midi.IBluetoothMidiService"

.field static final greylist-max-o TRANSACTION_addBluetoothDevice:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "android.media.midi.IBluetoothMidiService"

    invoke-virtual {p0, p0, v0}, Landroid/media/midi/IBluetoothMidiService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/midi/IBluetoothMidiService;
    .locals 2

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    const-string v0, "android.media.midi.IBluetoothMidiService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/midi/IBluetoothMidiService;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Landroid/media/midi/IBluetoothMidiService;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Landroid/media/midi/IBluetoothMidiService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/midi/IBluetoothMidiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/midi/IBluetoothMidiService;
    .locals 1

    .line 163
    sget-object v0, Landroid/media/midi/IBluetoothMidiService$Stub$Proxy;->sDefaultImpl:Landroid/media/midi/IBluetoothMidiService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 50
    packed-switch p0, :pswitch_data_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 54
    :pswitch_0
    const-string p0, "addBluetoothDevice"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/midi/IBluetoothMidiService;)Z
    .locals 1

    .line 153
    sget-object v0, Landroid/media/midi/IBluetoothMidiService$Stub$Proxy;->sDefaultImpl:Landroid/media/midi/IBluetoothMidiService;

    if-nez v0, :cond_1

    .line 156
    if-eqz p0, :cond_0

    .line 157
    sput-object p0, Landroid/media/midi/IBluetoothMidiService$Stub$Proxy;->sDefaultImpl:Landroid/media/midi/IBluetoothMidiService;

    .line 158
    const/4 p0, 0x1

    return p0

    .line 160
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p1}, Landroid/media/midi/IBluetoothMidiService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 69
    nop

    .line 70
    const/4 v0, 0x1

    const-string v1, "android.media.midi.IBluetoothMidiService"

    packed-switch p1, :pswitch_data_0

    .line 78
    packed-switch p1, :pswitch_data_1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 74
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v0

    .line 82
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/midi/IBluetoothMidiService$Stub;->addBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Landroid/os/IBinder;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
