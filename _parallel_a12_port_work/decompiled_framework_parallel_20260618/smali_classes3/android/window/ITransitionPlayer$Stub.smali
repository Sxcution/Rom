.class public abstract Landroid/window/ITransitionPlayer$Stub;
.super Landroid/os/Binder;
.source "ITransitionPlayer.java"

# interfaces
.implements Landroid/window/ITransitionPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ITransitionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ITransitionPlayer$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onTransitionReady:I = 0x1

.field static final blacklist TRANSACTION_requestStartTransition:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "android.window.ITransitionPlayer"

    invoke-virtual {p0, p0, v0}, Landroid/window/ITransitionPlayer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/ITransitionPlayer;
    .locals 2

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string v0, "android.window.ITransitionPlayer"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/ITransitionPlayer;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Landroid/window/ITransitionPlayer;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Landroid/window/ITransitionPlayer$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/ITransitionPlayer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/window/ITransitionPlayer;
    .locals 1

    .line 288
    sget-object v0, Landroid/window/ITransitionPlayer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITransitionPlayer;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 88
    packed-switch p0, :pswitch_data_0

    .line 100
    const/4 p0, 0x0

    return-object p0

    .line 96
    :pswitch_0
    const-string p0, "requestStartTransition"

    return-object p0

    .line 92
    :pswitch_1
    const-string p0, "onTransitionReady"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/window/ITransitionPlayer;)Z
    .locals 1

    .line 278
    sget-object v0, Landroid/window/ITransitionPlayer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITransitionPlayer;

    if-nez v0, :cond_1

    .line 281
    if-eqz p0, :cond_0

    .line 282
    sput-object p0, Landroid/window/ITransitionPlayer$Stub$Proxy;->sDefaultImpl:Landroid/window/ITransitionPlayer;

    .line 283
    const/4 p0, 0x1

    return p0

    .line 285
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 279
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {p1}, Landroid/window/ITransitionPlayer$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    nop

    .line 112
    const/4 v0, 0x1

    const-string v1, "android.window.ITransitionPlayer"

    packed-switch p1, :pswitch_data_0

    .line 120
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 116
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v0

    .line 153
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    .line 158
    sget-object p3, Landroid/window/TransitionRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/window/TransitionRequestInfo;

    goto :goto_0

    .line 161
    :cond_0
    nop

    .line 163
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/window/ITransitionPlayer$Stub;->requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V

    .line 164
    return v0

    .line 124
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_1

    .line 129
    sget-object p3, Landroid/window/TransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/TransitionInfo;

    goto :goto_1

    .line 132
    :cond_1
    move-object p3, v2

    .line 135
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 136
    sget-object p4, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    .line 139
    :cond_2
    move-object p4, v2

    .line 142
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    sget-object v1, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 146
    :cond_3
    nop

    .line 148
    :goto_3
    invoke-virtual {p0, p1, p3, p4, v2}, Landroid/window/ITransitionPlayer$Stub;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 149
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
