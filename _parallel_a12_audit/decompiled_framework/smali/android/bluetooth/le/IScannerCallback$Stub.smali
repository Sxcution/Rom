.class public abstract Landroid/bluetooth/le/IScannerCallback$Stub;
.super Landroid/os/Binder;
.source "IScannerCallback.java"

# interfaces
.implements Landroid/bluetooth/le/IScannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/le/IScannerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.bluetooth.le.IScannerCallback"

.field static final greylist-max-o TRANSACTION_onBatchScanResults:I = 0x3

.field static final greylist-max-o TRANSACTION_onFoundOrLost:I = 0x4

.field static final greylist-max-o TRANSACTION_onScanManagerErrorCallback:I = 0x5

.field static final greylist-max-o TRANSACTION_onScanResult:I = 0x2

.field static final greylist-max-o TRANSACTION_onScannerRegistered:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.bluetooth.le.IScannerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/bluetooth/le/IScannerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/bluetooth/le/IScannerCallback;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.bluetooth.le.IScannerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/bluetooth/le/IScannerCallback;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/bluetooth/le/IScannerCallback;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/bluetooth/le/IScannerCallback;
    .locals 1

    .line 311
    sget-object v0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/le/IScannerCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 p0, 0x0

    return-object p0

    .line 84
    :pswitch_0
    const-string p0, "onScanManagerErrorCallback"

    return-object p0

    .line 80
    :pswitch_1
    const-string p0, "onFoundOrLost"

    return-object p0

    .line 76
    :pswitch_2
    const-string p0, "onBatchScanResults"

    return-object p0

    .line 72
    :pswitch_3
    const-string p0, "onScanResult"

    return-object p0

    .line 68
    :pswitch_4
    const-string p0, "onScannerRegistered"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/bluetooth/le/IScannerCallback;)Z
    .locals 1

    .line 301
    sget-object v0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/le/IScannerCallback;

    if-nez v0, :cond_1

    .line 304
    if-eqz p0, :cond_0

    .line 305
    sput-object p0, Landroid/bluetooth/le/IScannerCallback$Stub$Proxy;->sDefaultImpl:Landroid/bluetooth/le/IScannerCallback;

    .line 306
    const/4 p0, 0x1

    return p0

    .line 308
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 302
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p1}, Landroid/bluetooth/le/IScannerCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    nop

    .line 100
    const/4 v0, 0x1

    const-string v1, "android.bluetooth.le.IScannerCallback"

    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v0

    .line 158
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/IScannerCallback$Stub;->onScanManagerErrorCallback(I)V

    .line 162
    return v0

    .line 143
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 148
    sget-object p3, Landroid/bluetooth/le/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    goto :goto_1

    .line 151
    :cond_1
    nop

    .line 153
    :goto_1
    invoke-virtual {p0, p1, v2}, Landroid/bluetooth/le/IScannerCallback$Stub;->onFoundOrLost(ZLandroid/bluetooth/le/ScanResult;)V

    .line 154
    return v0

    .line 135
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    sget-object p1, Landroid/bluetooth/le/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/IScannerCallback$Stub;->onBatchScanResults(Ljava/util/List;)V

    .line 139
    return v0

    .line 122
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    sget-object p1, Landroid/bluetooth/le/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/bluetooth/le/ScanResult;

    goto :goto_2

    .line 128
    :cond_2
    nop

    .line 130
    :goto_2
    invoke-virtual {p0, v2}, Landroid/bluetooth/le/IScannerCallback$Stub;->onScanResult(Landroid/bluetooth/le/ScanResult;)V

    .line 131
    return v0

    .line 112
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/le/IScannerCallback$Stub;->onScannerRegistered(II)V

    .line 118
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
