.class public abstract Landroid/os/IInputConstants$Stub;
.super Landroid/os/Binder;
.source "IInputConstants.java"

# interfaces
.implements Landroid/os/IInputConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IInputConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IInputConstants$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "android.os.IInputConstants"

    invoke-virtual {p0, p0, v0}, Landroid/os/IInputConstants$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/IInputConstants;
    .locals 2

    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    const-string v0, "android.os.IInputConstants"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IInputConstants;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Landroid/os/IInputConstants;

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Landroid/os/IInputConstants$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IInputConstants$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/IInputConstants;
    .locals 1

    .line 109
    sget-object v0, Landroid/os/IInputConstants$Stub$Proxy;->sDefaultImpl:Landroid/os/IInputConstants;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 46
    nop

    .line 50
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist setDefaultImpl(Landroid/os/IInputConstants;)Z
    .locals 1

    .line 99
    sget-object v0, Landroid/os/IInputConstants$Stub$Proxy;->sDefaultImpl:Landroid/os/IInputConstants;

    if-nez v0, :cond_1

    .line 102
    if-eqz p0, :cond_0

    .line 103
    sput-object p0, Landroid/os/IInputConstants$Stub$Proxy;->sDefaultImpl:Landroid/os/IInputConstants;

    .line 104
    const/4 p0, 0x1

    return p0

    .line 106
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 41
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-static {p1}, Landroid/os/IInputConstants$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 61
    nop

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 66
    :pswitch_0
    const-string p1, "android.os.IInputConstants"

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x1

    return p1

    .line 74
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
