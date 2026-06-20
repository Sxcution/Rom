.class public abstract Landroid/app/IProcessObserver$Stub;
.super Landroid/os/Binder;
.source "IProcessObserver.java"

# interfaces
.implements Landroid/app/IProcessObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IProcessObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.app.IProcessObserver"

.field static final greylist-max-o TRANSACTION_onForegroundActivitiesChanged:I = 0x1

.field static final blacklist TRANSACTION_onForegroundServicesChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onProcessDied:I = 0x3


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.app.IProcessObserver"

    invoke-virtual {p0, p0, v0}, Landroid/app/IProcessObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.app.IProcessObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/IProcessObserver;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/app/IProcessObserver;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/app/IProcessObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/app/IProcessObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/app/IProcessObserver;
    .locals 1

    .line 227
    sget-object v0, Landroid/app/IProcessObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IProcessObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 p0, 0x0

    return-object p0

    .line 67
    :pswitch_0
    const-string p0, "onProcessDied"

    return-object p0

    .line 63
    :pswitch_1
    const-string p0, "onForegroundServicesChanged"

    return-object p0

    .line 59
    :pswitch_2
    const-string p0, "onForegroundActivitiesChanged"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/app/IProcessObserver;)Z
    .locals 1

    .line 217
    sget-object v0, Landroid/app/IProcessObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IProcessObserver;

    if-nez v0, :cond_1

    .line 220
    if-eqz p0, :cond_0

    .line 221
    sput-object p0, Landroid/app/IProcessObserver$Stub$Proxy;->sDefaultImpl:Landroid/app/IProcessObserver;

    .line 222
    const/4 p0, 0x1

    return p0

    .line 224
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 218
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

    .line 78
    invoke-static {p1}, Landroid/app/IProcessObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    nop

    .line 83
    const/4 v0, 0x1

    const-string v1, "android.app.IProcessObserver"

    packed-switch p1, :pswitch_data_0

    .line 91
    packed-switch p1, :pswitch_data_1

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 87
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v0

    .line 119
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/app/IProcessObserver$Stub;->onProcessDied(II)V

    .line 125
    return v0

    .line 107
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 114
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/IProcessObserver$Stub;->onForegroundServicesChanged(III)V

    .line 115
    return v0

    .line 95
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Landroid/app/IProcessObserver$Stub;->onForegroundActivitiesChanged(IIZ)V

    .line 103
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
