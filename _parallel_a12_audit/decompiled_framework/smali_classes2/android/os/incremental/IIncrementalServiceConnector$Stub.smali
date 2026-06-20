.class public abstract Landroid/os/incremental/IIncrementalServiceConnector$Stub;
.super Landroid/os/Binder;
.source "IIncrementalServiceConnector.java"

# interfaces
.implements Landroid/os/incremental/IIncrementalServiceConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/incremental/IIncrementalServiceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/incremental/IIncrementalServiceConnector$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_setStorageParams:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "android.os.incremental.IIncrementalServiceConnector"

    invoke-virtual {p0, p0, v0}, Landroid/os/incremental/IIncrementalServiceConnector$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/os/incremental/IIncrementalServiceConnector;
    .locals 2

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "android.os.incremental.IIncrementalServiceConnector"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/incremental/IIncrementalServiceConnector;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/os/incremental/IIncrementalServiceConnector;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Landroid/os/incremental/IIncrementalServiceConnector$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/incremental/IIncrementalServiceConnector$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/incremental/IIncrementalServiceConnector;
    .locals 1

    .line 161
    sget-object v0, Landroid/os/incremental/IIncrementalServiceConnector$Stub$Proxy;->sDefaultImpl:Landroid/os/incremental/IIncrementalServiceConnector;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 55
    packed-switch p0, :pswitch_data_0

    .line 63
    const/4 p0, 0x0

    return-object p0

    .line 59
    :pswitch_0
    const-string/jumbo p0, "setStorageParams"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/incremental/IIncrementalServiceConnector;)Z
    .locals 1

    .line 151
    sget-object v0, Landroid/os/incremental/IIncrementalServiceConnector$Stub$Proxy;->sDefaultImpl:Landroid/os/incremental/IIncrementalServiceConnector;

    if-nez v0, :cond_1

    .line 154
    if-eqz p0, :cond_0

    .line 155
    sput-object p0, Landroid/os/incremental/IIncrementalServiceConnector$Stub$Proxy;->sDefaultImpl:Landroid/os/incremental/IIncrementalServiceConnector;

    .line 156
    const/4 p0, 0x1

    return p0

    .line 158
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 152
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

    .line 70
    invoke-static {p1}, Landroid/os/incremental/IIncrementalServiceConnector$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 74
    nop

    .line 75
    const/4 v0, 0x1

    const-string v1, "android.os.incremental.IIncrementalServiceConnector"

    packed-switch p1, :pswitch_data_0

    .line 83
    packed-switch p1, :pswitch_data_1

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 79
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v0

    .line 87
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/incremental/IIncrementalServiceConnector$Stub;->setStorageParams(Z)I

    move-result p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
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
