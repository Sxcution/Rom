.class public abstract Landroid/bluetooth/IBluetoothOobDataCallback$Stub;
.super Landroid/os/Binder;
.source "IBluetoothOobDataCallback.java"

# interfaces
.implements Landroid/bluetooth/IBluetoothOobDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/IBluetoothOobDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onError:I = 0x2

.field static final blacklist TRANSACTION_onOobData:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "android.bluetooth.IBluetoothOobDataCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothOobDataCallback;
    .locals 2

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "android.bluetooth.IBluetoothOobDataCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/IBluetoothOobDataCallback;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/bluetooth/IBluetoothOobDataCallback;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/IBluetoothOobDataCallback;
    .locals 1

    .line 195
    sget-object v0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothOobDataCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 p0, 0x0

    return-object p0

    .line 64
    :pswitch_0
    const-string p0, "onError"

    return-object p0

    .line 60
    :pswitch_1
    const-string p0, "onOobData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/IBluetoothOobDataCallback;)Z
    .locals 1

    .line 185
    sget-object v0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothOobDataCallback;

    if-nez v0, :cond_1

    .line 188
    if-eqz p0, :cond_0

    .line 189
    sput-object p0, Landroid/bluetooth/IBluetoothOobDataCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/IBluetoothOobDataCallback;

    .line 190
    const/4 p0, 0x1

    return p0

    .line 192
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p1}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 79
    nop

    .line 80
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.IBluetoothOobDataCallback"

    packed-switch p1, :pswitch_data_0

    .line 88
    packed-switch p1, :pswitch_data_1

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 84
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v0

    .line 107
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->onError(I)V

    .line 111
    return v0

    .line 92
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 97
    sget-object p3, Landroid/bluetooth/OobData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/OobData;

    goto :goto_0

    .line 100
    :cond_0
    const/4 p2, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/IBluetoothOobDataCallback$Stub;->onOobData(ILandroid/bluetooth/OobData;)V

    .line 103
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
