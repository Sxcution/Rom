.class public abstract Landroid/os/IBatteryPropertiesRegistrar$Stub;
.super Landroid/os/Binder;
.source "IBatteryPropertiesRegistrar.java"

# interfaces
.implements Landroid/os/IBatteryPropertiesRegistrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IBatteryPropertiesRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.IBatteryPropertiesRegistrar"

.field static final greylist-max-o TRANSACTION_getProperty:I = 0x1

.field static final greylist-max-o TRANSACTION_scheduleUpdate:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.os.IBatteryPropertiesRegistrar"

    invoke-virtual {p0, p0, v0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/os/IBatteryPropertiesRegistrar;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.os.IBatteryPropertiesRegistrar"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IBatteryPropertiesRegistrar;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/os/IBatteryPropertiesRegistrar;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IBatteryPropertiesRegistrar;
    .locals 1

    .line 197
    sget-object v0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;->sDefaultImpl:Landroid/os/IBatteryPropertiesRegistrar;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 67
    const/4 p0, 0x0

    return-object p0

    .line 63
    :pswitch_0
    const-string/jumbo p0, "scheduleUpdate"

    return-object p0

    .line 59
    :pswitch_1
    const-string p0, "getProperty"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IBatteryPropertiesRegistrar;)Z
    .locals 1

    .line 187
    sget-object v0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;->sDefaultImpl:Landroid/os/IBatteryPropertiesRegistrar;

    if-nez v0, :cond_1

    .line 190
    if-eqz p0, :cond_0

    .line 191
    sput-object p0, Landroid/os/IBatteryPropertiesRegistrar$Stub$Proxy;->sDefaultImpl:Landroid/os/IBatteryPropertiesRegistrar;

    .line 192
    const/4 p0, 0x1

    return p0

    .line 194
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

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

    .line 74
    invoke-static {p1}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 78
    nop

    .line 79
    const/4 v0, 0x1

    const-string v1, "android.os.IBatteryPropertiesRegistrar"

    packed-switch p1, :pswitch_data_0

    .line 87
    packed-switch p1, :pswitch_data_1

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 83
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return v0

    .line 110
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->scheduleUpdate()V

    .line 112
    return v0

    .line 91
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 95
    new-instance p2, Landroid/os/BatteryProperty;

    invoke-direct {p2}, Landroid/os/BatteryProperty;-><init>()V

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/os/IBatteryPropertiesRegistrar$Stub;->getProperty(ILandroid/os/BatteryProperty;)I

    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    nop

    .line 100
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {p2, p3, v0}, Landroid/os/BatteryProperty;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    return v0

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
