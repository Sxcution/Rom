.class public abstract Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.super Landroid/os/Binder;
.source "IRemoteTransitionFinishedCallback.java"

# interfaces
.implements Landroid/window/IRemoteTransitionFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IRemoteTransitionFinishedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onTransitionFinished:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "android.window.IRemoteTransitionFinishedCallback"

    invoke-virtual {p0, p0, v0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 2

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "android.window.IRemoteTransitionFinishedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IRemoteTransitionFinishedCallback;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Landroid/window/IRemoteTransitionFinishedCallback;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 1

    .line 180
    sget-object v0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;->sDefaultImpl:Landroid/window/IRemoteTransitionFinishedCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 p0, 0x0

    return-object p0

    .line 61
    :pswitch_0
    const-string p0, "onTransitionFinished"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 1

    .line 170
    sget-object v0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;->sDefaultImpl:Landroid/window/IRemoteTransitionFinishedCallback;

    if-nez v0, :cond_1

    .line 173
    if-eqz p0, :cond_0

    .line 174
    sput-object p0, Landroid/window/IRemoteTransitionFinishedCallback$Stub$Proxy;->sDefaultImpl:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 175
    const/4 p0, 0x1

    return p0

    .line 177
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 171
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-static {p1}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 76
    nop

    .line 77
    const/4 v0, 0x1

    const-string v1, "android.window.IRemoteTransitionFinishedCallback"

    packed-switch p1, :pswitch_data_0

    .line 85
    packed-switch p1, :pswitch_data_1

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 81
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v0

    .line 89
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Landroid/window/WindowContainerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/WindowContainerTransaction;

    goto :goto_0

    .line 95
    :cond_0
    move-object p1, p4

    .line 98
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    sget-object p4, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 102
    :cond_1
    nop

    .line 104
    :goto_1
    invoke-virtual {p0, p1, p4}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
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
