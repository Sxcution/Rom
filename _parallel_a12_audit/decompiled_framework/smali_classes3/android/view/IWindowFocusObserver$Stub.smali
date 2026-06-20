.class public abstract Landroid/view/IWindowFocusObserver$Stub;
.super Landroid/os/Binder;
.source "IWindowFocusObserver.java"

# interfaces
.implements Landroid/view/IWindowFocusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowFocusObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowFocusObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowFocusObserver"

.field static final greylist-max-o TRANSACTION_focusGained:I = 0x1

.field static final greylist-max-o TRANSACTION_focusLost:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "android.view.IWindowFocusObserver"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowFocusObserver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/view/IWindowFocusObserver;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    const-string v0, "android.view.IWindowFocusObserver"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowFocusObserver;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Landroid/view/IWindowFocusObserver;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Landroid/view/IWindowFocusObserver$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IWindowFocusObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IWindowFocusObserver;
    .locals 1

    .line 186
    sget-object v0, Landroid/view/IWindowFocusObserver$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowFocusObserver;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 64
    const/4 p0, 0x0

    return-object p0

    .line 60
    :pswitch_0
    const-string p0, "focusLost"

    return-object p0

    .line 56
    :pswitch_1
    const-string p0, "focusGained"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IWindowFocusObserver;)Z
    .locals 1

    .line 176
    sget-object v0, Landroid/view/IWindowFocusObserver$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowFocusObserver;

    if-nez v0, :cond_1

    .line 179
    if-eqz p0, :cond_0

    .line 180
    sput-object p0, Landroid/view/IWindowFocusObserver$Stub$Proxy;->sDefaultImpl:Landroid/view/IWindowFocusObserver;

    .line 181
    const/4 p0, 0x1

    return p0

    .line 183
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Landroid/view/IWindowFocusObserver$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 75
    nop

    .line 76
    const/4 v0, 0x1

    const-string v1, "android.view.IWindowFocusObserver"

    packed-switch p1, :pswitch_data_0

    .line 84
    packed-switch p1, :pswitch_data_1

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 80
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return v0

    .line 97
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/IWindowFocusObserver$Stub;->focusLost(Landroid/os/IBinder;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v0

    .line 88
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/IWindowFocusObserver$Stub;->focusGained(Landroid/os/IBinder;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
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
