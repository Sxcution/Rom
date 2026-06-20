.class public abstract Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;
.super Landroid/os/Binder;
.source "IBiometricSensorReceiver.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricSensorReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricSensorReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAcquired:I = 0x4

.field static final blacklist TRANSACTION_onAuthenticationFailed:I = 0x2

.field static final blacklist TRANSACTION_onAuthenticationSucceeded:I = 0x1

.field static final blacklist TRANSACTION_onError:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "android.hardware.biometrics.IBiometricSensorReceiver"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSensorReceiver;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    const-string v0, "android.hardware.biometrics.IBiometricSensorReceiver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/biometrics/IBiometricSensorReceiver;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/hardware/biometrics/IBiometricSensorReceiver;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/biometrics/IBiometricSensorReceiver;
    .locals 1

    .line 278
    sget-object v0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricSensorReceiver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 67
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 p0, 0x0

    return-object p0

    .line 83
    :pswitch_0
    const-string p0, "onAcquired"

    return-object p0

    .line 79
    :pswitch_1
    const-string p0, "onError"

    return-object p0

    .line 75
    :pswitch_2
    const-string p0, "onAuthenticationFailed"

    return-object p0

    .line 71
    :pswitch_3
    const-string p0, "onAuthenticationSucceeded"

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

.method public static blacklist setDefaultImpl(Landroid/hardware/biometrics/IBiometricSensorReceiver;)Z
    .locals 1

    .line 268
    sget-object v0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricSensorReceiver;

    if-nez v0, :cond_1

    .line 271
    if-eqz p0, :cond_0

    .line 272
    sput-object p0, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub$Proxy;->sDefaultImpl:Landroid/hardware/biometrics/IBiometricSensorReceiver;

    .line 273
    const/4 p0, 0x1

    return p0

    .line 275
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 269
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 98
    nop

    .line 99
    const/4 v0, 0x1

    const-string v1, "android.hardware.biometrics.IBiometricSensorReceiver"

    packed-switch p1, :pswitch_data_0

    .line 107
    packed-switch p1, :pswitch_data_1

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v0

    .line 143
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 150
    invoke-virtual {p0, p1, p3, p2}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->onAcquired(III)V

    .line 151
    return v0

    .line 129
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 138
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->onError(IIII)V

    .line 139
    return v0

    .line 121
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->onAuthenticationFailed(I)V

    .line 125
    return v0

    .line 111
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->onAuthenticationSucceeded(I[B)V

    .line 117
    return v0

    nop

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
