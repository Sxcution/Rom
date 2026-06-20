.class public abstract Landroid/debug/IAdbTransport$Stub;
.super Landroid/os/Binder;
.source "IAdbTransport.java"

# interfaces
.implements Landroid/debug/IAdbTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/debug/IAdbTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/debug/IAdbTransport$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAdbEnabled:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "android.debug.IAdbTransport"

    invoke-virtual {p0, p0, v0}, Landroid/debug/IAdbTransport$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbTransport;
    .locals 2

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "android.debug.IAdbTransport"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/debug/IAdbTransport;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Landroid/debug/IAdbTransport;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Landroid/debug/IAdbTransport$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/debug/IAdbTransport$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/debug/IAdbTransport;
    .locals 1

    .line 150
    sget-object v0, Landroid/debug/IAdbTransport$Stub$Proxy;->sDefaultImpl:Landroid/debug/IAdbTransport;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 57
    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_0
    const-string p0, "onAdbEnabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/debug/IAdbTransport;)Z
    .locals 1

    .line 140
    sget-object v0, Landroid/debug/IAdbTransport$Stub$Proxy;->sDefaultImpl:Landroid/debug/IAdbTransport;

    if-nez v0, :cond_1

    .line 143
    if-eqz p0, :cond_0

    .line 144
    sput-object p0, Landroid/debug/IAdbTransport$Stub$Proxy;->sDefaultImpl:Landroid/debug/IAdbTransport;

    .line 145
    const/4 p0, 0x1

    return p0

    .line 147
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p1}, Landroid/debug/IAdbTransport$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 68
    nop

    .line 69
    const/4 v0, 0x1

    const-string v1, "android.debug.IAdbTransport"

    packed-switch p1, :pswitch_data_0

    .line 77
    packed-switch p1, :pswitch_data_1

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 73
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return v0

    .line 81
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/debug/IAdbTransport$Stub;->onAdbEnabled(ZB)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
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
