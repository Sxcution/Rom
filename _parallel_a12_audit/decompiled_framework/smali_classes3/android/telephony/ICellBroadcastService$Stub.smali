.class public abstract Landroid/telephony/ICellBroadcastService$Stub;
.super Landroid/os/Binder;
.source "ICellBroadcastService.java"

# interfaces
.implements Landroid/telephony/ICellBroadcastService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ICellBroadcastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ICellBroadcastService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getCellBroadcastAreaInfo:I = 0x4

.field static final blacklist TRANSACTION_handleCdmaCellBroadcastSms:I = 0x2

.field static final blacklist TRANSACTION_handleCdmaScpMessage:I = 0x3

.field static final blacklist TRANSACTION_handleGsmCellBroadcastSms:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "android.telephony.ICellBroadcastService"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ICellBroadcastService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ICellBroadcastService;
    .locals 2

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "android.telephony.ICellBroadcastService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/ICellBroadcastService;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Landroid/telephony/ICellBroadcastService;

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Landroid/telephony/ICellBroadcastService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ICellBroadcastService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/telephony/ICellBroadcastService;
    .locals 1

    .line 306
    sget-object v0, Landroid/telephony/ICellBroadcastService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ICellBroadcastService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 68
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 p0, 0x0

    return-object p0

    .line 84
    :pswitch_0
    const-string p0, "getCellBroadcastAreaInfo"

    return-object p0

    .line 80
    :pswitch_1
    const-string p0, "handleCdmaScpMessage"

    return-object p0

    .line 76
    :pswitch_2
    const-string p0, "handleCdmaCellBroadcastSms"

    return-object p0

    .line 72
    :pswitch_3
    const-string p0, "handleGsmCellBroadcastSms"

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

.method public static blacklist setDefaultImpl(Landroid/telephony/ICellBroadcastService;)Z
    .locals 1

    .line 296
    sget-object v0, Landroid/telephony/ICellBroadcastService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ICellBroadcastService;

    if-nez v0, :cond_1

    .line 299
    if-eqz p0, :cond_0

    .line 300
    sput-object p0, Landroid/telephony/ICellBroadcastService$Stub$Proxy;->sDefaultImpl:Landroid/telephony/ICellBroadcastService;

    .line 301
    const/4 p0, 0x1

    return p0

    .line 303
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {p1}, Landroid/telephony/ICellBroadcastService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    nop

    .line 100
    const/4 v0, 0x1

    const-string v1, "android.telephony.ICellBroadcastService"

    packed-switch p1, :pswitch_data_0

    .line 108
    packed-switch p1, :pswitch_data_1

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v0

    .line 153
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/telephony/ICellBroadcastService$Stub;->getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-static {p1, p3, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_0

    .line 163
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_0
    return v0

    .line 134
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    sget-object p3, Landroid/telephony/cdma/CdmaSmsCbProgramData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/RemoteCallback;

    goto :goto_1

    .line 146
    :cond_1
    const/4 p2, 0x0

    .line 148
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/telephony/ICellBroadcastService$Stub;->handleCdmaScpMessage(ILjava/util/List;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 149
    return v0

    .line 122
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 129
    invoke-virtual {p0, p1, p3, p2}, Landroid/telephony/ICellBroadcastService$Stub;->handleCdmaCellBroadcastSms(I[BI)V

    .line 130
    return v0

    .line 112
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/telephony/ICellBroadcastService$Stub;->handleGsmCellBroadcastSms(I[B)V

    .line 118
    return v0

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
