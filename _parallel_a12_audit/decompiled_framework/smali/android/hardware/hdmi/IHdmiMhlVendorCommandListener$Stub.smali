.class public abstract Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub;
.super Landroid/os/Binder;
.source "IHdmiMhlVendorCommandListener.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.hardware.hdmi.IHdmiMhlVendorCommandListener"

.field static final greylist-max-o TRANSACTION_onReceived:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "android.hardware.hdmi.IHdmiMhlVendorCommandListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;
    .locals 2

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "android.hardware.hdmi.IHdmiMhlVendorCommandListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;
    .locals 1

    .line 157
    sget-object v0, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 p0, 0x0

    return-object p0

    .line 57
    :pswitch_0
    const-string p0, "onReceived"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;)Z
    .locals 1

    .line 147
    sget-object v0, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    if-nez v0, :cond_1

    .line 150
    if-eqz p0, :cond_0

    .line 151
    sput-object p0, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener;

    .line 152
    const/4 p0, 0x1

    return p0

    .line 154
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p1}, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 72
    nop

    .line 73
    const/4 v0, 0x1

    const-string v1, "android.hardware.hdmi.IHdmiMhlVendorCommandListener"

    packed-switch p1, :pswitch_data_0

    .line 81
    packed-switch p1, :pswitch_data_1

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 77
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return v0

    .line 85
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/hardware/hdmi/IHdmiMhlVendorCommandListener$Stub;->onReceived(III[B)V

    .line 95
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
