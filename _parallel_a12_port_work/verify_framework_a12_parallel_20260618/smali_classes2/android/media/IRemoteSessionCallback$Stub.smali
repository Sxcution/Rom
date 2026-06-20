.class public abstract Landroid/media/IRemoteSessionCallback$Stub;
.super Landroid/os/Binder;
.source "IRemoteSessionCallback.java"

# interfaces
.implements Landroid/media/IRemoteSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IRemoteSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IRemoteSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onSessionChanged:I = 0x2

.field static final blacklist TRANSACTION_onVolumeChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    const-string v0, "android.media.IRemoteSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/IRemoteSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IRemoteSessionCallback;
    .locals 2

    .line 43
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "android.media.IRemoteSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IRemoteSessionCallback;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/media/IRemoteSessionCallback;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Landroid/media/IRemoteSessionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IRemoteSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IRemoteSessionCallback;
    .locals 1

    .line 211
    sget-object v0, Landroid/media/IRemoteSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteSessionCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 59
    packed-switch p0, :pswitch_data_0

    .line 71
    const/4 p0, 0x0

    return-object p0

    .line 67
    :pswitch_0
    const-string/jumbo p0, "onSessionChanged"

    return-object p0

    .line 63
    :pswitch_1
    const-string/jumbo p0, "onVolumeChanged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IRemoteSessionCallback;)Z
    .locals 1

    .line 201
    sget-object v0, Landroid/media/IRemoteSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteSessionCallback;

    if-nez v0, :cond_1

    .line 204
    if-eqz p0, :cond_0

    .line 205
    sput-object p0, Landroid/media/IRemoteSessionCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/IRemoteSessionCallback;

    .line 206
    const/4 p0, 0x1

    return p0

    .line 208
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 202
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-static {p1}, Landroid/media/IRemoteSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 82
    nop

    .line 83
    const/4 v0, 0x1

    const-string v1, "android.media.IRemoteSessionCallback"

    packed-switch p1, :pswitch_data_0

    .line 91
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 87
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return v0

    .line 110
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    sget-object p1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/session/MediaSession$Token;

    goto :goto_0

    .line 116
    :cond_0
    nop

    .line 118
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/IRemoteSessionCallback$Stub;->onSessionChanged(Landroid/media/session/MediaSession$Token;)V

    .line 119
    return v0

    .line 95
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    sget-object p1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/session/MediaSession$Token;

    goto :goto_1

    .line 101
    :cond_1
    nop

    .line 104
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 105
    invoke-virtual {p0, v2, p1}, Landroid/media/IRemoteSessionCallback$Stub;->onVolumeChanged(Landroid/media/session/MediaSession$Token;I)V

    .line 106
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
