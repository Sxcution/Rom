.class public abstract Landroid/window/IWindowContainerToken$Stub;
.super Landroid/os/Binder;
.source "IWindowContainerToken.java"

# interfaces
.implements Landroid/window/IWindowContainerToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IWindowContainerToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IWindowContainerToken$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 26
    const-string v0, "android.window.IWindowContainerToken"

    invoke-virtual {p0, p0, v0}, Landroid/window/IWindowContainerToken$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/window/IWindowContainerToken;
    .locals 2

    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x0

    return-object p0

    .line 37
    :cond_0
    const-string v0, "android.window.IWindowContainerToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/window/IWindowContainerToken;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Landroid/window/IWindowContainerToken;

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Landroid/window/IWindowContainerToken$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/window/IWindowContainerToken$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/window/IWindowContainerToken;
    .locals 1

    .line 113
    sget-object v0, Landroid/window/IWindowContainerToken$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowContainerToken;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 50
    nop

    .line 54
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist setDefaultImpl(Landroid/window/IWindowContainerToken;)Z
    .locals 1

    .line 103
    sget-object v0, Landroid/window/IWindowContainerToken$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowContainerToken;

    if-nez v0, :cond_1

    .line 106
    if-eqz p0, :cond_0

    .line 107
    sput-object p0, Landroid/window/IWindowContainerToken$Stub$Proxy;->sDefaultImpl:Landroid/window/IWindowContainerToken;

    .line 108
    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 45
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Landroid/window/IWindowContainerToken$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    nop

    .line 66
    packed-switch p1, :pswitch_data_0

    .line 74
    goto :goto_0

    .line 70
    :pswitch_0
    const-string p1, "android.window.IWindowContainerToken"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x1

    return p1

    .line 78
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
