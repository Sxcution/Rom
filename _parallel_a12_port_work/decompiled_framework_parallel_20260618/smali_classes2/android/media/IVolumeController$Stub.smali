.class public abstract Landroid/media/IVolumeController$Stub;
.super Landroid/os/Binder;
.source "IVolumeController.java"

# interfaces
.implements Landroid/media/IVolumeController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IVolumeController$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IVolumeController"

.field static final greylist-max-o TRANSACTION_dismiss:I = 0x5

.field static final greylist-max-o TRANSACTION_displaySafeVolumeWarning:I = 0x1

.field static final greylist-max-o TRANSACTION_masterMuteChanged:I = 0x3

.field static final greylist-max-o TRANSACTION_setA11yMode:I = 0x6

.field static final greylist-max-o TRANSACTION_setLayoutDirection:I = 0x4

.field static final greylist-max-o TRANSACTION_volumeChanged:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.media.IVolumeController"

    invoke-virtual {p0, p0, v0}, Landroid/media/IVolumeController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Landroid/media/IVolumeController;
    .locals 2

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.media.IVolumeController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IVolumeController;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/media/IVolumeController;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/media/IVolumeController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IVolumeController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IVolumeController;
    .locals 1

    .line 328
    sget-object v0, Landroid/media/IVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IVolumeController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 73
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 p0, 0x0

    return-object p0

    .line 97
    :pswitch_0
    const-string/jumbo p0, "setA11yMode"

    return-object p0

    .line 93
    :pswitch_1
    const-string p0, "dismiss"

    return-object p0

    .line 89
    :pswitch_2
    const-string/jumbo p0, "setLayoutDirection"

    return-object p0

    .line 85
    :pswitch_3
    const-string/jumbo p0, "masterMuteChanged"

    return-object p0

    .line 81
    :pswitch_4
    const-string/jumbo p0, "volumeChanged"

    return-object p0

    .line 77
    :pswitch_5
    const-string p0, "displaySafeVolumeWarning"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IVolumeController;)Z
    .locals 1

    .line 318
    sget-object v0, Landroid/media/IVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IVolumeController;

    if-nez v0, :cond_1

    .line 321
    if-eqz p0, :cond_0

    .line 322
    sput-object p0, Landroid/media/IVolumeController$Stub$Proxy;->sDefaultImpl:Landroid/media/IVolumeController;

    .line 323
    const/4 p0, 0x1

    return p0

    .line 325
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 319
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 68
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p1}, Landroid/media/IVolumeController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.media.IVolumeController"

    packed-switch p1, :pswitch_data_0

    .line 121
    packed-switch p1, :pswitch_data_1

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return v0

    .line 165
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/media/IVolumeController$Stub;->setA11yMode(I)V

    .line 169
    return v0

    .line 159
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroid/media/IVolumeController$Stub;->dismiss()V

    .line 161
    return v0

    .line 151
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/media/IVolumeController$Stub;->setLayoutDirection(I)V

    .line 155
    return v0

    .line 143
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Landroid/media/IVolumeController$Stub;->masterMuteChanged(I)V

    .line 147
    return v0

    .line 133
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/media/IVolumeController$Stub;->volumeChanged(II)V

    .line 139
    return v0

    .line 125
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/media/IVolumeController$Stub;->displaySafeVolumeWarning(I)V

    .line 129
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
