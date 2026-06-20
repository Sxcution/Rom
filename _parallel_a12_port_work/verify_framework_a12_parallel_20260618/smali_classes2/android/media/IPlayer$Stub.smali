.class public abstract Landroid/media/IPlayer$Stub;
.super Landroid/os/Binder;
.source "IPlayer.java"

# interfaces
.implements Landroid/media/IPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IPlayer"

.field static final greylist-max-o TRANSACTION_applyVolumeShaper:I = 0x7

.field static final greylist-max-o TRANSACTION_pause:I = 0x2

.field static final greylist-max-o TRANSACTION_setPan:I = 0x5

.field static final greylist-max-o TRANSACTION_setStartDelayMs:I = 0x6

.field static final greylist-max-o TRANSACTION_setVolume:I = 0x4

.field static final greylist-max-o TRANSACTION_start:I = 0x1

.field static final greylist-max-o TRANSACTION_stop:I = 0x3


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "android.media.IPlayer"

    invoke-virtual {p0, p0, v0}, Landroid/media/IPlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IPlayer;
    .locals 2

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "android.media.IPlayer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IPlayer;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/media/IPlayer;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Landroid/media/IPlayer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IPlayer;
    .locals 1

    .line 366
    sget-object v0, Landroid/media/IPlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IPlayer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 69
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 p0, 0x0

    return-object p0

    .line 97
    :pswitch_0
    const-string p0, "applyVolumeShaper"

    return-object p0

    .line 93
    :pswitch_1
    const-string/jumbo p0, "setStartDelayMs"

    return-object p0

    .line 89
    :pswitch_2
    const-string/jumbo p0, "setPan"

    return-object p0

    .line 85
    :pswitch_3
    const-string/jumbo p0, "setVolume"

    return-object p0

    .line 81
    :pswitch_4
    const-string/jumbo p0, "stop"

    return-object p0

    .line 77
    :pswitch_5
    const-string/jumbo p0, "pause"

    return-object p0

    .line 73
    :pswitch_6
    const-string/jumbo p0, "start"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IPlayer;)Z
    .locals 1

    .line 356
    sget-object v0, Landroid/media/IPlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IPlayer;

    if-nez v0, :cond_1

    .line 359
    if-eqz p0, :cond_0

    .line 360
    sput-object p0, Landroid/media/IPlayer$Stub$Proxy;->sDefaultImpl:Landroid/media/IPlayer;

    .line 361
    const/4 p0, 0x1

    return p0

    .line 363
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 357
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 64
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p1}, Landroid/media/IPlayer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 112
    nop

    .line 113
    const/4 v0, 0x1

    const-string v1, "android.media.IPlayer"

    packed-switch p1, :pswitch_data_0

    .line 121
    packed-switch p1, :pswitch_data_1

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return v0

    .line 167
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 170
    sget-object p1, Landroid/media/VolumeShaperConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumeShaperConfiguration;

    goto :goto_0

    .line 173
    :cond_0
    move-object p1, p3

    .line 176
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 177
    sget-object p3, Landroid/media/VolumeShaperOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/media/VolumeShaperOperation;

    goto :goto_1

    .line 180
    :cond_1
    nop

    .line 182
    :goto_1
    invoke-virtual {p0, p1, p3}, Landroid/media/IPlayer$Stub;->applyVolumeShaper(Landroid/media/VolumeShaperConfiguration;Landroid/media/VolumeShaperOperation;)V

    .line 183
    return v0

    .line 159
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/media/IPlayer$Stub;->setStartDelayMs(I)V

    .line 163
    return v0

    .line 151
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/media/IPlayer$Stub;->setPan(F)V

    .line 155
    return v0

    .line 143
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/media/IPlayer$Stub;->setVolume(F)V

    .line 147
    return v0

    .line 137
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroid/media/IPlayer$Stub;->stop()V

    .line 139
    return v0

    .line 131
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/media/IPlayer$Stub;->pause()V

    .line 133
    return v0

    .line 125
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Landroid/media/IPlayer$Stub;->start()V

    .line 127
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
