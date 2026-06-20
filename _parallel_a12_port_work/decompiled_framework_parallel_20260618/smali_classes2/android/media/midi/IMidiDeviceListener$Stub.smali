.class public abstract Landroid/media/midi/IMidiDeviceListener$Stub;
.super Landroid/os/Binder;
.source "IMidiDeviceListener.java"

# interfaces
.implements Landroid/media/midi/IMidiDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/IMidiDeviceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/midi/IMidiDeviceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.midi.IMidiDeviceListener"

.field static final greylist-max-o TRANSACTION_onDeviceAdded:I = 0x1

.field static final greylist-max-o TRANSACTION_onDeviceRemoved:I = 0x2

.field static final greylist-max-o TRANSACTION_onDeviceStatusChanged:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.media.midi.IMidiDeviceListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/midi/IMidiDeviceListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/midi/IMidiDeviceListener;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.media.midi.IMidiDeviceListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/midi/IMidiDeviceListener;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/media/midi/IMidiDeviceListener;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/media/midi/IMidiDeviceListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/midi/IMidiDeviceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/midi/IMidiDeviceListener;
    .locals 1

    .line 245
    sget-object v0, Landroid/media/midi/IMidiDeviceListener$Stub$Proxy;->sDefaultImpl:Landroid/media/midi/IMidiDeviceListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 p0, 0x0

    return-object p0

    .line 67
    :pswitch_0
    const-string/jumbo p0, "onDeviceStatusChanged"

    return-object p0

    .line 63
    :pswitch_1
    const-string/jumbo p0, "onDeviceRemoved"

    return-object p0

    .line 59
    :pswitch_2
    const-string/jumbo p0, "onDeviceAdded"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/midi/IMidiDeviceListener;)Z
    .locals 1

    .line 235
    sget-object v0, Landroid/media/midi/IMidiDeviceListener$Stub$Proxy;->sDefaultImpl:Landroid/media/midi/IMidiDeviceListener;

    if-nez v0, :cond_1

    .line 238
    if-eqz p0, :cond_0

    .line 239
    sput-object p0, Landroid/media/midi/IMidiDeviceListener$Stub$Proxy;->sDefaultImpl:Landroid/media/midi/IMidiDeviceListener;

    .line 240
    const/4 p0, 0x1

    return p0

    .line 242
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 236
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p1}, Landroid/media/midi/IMidiDeviceListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    nop

    .line 83
    const/4 v0, 0x1

    const-string v1, "android.media.midi.IMidiDeviceListener"

    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 87
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v0

    .line 121
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    sget-object p1, Landroid/media/midi/MidiDeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/midi/MidiDeviceStatus;

    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 129
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/midi/IMidiDeviceListener$Stub;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V

    .line 130
    return v0

    .line 108
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    sget-object p1, Landroid/media/midi/MidiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/midi/MidiDeviceInfo;

    goto :goto_1

    .line 114
    :cond_1
    nop

    .line 116
    :goto_1
    invoke-virtual {p0, v2}, Landroid/media/midi/IMidiDeviceListener$Stub;->onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V

    .line 117
    return v0

    .line 95
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    sget-object p1, Landroid/media/midi/MidiDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/midi/MidiDeviceInfo;

    goto :goto_2

    .line 101
    :cond_2
    nop

    .line 103
    :goto_2
    invoke-virtual {p0, v2}, Landroid/media/midi/IMidiDeviceListener$Stub;->onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V

    .line 104
    return v0

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
