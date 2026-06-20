.class public abstract Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;
.super Landroid/os/Binder;
.source "IBiometricSysuiReceiver.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricSysuiReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricSysuiReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDeviceCredentialPressed:I = 0x3

.field static final blacklist TRANSACTION_onDialogAnimatedIn:I = 0x5

.field static final blacklist TRANSACTION_onDialogDismissed:I = 0x1

.field static final blacklist TRANSACTION_onStartFingerprintNow:I = 0x6

.field static final blacklist TRANSACTION_onSystemEvent:I = 0x4

.field static final blacklist TRANSACTION_onTryAgainPressed:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.hardware.biometrics.IBiometricSysuiReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .locals 2

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.hardware.biometrics.IBiometricSysuiReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/biometrics/IBiometricSysuiReceiver;
    .locals 1

    .line 319
    sget-object v0, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

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
    const-string p0, "onStartFingerprintNow"

    return-object p0

    .line 93
    :pswitch_1
    const-string p0, "onDialogAnimatedIn"

    return-object p0

    .line 89
    :pswitch_2
    const-string p0, "onSystemEvent"

    return-object p0

    .line 85
    :pswitch_3
    const-string p0, "onDeviceCredentialPressed"

    return-object p0

    .line 81
    :pswitch_4
    const-string p0, "onTryAgainPressed"

    return-object p0

    .line 77
    :pswitch_5
    const-string p0, "onDialogDismissed"

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

.method public static blacklist setDefaultImpl(Landroid/hardware/biometrics/IBiometricSysuiReceiver;)Z
    .locals 1

    .line 309
    sget-object v0, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    if-nez v0, :cond_1

    .line 312
    if-eqz p0, :cond_0

    .line 313
    sput-object p0, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 314
    const/4 p0, 0x1

    return p0

    .line 316
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 310
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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
    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.hardware.biometrics.IBiometricSysuiReceiver"

    packed-switch p1, :pswitch_data_0

    .line 121
    packed-switch p1, :pswitch_data_1

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 117
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return v0

    .line 161
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->onStartFingerprintNow()V

    .line 163
    return v0

    .line 155
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->onDialogAnimatedIn()V

    .line 157
    return v0

    .line 147
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->onSystemEvent(I)V

    .line 151
    return v0

    .line 141
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->onDeviceCredentialPressed()V

    .line 143
    return v0

    .line 135
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->onTryAgainPressed()V

    .line 137
    return v0

    .line 125
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver$Stub;->onDialogDismissed(I[B)V

    .line 131
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
