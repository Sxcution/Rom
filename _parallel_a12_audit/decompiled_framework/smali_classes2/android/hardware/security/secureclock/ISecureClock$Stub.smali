.class public abstract Landroid/hardware/security/secureclock/ISecureClock$Stub;
.super Landroid/os/Binder;
.source "ISecureClock.java"

# interfaces
.implements Landroid/hardware/security/secureclock/ISecureClock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/secureclock/ISecureClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_generateTimeStamp:I = 0x1

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->markVintfStability()V

    .line 43
    sget-object v0, Landroid/hardware/security/secureclock/ISecureClock$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/security/secureclock/ISecureClock;
    .locals 2

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-object v0, Landroid/hardware/security/secureclock/ISecureClock$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/security/secureclock/ISecureClock;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Landroid/hardware/security/secureclock/ISecureClock;

    return-object v0

    .line 58
    :cond_1
    new-instance v0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/security/secureclock/ISecureClock;
    .locals 1

    .line 224
    sget-object v0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->sDefaultImpl:Landroid/hardware/security/secureclock/ISecureClock;

    return-object v0
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/security/secureclock/ISecureClock;)Z
    .locals 1

    .line 214
    sget-object v0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->sDefaultImpl:Landroid/hardware/security/secureclock/ISecureClock;

    if-nez v0, :cond_1

    .line 217
    if-eqz p0, :cond_0

    .line 218
    sput-object p0, Landroid/hardware/security/secureclock/ISecureClock$Stub$Proxy;->sDefaultImpl:Landroid/hardware/security/secureclock/ISecureClock;

    .line 219
    const/4 p0, 0x1

    return p0

    .line 221
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 215
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    sget-object v0, Landroid/hardware/security/secureclock/ISecureClock$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 67
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 89
    packed-switch p1, :pswitch_data_0

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 71
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return v1

    .line 76
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p0}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getInterfaceVersion()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return v1

    .line 83
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p0}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 93
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/hardware/security/secureclock/ISecureClock$Stub;->generateTimeStamp(J)Landroid/hardware/security/secureclock/TimeStampToken;

    move-result-object p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {p1, p3, v1}, Landroid/hardware/security/secureclock/TimeStampToken;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
