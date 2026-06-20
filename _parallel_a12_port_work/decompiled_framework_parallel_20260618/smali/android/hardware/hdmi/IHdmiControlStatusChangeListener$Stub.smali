.class public abstract Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;
.super Landroid/os/Binder;
.source "IHdmiControlStatusChangeListener.java"

# interfaces
.implements Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onStatusChange:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.hardware.hdmi.IHdmiControlStatusChangeListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.hardware.hdmi.IHdmiControlStatusChangeListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;
    .locals 1

    .line 171
    sget-object v0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 68
    :pswitch_0
    const-string p0, "onStatusChange"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;)Z
    .locals 1

    .line 161
    sget-object v0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    if-nez v0, :cond_1

    .line 164
    if-eqz p0, :cond_0

    .line 165
    sput-object p0, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/hdmi/IHdmiControlStatusChangeListener;

    .line 166
    const/4 p0, 0x1

    return p0

    .line 168
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 162
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 83
    nop

    .line 84
    const/4 v0, 0x1

    const-string v1, "android.hardware.hdmi.IHdmiControlStatusChangeListener"

    packed-switch p1, :pswitch_data_0

    .line 92
    packed-switch p1, :pswitch_data_1

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 88
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v0

    .line 96
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/hdmi/IHdmiControlStatusChangeListener$Stub;->onStatusChange(IZ)V

    .line 102
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
