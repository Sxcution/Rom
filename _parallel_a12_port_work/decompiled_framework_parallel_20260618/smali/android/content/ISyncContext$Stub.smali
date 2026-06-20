.class public abstract Landroid/content/ISyncContext$Stub;
.super Landroid/os/Binder;
.source "ISyncContext.java"

# interfaces
.implements Landroid/content/ISyncContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ISyncContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncContext$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.ISyncContext"

.field static final greylist-max-o TRANSACTION_onFinished:I = 0x2

.field static final greylist-max-o TRANSACTION_sendHeartbeat:I = 0x1


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.content.ISyncContext"

    invoke-virtual {p0, p0, v0}, Landroid/content/ISyncContext$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/ISyncContext;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.content.ISyncContext"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/ISyncContext;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/content/ISyncContext;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/content/ISyncContext$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/content/ISyncContext$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/content/ISyncContext;
    .locals 1

    .line 215
    sget-object v0, Landroid/content/ISyncContext$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncContext;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 76
    const/4 p0, 0x0

    return-object p0

    .line 72
    :pswitch_0
    const-string p0, "onFinished"

    return-object p0

    .line 68
    :pswitch_1
    const-string p0, "sendHeartbeat"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/content/ISyncContext;)Z
    .locals 1

    .line 205
    sget-object v0, Landroid/content/ISyncContext$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncContext;

    if-nez v0, :cond_1

    .line 208
    if-eqz p0, :cond_0

    .line 209
    sput-object p0, Landroid/content/ISyncContext$Stub$Proxy;->sDefaultImpl:Landroid/content/ISyncContext;

    .line 210
    const/4 p0, 0x1

    return p0

    .line 212
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 206
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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

    .line 83
    invoke-static {p1}, Landroid/content/ISyncContext$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 87
    nop

    .line 88
    const/4 v0, 0x1

    const-string v1, "android.content.ISyncContext"

    packed-switch p1, :pswitch_data_0

    .line 96
    packed-switch p1, :pswitch_data_1

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 92
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v0

    .line 107
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    sget-object p1, Landroid/content/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SyncResult;

    goto :goto_0

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ISyncContext$Stub;->onFinished(Landroid/content/SyncResult;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    return v0

    .line 100
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroid/content/ISyncContext$Stub;->sendHeartbeat()V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
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
