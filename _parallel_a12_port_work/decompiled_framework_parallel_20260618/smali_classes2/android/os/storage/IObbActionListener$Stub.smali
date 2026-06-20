.class public abstract Landroid/os/storage/IObbActionListener$Stub;
.super Landroid/os/Binder;
.source "IObbActionListener.java"

# interfaces
.implements Landroid/os/storage/IObbActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/IObbActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/IObbActionListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.os.storage.IObbActionListener"

.field static final greylist-max-o TRANSACTION_onObbResult:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.os.storage.IObbActionListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/storage/IObbActionListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist-max-p asInterface(Landroid/os/IBinder;)Landroid/os/storage/IObbActionListener;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.os.storage.IObbActionListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/storage/IObbActionListener;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/os/storage/IObbActionListener;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/os/storage/IObbActionListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/storage/IObbActionListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/os/storage/IObbActionListener;
    .locals 1

    .line 172
    sget-object v0, Landroid/os/storage/IObbActionListener$Stub$Proxy;->sDefaultImpl:Landroid/os/storage/IObbActionListener;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 p0, 0x0

    return-object p0

    .line 68
    :pswitch_0
    const-string/jumbo p0, "onObbResult"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/os/storage/IObbActionListener;)Z
    .locals 1

    .line 162
    sget-object v0, Landroid/os/storage/IObbActionListener$Stub$Proxy;->sDefaultImpl:Landroid/os/storage/IObbActionListener;

    if-nez v0, :cond_1

    .line 165
    if-eqz p0, :cond_0

    .line 166
    sput-object p0, Landroid/os/storage/IObbActionListener$Stub$Proxy;->sDefaultImpl:Landroid/os/storage/IObbActionListener;

    .line 167
    const/4 p0, 0x1

    return p0

    .line 169
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Landroid/os/storage/IObbActionListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 83
    nop

    .line 84
    const/4 v0, 0x1

    const-string v1, "android.os.storage.IObbActionListener"

    packed-switch p1, :pswitch_data_0

    .line 92
    packed-switch p1, :pswitch_data_1

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 88
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v0

    .line 96
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 103
    invoke-virtual {p0, p1, p3, p2}, Landroid/os/storage/IObbActionListener$Stub;->onObbResult(Ljava/lang/String;II)V

    .line 104
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
