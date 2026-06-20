.class public abstract Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IMediaRoute2ProviderServiceCallback.java"

# interfaces
.implements Landroid/media/IMediaRoute2ProviderServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRoute2ProviderServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_notifyProviderUpdated:I = 0x1

.field static final blacklist TRANSACTION_notifyRequestFailed:I = 0x5

.field static final blacklist TRANSACTION_notifySessionCreated:I = 0x2

.field static final blacklist TRANSACTION_notifySessionReleased:I = 0x4

.field static final blacklist TRANSACTION_notifySessionsUpdated:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRoute2ProviderServiceCallback;
    .locals 2

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "android.media.IMediaRoute2ProviderServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRoute2ProviderServiceCallback;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Landroid/media/IMediaRoute2ProviderServiceCallback;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRoute2ProviderServiceCallback;
    .locals 1

    .line 322
    sget-object v0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRoute2ProviderServiceCallback;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 p0, 0x0

    return-object p0

    .line 84
    :pswitch_0
    const-string/jumbo p0, "notifyRequestFailed"

    return-object p0

    .line 80
    :pswitch_1
    const-string/jumbo p0, "notifySessionReleased"

    return-object p0

    .line 76
    :pswitch_2
    const-string/jumbo p0, "notifySessionsUpdated"

    return-object p0

    .line 72
    :pswitch_3
    const-string/jumbo p0, "notifySessionCreated"

    return-object p0

    .line 68
    :pswitch_4
    const-string/jumbo p0, "notifyProviderUpdated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRoute2ProviderServiceCallback;)Z
    .locals 1

    .line 312
    sget-object v0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRoute2ProviderServiceCallback;

    if-nez v0, :cond_1

    .line 315
    if-eqz p0, :cond_0

    .line 316
    sput-object p0, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRoute2ProviderServiceCallback;

    .line 317
    const/4 p0, 0x1

    return p0

    .line 319
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 313
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

    .line 95
    invoke-static {p1}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 99
    nop

    .line 100
    const/4 v0, 0x1

    const-string v1, "android.media.IMediaRoute2ProviderServiceCallback"

    packed-switch p1, :pswitch_data_0

    .line 108
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 104
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v0

    .line 161
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 166
    invoke-virtual {p0, p3, p4, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->notifyRequestFailed(JI)V

    .line 167
    return v0

    .line 148
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    sget-object p1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/RoutingSessionInfo;

    goto :goto_0

    .line 154
    :cond_0
    nop

    .line 156
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 157
    return v0

    .line 140
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    sget-object p1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->notifySessionsUpdated(Ljava/util/List;)V

    .line 144
    return v0

    .line 125
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    sget-object p1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/RoutingSessionInfo;

    goto :goto_1

    .line 133
    :cond_1
    nop

    .line 135
    :goto_1
    invoke-virtual {p0, p3, p4, v2}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    .line 136
    return v0

    .line 112
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    sget-object p1, Landroid/media/MediaRoute2ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/MediaRoute2ProviderInfo;

    goto :goto_2

    .line 118
    :cond_2
    nop

    .line 120
    :goto_2
    invoke-virtual {p0, v2}, Landroid/media/IMediaRoute2ProviderServiceCallback$Stub;->notifyProviderUpdated(Landroid/media/MediaRoute2ProviderInfo;)V

    .line 121
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
