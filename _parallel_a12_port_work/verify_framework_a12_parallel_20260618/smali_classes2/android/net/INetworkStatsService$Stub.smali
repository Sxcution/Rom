.class public abstract Landroid/net/INetworkStatsService$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsService.java"

# interfaces
.implements Landroid/net/INetworkStatsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkStatsService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkStatsService"

.field static final greylist-max-o TRANSACTION_forceUpdate:I = 0x8

.field static final greylist-max-o TRANSACTION_getDataLayerSnapshotForUid:I = 0x3

.field static final greylist-max-o TRANSACTION_getDetailedUidStats:I = 0x4

.field static final greylist-max-o TRANSACTION_getIfaceStats:I = 0xc

.field static final greylist-max-o TRANSACTION_getMobileIfaces:I = 0x5

.field static final greylist-max-o TRANSACTION_getTotalStats:I = 0xd

.field static final greylist-max-o TRANSACTION_getUidStats:I = 0xb

.field static final greylist-max-o TRANSACTION_incrementOperationCount:I = 0x6

.field static final blacklist TRANSACTION_notifyNetworkStatus:I = 0x7

.field static final greylist-max-o TRANSACTION_openSession:I = 0x1

.field static final greylist-max-o TRANSACTION_openSessionForUsageStats:I = 0x2

.field static final blacklist TRANSACTION_registerNetworkStatsProvider:I = 0xe

.field static final greylist-max-o TRANSACTION_registerUsageCallback:I = 0x9

