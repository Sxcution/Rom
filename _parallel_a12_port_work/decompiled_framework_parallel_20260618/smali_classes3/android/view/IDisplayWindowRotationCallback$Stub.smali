.class public abstract Landroid/view/IDisplayWindowRotationCallback$Stub;
.super Landroid/os/Binder;
.source "IDisplayWindowRotationCallback.java"

# interfaces
.implements Landroid/view/IDisplayWindowRotationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IDisplayWindowRotationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_continueRotateDisplay:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "android.view.IDisplayWindowRotationCallback"

    invoke-virtual {p0, p0, v0}, Landroid/view/IDisplayWindowRotationCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/view/IDisplayWindowRotationCallback;
    .locals 2

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    const-string v0, "android.view.IDisplayWindowRotationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IDisplayWindowRotationCallback;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Landroid/view/IDisplayWindowRotationCallback;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/view/IDisplayWindowRotationCallback;
    .locals 1

    .line 166
    sget-object v0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 62
    const/4 p0, 0x0

    return-object p0

    .line 58
    :pswitch_0
    const-string p0, "continueRotateDisplay"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/view/IDisplayWindowRotationCallback;)Z
    .locals 1

    .line 156
    sget-object v0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationCallback;

    if-nez v0, :cond_1

    .line 159
    if-eqz p0, :cond_0

    .line 160
    sput-object p0, Landroid/view/IDisplayWindowRotationCallback$Stub$Proxy;->sDefaultImpl:Landroid/view/IDisplayWindowRotationCallback;

    .line 161
    const/4 p0, 0x1

    return p0

    .line 163
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-static {p1}, Landroid/view/IDisplayWindowRotationCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 73
    nop

    .line 74
    const/4 v0, 0x1

    const-string v1, "android.view.IDisplayWindowRotationCallback"

    packed-switch p1, :pswitch_data_0

    .line 82
    packed-switch p1, :pswitch_data_1

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 78
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v0

    .line 86
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 91
    sget-object p4, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 94
    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/IDisplayWindowRotationCallback$Stub;->continueRotateDisplay(ILandroid/window/WindowContainerTransaction;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
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
