.class public abstract Landroid/nfc/IAppCallback$Stub;
.super Landroid/os/Binder;
.source "IAppCallback.java"

# interfaces
.implements Landroid/nfc/IAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/IAppCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/IAppCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.nfc.IAppCallback"

.field static final greylist-max-o TRANSACTION_createBeamShareData:I = 0x1

.field static final greylist-max-o TRANSACTION_onNdefPushComplete:I = 0x2

.field static final greylist-max-o TRANSACTION_onTagDiscovered:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "android.nfc.IAppCallback"

    invoke-virtual {p0, p0, v0}, Landroid/nfc/IAppCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/nfc/IAppCallback;
    .locals 2

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "android.nfc.IAppCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/nfc/IAppCallback;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Landroid/nfc/IAppCallback;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Landroid/nfc/IAppCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/nfc/IAppCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/nfc/IAppCallback;
    .locals 1

    .line 244
    sget-object v0, Landroid/nfc/IAppCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/IAppCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 58
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 p0, 0x0

    return-object p0

    .line 70
    :pswitch_0
    const-string/jumbo p0, "onTagDiscovered"

    return-object p0

    .line 66
    :pswitch_1
    const-string/jumbo p0, "onNdefPushComplete"

    return-object p0

    .line 62
    :pswitch_2
    const-string p0, "createBeamShareData"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/nfc/IAppCallback;)Z
    .locals 1

    .line 234
    sget-object v0, Landroid/nfc/IAppCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/IAppCallback;

    if-nez v0, :cond_1

    .line 237
    if-eqz p0, :cond_0

    .line 238
    sput-object p0, Landroid/nfc/IAppCallback$Stub$Proxy;->sDefaultImpl:Landroid/nfc/IAppCallback;

    .line 239
    const/4 p0, 0x1

    return p0

    .line 241
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 235
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1}, Landroid/nfc/IAppCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 85
    nop

    .line 86
    const/4 v0, 0x1

    const-string v1, "android.nfc.IAppCallback"

    packed-switch p1, :pswitch_data_0

    .line 94
    packed-switch p1, :pswitch_data_1

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 90
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v0

    .line 122
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Landroid/nfc/Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/nfc/Tag;

    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0, p1}, Landroid/nfc/IAppCallback$Stub;->onTagDiscovered(Landroid/nfc/Tag;)V

    .line 131
    return v0

    .line 114
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/nfc/IAppCallback$Stub;->onNdefPushComplete(B)V

    .line 118
    return v0

    .line 98
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/nfc/IAppCallback$Stub;->createBeamShareData(B)Landroid/nfc/BeamShareData;

    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {p1, p3, v0}, Landroid/nfc/BeamShareData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 108
    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    :goto_1
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