.field static final greylist-max-o TRANSACTION_unregisterUsageRequest:I = 0xa


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 99
    const-string v0, "android.net.INetworkStatsService"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkStatsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;
    .locals 2

    .line 107
    if-nez p0, :cond_0

    .line 108
    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    const-string v0, "android.net.INetworkStatsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkStatsService;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Landroid/net/INetworkStatsService;

    return-object v0

    .line 114
    :cond_1
    new-instance v0, Landroid/net/INetworkStatsService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/INetworkStatsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkStatsService;
    .locals 1

    .line 825
    sget-object v0, Landroid/net/INetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsService;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 123
    packed-switch p0, :pswitch_data_0

    .line 183
    const/4 p0, 0x0

    return-object p0

    .line 179
    :pswitch_0
    const-string/jumbo p0, "registerNetworkStatsProvider"

    return-object p0

    .line 175
    :pswitch_1
    const-string p0, "getTotalStats"

    return-object p0

    .line 171
    :pswitch_2
    const-string p0, "getIfaceStats"

    return-object p0

    .line 167
    :pswitch_3
    const-string p0, "getUidStats"

    return-object p0

    .line 163
    :pswitch_4
    const-string/jumbo p0, "unregisterUsageRequest"

    return-object p0

    .line 159
    :pswitch_5
    const-string/jumbo p0, "registerUsageCallback"

    return-object p0

    .line 155
    :pswitch_6
    const-string p0, "forceUpdate"

    return-object p0

    .line 151
    :pswitch_7
    const-string/jumbo p0, "notifyNetworkStatus"

    return-object p0

    .line 147
    :pswitch_8
    const-string p0, "incrementOperationCount"

    return-object p0

    .line 143
    :pswitch_9
    const-string p0, "getMobileIfaces"

    return-object p0

    .line 139
    :pswitch_a
    const-string p0, "getDetailedUidStats"

    return-object p0

    .line 135
    :pswitch_b
    const-string p0, "getDataLayerSnapshotForUid"

    return-object p0

    .line 131
    :pswitch_c
    const-string/jumbo p0, "openSessionForUsageStats"

    return-object p0

    .line 127
    :pswitch_d
    const-string/jumbo p0, "openSession"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static blacklist setDefaultImpl(Landroid/net/INetworkStatsService;)Z
    .locals 1

    .line 815
    sget-object v0, Landroid/net/INetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsService;

    if-nez v0, :cond_1

    .line 818
    if-eqz p0, :cond_0

    .line 819
    sput-object p0, Landroid/net/INetworkStatsService$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsService;

    .line 820
    const/4 p0, 0x1

    return p0

    .line 822
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 816
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 118
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-static {p1}, Landroid/net/INetworkStatsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    nop

    .line 195
    const/4 v0, 0x1

    const-string v1, "android.net.INetworkStatsService"

    packed-switch p1, :pswitch_data_0

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_1

    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 199
    :pswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    return v0

    .line 382
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/net/netstats/provider/INetworkStatsProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/netstats/provider/INetworkStatsProvider;

    move-result-object p2

    .line 387
    invoke-virtual {p0, p1, p2}, Landroid/net/INetworkStatsService$Stub;->registerNetworkStatsProvider(Ljava/lang/String;Landroid/net/netstats/provider/INetworkStatsProvider;)Landroid/net/netstats/provider/INetworkStatsProviderCallback;

    move-result-object p1

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/net/netstats/provider/INetworkStatsProviderCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 390
    return v0

    .line 372
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 375
    invoke-virtual {p0, p1}, Landroid/net/INetworkStatsService$Stub;->getTotalStats(I)J

    move-result-wide p1

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 378
    return v0

    .line 360
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 365
    invoke-virtual {p0, p1, p2}, Landroid/net/INetworkStatsService$Stub;->getIfaceStats(Ljava/lang/String;I)J

    move-result-wide p1

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 368
    return v0

    .line 348
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/net/INetworkStatsService$Stub;->getUidStats(II)J

    move-result-wide p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 356
    return v0

    .line 334
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    sget-object p1, Landroid/net/DataUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/DataUsageRequest;

    goto :goto_0

    .line 340
    :cond_1
    nop

    .line 342
    :goto_0
    invoke-virtual {p0, v3}, Landroid/net/INetworkStatsService$Stub;->unregisterUsageRequest(Landroid/net/DataUsageRequest;)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    return v0

    .line 302
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    .line 307
    sget-object p4, Landroid/net/DataUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/DataUsageRequest;

    goto :goto_1

    .line 310
    :cond_2
    move-object p4, v3

    .line 313
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    sget-object v1, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Messenger;

    goto :goto_2

    .line 317
    :cond_3
    nop

    .line 320
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 321
    invoke-virtual {p0, p1, p4, v3, p2}, Landroid/net/INetworkStatsService$Stub;->registerUsageCallback(Ljava/lang/String;Landroid/net/DataUsageRequest;Landroid/os/Messenger;Landroid/os/IBinder;)Landroid/net/DataUsageRequest;

    move-result-object p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    if-eqz p1, :cond_4

    .line 324
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    invoke-virtual {p1, p3, v0}, Landroid/net/DataUsageRequest;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 328
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    :goto_3
    return v0

    .line 295
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Landroid/net/INetworkStatsService$Stub;->forceUpdate()V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    return v0

    .line 280
    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    sget-object p1, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Network;

    .line 284
    sget-object p4, Landroid/net/NetworkStateSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroid/net/NetworkStateSnapshot;

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 288
    sget-object v2, Landroid/net/UnderlyingNetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/net/UnderlyingNetworkInfo;

    .line 289
    invoke-virtual {p0, p1, p4, v1, p2}, Landroid/net/INetworkStatsService$Stub;->notifyNetworkStatus([Landroid/net/Network;[Landroid/net/NetworkStateSnapshot;Ljava/lang/String;[Landroid/net/UnderlyingNetworkInfo;)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    return v0

    .line 267
    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 274
    invoke-virtual {p0, p1, p4, p2}, Landroid/net/INetworkStatsService$Stub;->incrementOperationCount(III)V

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    return v0

    .line 259
    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Landroid/net/INetworkStatsService$Stub;->getMobileIfaces()[Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 263
    return v0

    .line 243
    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/net/INetworkStatsService$Stub;->getDetailedUidStats([Ljava/lang/String;)Landroid/net/NetworkStats;

    move-result-object p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    if-eqz p1, :cond_5

    .line 249
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    invoke-virtual {p1, p3, v0}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    :goto_4
    return v0

    .line 227
    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Landroid/net/INetworkStatsService$Stub;->getDataLayerSnapshotForUid(I)Landroid/net/NetworkStats;

    move-result-object p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz p1, :cond_6

    .line 233
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {p1, p3, v0}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 237
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    :goto_5
    return v0

    .line 215
    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p0, p1, p2}, Landroid/net/INetworkStatsService$Stub;->openSessionForUsageStats(ILjava/lang/String;)Landroid/net/INetworkStatsSession;

    move-result-object p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/net/INetworkStatsSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 223
    return v0

    .line 207
    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroid/net/INetworkStatsService$Stub;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object p1

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/net/INetworkStatsSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 211
    return v0

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
