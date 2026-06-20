.class public abstract Landroid/hardware/ISensorPrivacyListener$Stub;
.super Landroid/os/Binder;
.source "ISensorPrivacyListener.java"

# interfaces
.implements Landroid/hardware/ISensorPrivacyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/ISensorPrivacyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/ISensorPrivacyListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onSensorPrivacyChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.hardware.ISensorPrivacyListener"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/ISensorPrivacyListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/ISensorPrivacyListener;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.hardware.ISensorPrivacyListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/ISensorPrivacyListener;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/hardware/ISensorPrivacyListener;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/hardware/ISensorPrivacyListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/ISensorPrivacyListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/hardware/ISensorPrivacyListener;
    .locals 1

    .line 153
    sget-object v0, Landroid/hardware/ISensorPrivacyListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ISensorPrivacyListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "onSensorPrivacyChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/hardware/ISensorPrivacyListener;)Z
    .locals 1

    .line 143
    sget-object v0, Landroid/hardware/ISensorPrivacyListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ISensorPrivacyListener;

    if-nez v0, :cond_1

    .line 146
    if-eqz p0, :cond_0

    .line 147
    sput-object p0, Landroid/hardware/ISensorPrivacyListener$Stub$Proxy;->sDefaultImpl:Landroid/hardware/ISensorPrivacyListener;

    .line 148
    const/4 p0, 0x1

    return p0

    .line 150
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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

    .line 70
    invoke-static {p1}, Landroid/hardware/ISensorPrivacyListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 74
    nop

    .line 75
    const/4 v0, 0x1

    const-string v1, "android.hardware.ISensorPrivacyListener"

    packed-switch p1, :pswitch_data_0

    .line 83
    packed-switch p1, :pswitch_data_1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 79
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v0

    .line 87
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Landroid/hardware/ISensorPrivacyListener$Stub;->onSensorPrivacyChanged(Z)V

    .line 91
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
