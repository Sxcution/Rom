.class public abstract Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;
.super Landroid/os/Binder;
.source "IUdfpsHbmListener.java"

# interfaces
.implements Landroid/hardware/fingerprint/IUdfpsHbmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/IUdfpsHbmListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onHbmDisabled:I = 0x2

.field static final blacklist TRANSACTION_onHbmEnabled:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.hardware.fingerprint.IUdfpsHbmListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/fingerprint/IUdfpsHbmListener;
    .locals 2

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    const-string v0, "android.hardware.fingerprint.IUdfpsHbmListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/fingerprint/IUdfpsHbmListener;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Landroid/hardware/fingerprint/IUdfpsHbmListener;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/fingerprint/IUdfpsHbmListener;
    .locals 1

    .line 222
    sget-object v0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsHbmListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 87
    const/4 p0, 0x0

    return-object p0

    .line 83
    :pswitch_0
    const-string p0, "onHbmDisabled"

    return-object p0

    .line 79
    :pswitch_1
    const-string p0, "onHbmEnabled"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/fingerprint/IUdfpsHbmListener;)Z
    .locals 1

    .line 212
    sget-object v0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsHbmListener;

    if-nez v0, :cond_1

    .line 215
    if-eqz p0, :cond_0

    .line 216
    sput-object p0, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/fingerprint/IUdfpsHbmListener;

    .line 217
    const/4 p0, 0x1

    return p0

    .line 219
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p1}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const-string v1, "android.hardware.fingerprint.IUdfpsHbmListener"

    packed-switch p1, :pswitch_data_0

    .line 107
    packed-switch p1, :pswitch_data_1

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    return v0

    .line 121
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->onHbmDisabled(II)V

    .line 127
    return v0

    .line 111
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/IUdfpsHbmListener$Stub;->onHbmEnabled(II)V

    .line 117
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
