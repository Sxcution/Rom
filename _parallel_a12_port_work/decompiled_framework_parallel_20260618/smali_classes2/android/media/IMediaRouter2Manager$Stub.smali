.class public abstract Landroid/media/IMediaRouter2Manager$Stub;
.super Landroid/os/Binder;
.source "IMediaRouter2Manager.java"

# interfaces
.implements Landroid/media/IMediaRouter2Manager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IMediaRouter2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/IMediaRouter2Manager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_notifyPreferredFeaturesChanged:I = 0x4

.field static final blacklist TRANSACTION_notifyRequestFailed:I = 0x8

.field static final blacklist TRANSACTION_notifyRoutesAdded:I = 0x5

.field static final blacklist TRANSACTION_notifyRoutesChanged:I = 0x7

.field static final blacklist TRANSACTION_notifyRoutesRemoved:I = 0x6

.field static final blacklist TRANSACTION_notifySessionCreated:I = 0x1

.field static final blacklist TRANSACTION_notifySessionReleased:I = 0x3

.field static final blacklist TRANSACTION_notifySessionUpdated:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "android.media.IMediaRouter2Manager"

    invoke-virtual {p0, p0, v0}, Landroid/media/IMediaRouter2Manager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/IMediaRouter2Manager;
    .locals 2

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "android.media.IMediaRouter2Manager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/IMediaRouter2Manager;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/media/IMediaRouter2Manager;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/IMediaRouter2Manager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/media/IMediaRouter2Manager;
    .locals 1

    .line 425
    sget-object v0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2Manager;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 108
    const/4 p0, 0x0

    return-object p0

    .line 104
    :pswitch_0
    const-string/jumbo p0, "notifyRequestFailed"

    return-object p0

    .line 100
    :pswitch_1
    const-string/jumbo p0, "notifyRoutesChanged"

    return-object p0

    .line 96
    :pswitch_2
    const-string/jumbo p0, "notifyRoutesRemoved"

    return-object p0

    .line 92
    :pswitch_3
    const-string/jumbo p0, "notifyRoutesAdded"

    return-object p0

    .line 88
    :pswitch_4
    const-string/jumbo p0, "notifyPreferredFeaturesChanged"

    return-object p0

    .line 84
    :pswitch_5
    const-string/jumbo p0, "notifySessionReleased"

    return-object p0

    .line 80
    :pswitch_6
    const-string/jumbo p0, "notifySessionUpdated"

    return-object p0

    .line 76
    :pswitch_7
    const-string/jumbo p0, "notifySessionCreated"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist setDefaultImpl(Landroid/media/IMediaRouter2Manager;)Z
    .locals 1

    .line 415
    sget-object v0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2Manager;

    if-nez v0, :cond_1

    .line 418
    if-eqz p0, :cond_0

    .line 419
    sput-object p0, Landroid/media/IMediaRouter2Manager$Stub$Proxy;->sDefaultImpl:Landroid/media/IMediaRouter2Manager;

    .line 420
    const/4 p0, 0x1

    return p0

    .line 422
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 416
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p1}, Landroid/media/IMediaRouter2Manager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 119
    nop

    .line 120
    const/4 v0, 0x1

    const-string v1, "android.media.IMediaRouter2Manager"

    packed-switch p1, :pswitch_data_0

    .line 128
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 124
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return v0

    .line 207
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRequestFailed(II)V

    .line 213
    return v0

    .line 199
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    sget-object p1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesChanged(Ljava/util/List;)V

    .line 203
    return v0

    .line 191
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    sget-object p1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesRemoved(Ljava/util/List;)V

    .line 195
    return v0

    .line 183
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    sget-object p1, Landroid/media/MediaRoute2Info;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/media/IMediaRouter2Manager$Stub;->notifyRoutesAdded(Ljava/util/List;)V

    .line 187
    return v0

    .line 173
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 178
    invoke-virtual {p0, p1, p2}, Landroid/media/IMediaRouter2Manager$Stub;->notifyPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V

    .line 179
    return v0

    .line 160
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    sget-object p1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/RoutingSessionInfo;

    goto :goto_0

    .line 166
    :cond_0
    nop

    .line 168
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V

    .line 169
    return v0

    .line 147
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    sget-object p1, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/media/RoutingSessionInfo;

    goto :goto_1

    .line 153
    :cond_1
    nop

    .line 155
    :goto_1
    invoke-virtual {p0, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 156
    return v0

    .line 132
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    .line 137
    sget-object p3, Landroid/media/RoutingSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    goto :goto_2

    .line 140
    :cond_2
    nop

    .line 142
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/media/IMediaRouter2Manager$Stub;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V

    .line 143
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
