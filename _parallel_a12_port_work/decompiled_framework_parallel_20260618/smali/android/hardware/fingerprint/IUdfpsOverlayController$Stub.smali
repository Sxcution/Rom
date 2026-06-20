.class public abstract Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;
.super Landroid/os/Binder;
.source "IUdfpsOverlayController.java"

# interfaces
.implements Landroid/hardware/fingerprint/IUdfpsOverlayController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IUdfpsOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_hideUdfpsOverlay:I = 0x2

.field static final blacklist TRANSACTION_onAcquired:I = 0x7

.field static final blacklist TRANSACTION_onAcquiredGood:I = 0x3

.field static final blacklist TRANSACTION_onEnrollmentHelp:I = 0x5

.field static final blacklist TRANSACTION_onEnrollmentProgress:I = 0x4

.field static final blacklist TRANSACTION_setDebugMessage:I = 0x6

.field static final blacklist TRANSACTION_showUdfpsOverlay:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    const-string v0, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsOverlayController;
    .locals 2

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    const-string v0, "android.hardware.fingerprint.IUdfpsOverlayController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/fingerprint/IUdfpsOverlayController;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Landroid/hardware/fingerprint/IUdfpsOverlayController;

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsOverlayController;
    .locals 1

    .line 384
    sget-object v0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 78
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 p0, 0x0

    return-object p0

    .line 106
    :pswitch_0
    const-string p0, "onAcquired"

    return-object p0

    .line 102
    :pswitch_1
    const-string p0, "setDebugMessage"

    return-object p0

    .line 98
    :pswitch_2
    const-string p0, "onEnrollmentHelp"

    return-object p0

    .line 94
    :pswitch_3
    const-string p0, "onEnrollmentProgress"

    return-object p0

    .line 90
    :pswitch_4
    const-string p0, "onAcquiredGood"

    return-object p0

    .line 86
    :pswitch_5
    const-string p0, "hideUdfpsOverlay"

    return-object p0

    .line 82
    :pswitch_6
    const-string/jumbo p0, "showUdfpsOverlay"

    return-object p0

    nop

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

.method public static blacklist setDefaultImpl(Landroid/hardware/fingerprint/IUdfpsOverlayController;)Z
    .locals 1

    .line 374
    sget-object v0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    if-nez v0, :cond_1

    .line 377
    if-eqz p0, :cond_0

    .line 378
    sput-object p0, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsOverlayController;

    .line 379
    const/4 p0, 0x1

    return p0

    .line 381
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 375
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 73
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 121
    nop

    .line 122
    const/4 v0, 0x1

    const-string v1, "android.hardware.fingerprint.IUdfpsOverlayController"

    packed-switch p1, :pswitch_data_0

    .line 130
    packed-switch p1, :pswitch_data_1

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 126
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return v0

    .line 190
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 197
    invoke-virtual {p0, p1, p3, p2}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->onAcquired(III)V

    .line 198
    return v0

    .line 180
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->setDebugMessage(ILjava/lang/String;)V

    .line 186
    return v0

    .line 172
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->onEnrollmentHelp(I)V

    .line 176
    return v0

    .line 162
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 167
    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->onEnrollmentProgress(II)V

    .line 168
    return v0

    .line 154
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->onAcquiredGood(I)V

    .line 158
    return v0

    .line 146
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->hideUdfpsOverlay(I)V

    .line 150
    return v0

    .line 134
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    move-result-object p2

    .line 141
    invoke-virtual {p0, p1, p3, p2}, Landroid/hardware/fingerprint/IUdfpsOverlayController$Stub;->showUdfpsOverlay(IILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V

    .line 142
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
