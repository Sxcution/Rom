.class public abstract Landroid/media/IMediaRouterClient$Stub;
.super Landroid/os/Binder;
.source "IMediaRouterClient.java"

# interfaces
.implements Landroid/media/IMediaRouterClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouterClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouterClient$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.media.IMediaRouterClient"

.field static final blacklist TRANSACTION_onGlobalA2dpChanged:I = 0x4

.field static final blacklist TRANSACTION_onGroupRouteSelected:I = 0x3

.field static final greylist-max-o TRANSACTION_onRestoreRoute:I = 0x2

.field static final greylist-max-o TRANSACTION_onStateChanged:I = 0x1


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.media.IMediaRouterClient"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouterClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouterClient;
    .locals 2

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.media.IMediaRouterClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouterClient;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroid/media/IMediaRouterClient;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroid/media/IMediaRouterClient$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IMediaRouterClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRouterClient;
    .locals 1

    .line 242
    sget-object v0, Landroid/media/IMediaRouterClient$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterClient;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 60
    packed-switch p0, :pswitch_data_0

    .line 80
    const/4 p0, 0x0

    return-object p0

    .line 76
    :pswitch_0
    const-string/jumbo p0, "onGlobalA2dpChanged"

    return-object p0

    .line 72
    :pswitch_1
    const-string/jumbo p0, "onGroupRouteSelected"

    return-object p0

    .line 68
    :pswitch_2
    const-string/jumbo p0, "onRestoreRoute"

    return-object p0

    .line 64
    :pswitch_3
    const-string/jumbo p0, "onStateChanged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRouterClient;)Z
    .locals 1

    .line 232
    sget-object v0, Landroid/media/IMediaRouterClient$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterClient;

    if-nez v0, :cond_1

    .line 235
    if-eqz p0, :cond_0

    .line 236
    sput-object p0, Landroid/media/IMediaRouterClient$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouterClient;

    .line 237
    const/4 p0, 0x1

    return p0

    .line 239
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/media/IMediaRouterClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 91
    nop

    .line 92
    const/4 v0, 0x1

    const-string v1, "android.media.IMediaRouterClient"

    packed-switch p1, :pswitch_data_0

    .line 100
    packed-switch p1, :pswitch_data_1

    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return v0

    .line 124
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/IMediaRouterClient$Stub;->onGlobalA2dpChanged(Z)V

    .line 128
    return v0

    .line 116
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/media/IMediaRouterClient$Stub;->onGroupRouteSelected(Ljava/lang/String;)V

    .line 120
    return v0

    .line 110
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/media/IMediaRouterClient$Stub;->onRestoreRoute()V

    .line 112
    return v0

    .line 104
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/media/IMediaRouterClient$Stub;->onStateChanged()V

    .line 106
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
