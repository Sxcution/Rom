.class public abstract Landroid/view/IDisplayWindowRotationController$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowRotationController.java"

# interfaces
.implements Landroid/view/IDisplayWindowRotationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowRotationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowRotationController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onRotateDisplay:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "android.view.IDisplayWindowRotationController"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowRotationController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationController;
    .locals 2

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    const-string v0, "android.view.IDisplayWindowRotationController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowRotationController;

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, Landroid/view/IDisplayWindowRotationController;

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowRotationController;
    .locals 1

    .line 187
    sget-object v0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationController;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 83
    const/4 p0, 0x0

    return-object p0

    .line 79
    :pswitch_0
    const-string p0, "onRotateDisplay"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowRotationController;)Z
    .locals 1

    .line 177
    sget-object v0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationController;

    if-nez v0, :cond_1

    .line 180
    if-eqz p0, :cond_0

    .line 181
    sput-object p0, Landroid/view/IDisplayWindowRotationController$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationController;

    .line 182
    const/4 p0, 0x1

    return p0

    .line 184
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 178
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

    .line 90
    invoke-static {p1}, Landroid/view/IDisplayWindowRotationController$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 94
    nop

    .line 95
    const/4 v0, 0x1

    const-string v1, "android.view.IDisplayWindowRotationController"

    packed-switch p1, :pswitch_data_0

    .line 103
    packed-switch p1, :pswitch_data_1

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 99
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return v0

    .line 107
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/view/IDisplayWindowRotationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationCallback;

    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/IDisplayWindowRotationController$Stub;->onRotateDisplay(IIILandroid/view/IDisplayWindowRotationCallback;)V

    .line 117
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
