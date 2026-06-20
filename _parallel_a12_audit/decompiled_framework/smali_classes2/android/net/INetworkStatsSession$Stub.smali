.class public abstract Landroid/net/INetworkStatsSession$Stub;
.super Landroid/os/Binder;
.source "INetworkStatsSession.java"

# interfaces
.implements Landroid/net/INetworkStatsSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkStatsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkStatsSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.net.INetworkStatsSession"

.field static final greylist-max-o TRANSACTION_close:I = 0x8

.field static final greylist-max-o TRANSACTION_getDeviceSummaryForNetwork:I = 0x1

.field static final greylist-max-o TRANSACTION_getHistoryForNetwork:I = 0x3

.field static final greylist-max-o TRANSACTION_getHistoryForUid:I = 0x5

.field static final greylist-max-o TRANSACTION_getHistoryIntervalForUid:I = 0x6

.field static final greylist-max-o TRANSACTION_getRelevantUids:I = 0x7

.field static final greylist-max-o TRANSACTION_getSummaryForAllUid:I = 0x4

.field static final greylist-max-o TRANSACTION_getSummaryForNetwork:I = 0x2


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "android.net.INetworkStatsSession"

    invoke-virtual {p0, p0, v0}, Landroid/net/INetworkStatsSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsSession;
    .locals 2

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    const-string v0, "android.net.INetworkStatsSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkStatsSession;

    if-eqz v1, :cond_1

    .line 73
    check-cast v0, Landroid/net/INetworkStatsSession;

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/net/INetworkStatsSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/net/INetworkStatsSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultImpl()Landroid/net/INetworkStatsSession;
    .locals 1

    .line 636
    sget-object v0, Landroid/net/INetworkStatsSession$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsSession;

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 84
    packed-switch p0, :pswitch_data_0

    .line 120
    const/4 p0, 0x0

    return-object p0

    .line 116
    :pswitch_0
    const-string p0, "close"

    return-object p0

    .line 112
    :pswitch_1
    const-string p0, "getRelevantUids"

    return-object p0

    .line 108
    :pswitch_2
    const-string p0, "getHistoryIntervalForUid"

    return-object p0

    .line 104
    :pswitch_3
    const-string p0, "getHistoryForUid"

    return-object p0

    .line 100
    :pswitch_4
    const-string p0, "getSummaryForAllUid"

    return-object p0

    .line 96
    :pswitch_5
    const-string p0, "getHistoryForNetwork"

    return-object p0

    .line 92
    :pswitch_6
    const-string p0, "getSummaryForNetwork"

    return-object p0

    .line 88
    :pswitch_7
    const-string p0, "getDeviceSummaryForNetwork"

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

.method public static blacklist setDefaultImpl(Landroid/net/INetworkStatsSession;)Z
    .locals 1

    .line 626
    sget-object v0, Landroid/net/INetworkStatsSession$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsSession;

    if-nez v0, :cond_1

    .line 629
    if-eqz p0, :cond_0

    .line 630
    sput-object p0, Landroid/net/INetworkStatsSession$Stub$Proxy;->sDefaultImpl:Landroid/net/INetworkStatsSession;

    .line 631
    const/4 p0, 0x1

    return p0

    .line 633
    :cond_0
    const/4 p0, 0x0

    return p0

    .line 627
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-static {p1}, Landroid/net/INetworkStatsSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 132
    const/4 v2, 0x1

    const-string v3, "android.net.INetworkStatsSession"

    packed-switch p1, :pswitch_data_0

    .line 140
    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1

    .line 321
    move-object/from16 v6, p0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 136
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    return v2

    .line 314
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/net/INetworkStatsSession$Stub;->close()V

    .line 316
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    return v2

    .line 306
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/net/INetworkStatsSession$Stub;->getRelevantUids()[I

    move-result-object v0

    .line 308
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 310
    return v2

    .line 273
    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    sget-object v3, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/NetworkTemplate;

    move-object v7, v4

    goto :goto_0

    .line 279
    :cond_0
    move-object v7, v4

    .line 282
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 284
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 288
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 290
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 293
    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v15}, Landroid/net/INetworkStatsSession$Stub;->getHistoryIntervalForUid(Landroid/net/NetworkTemplate;IIIIJJ)Landroid/net/NetworkStatsHistory;

    move-result-object v0

    .line 294
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkStatsHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 300
    :cond_1
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    :goto_1
    return v2

    .line 244
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    sget-object v3, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/NetworkTemplate;

    move-object v7, v4

    goto :goto_2

    .line 250
    :cond_2
    move-object v7, v4

    .line 253
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 257
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 260
    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/net/INetworkStatsSession$Stub;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object v0

    .line 261
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkStatsHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 267
    :cond_3
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    :goto_3
    return v2

    .line 217
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    sget-object v3, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/NetworkTemplate;

    move-object v7, v4

    goto :goto_4

    .line 223
    :cond_4
    move-object v7, v4

    .line 226
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v5

    .line 231
    :goto_5
    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v12}, Landroid/net/INetworkStatsSession$Stub;->getSummaryForAllUid(Landroid/net/NetworkTemplate;JJZ)Landroid/net/NetworkStats;

    move-result-object v0

    .line 232
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    :goto_6
    return v2

    .line 194
    :pswitch_6
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    sget-object v3, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/NetworkTemplate;

    goto :goto_7

    .line 200
    :cond_7
    nop

    .line 203
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v0}, Landroid/net/INetworkStatsSession$Stub;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v0

    .line 205
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    if-eqz v0, :cond_8

    .line 207
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkStatsHistory;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 211
    :cond_8
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    :goto_8
    return v2

    .line 169
    :pswitch_7
    move-object/from16 v6, p0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 172
    sget-object v3, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/NetworkTemplate;

    move-object v7, v4

    goto :goto_9

    .line 175
    :cond_9
    move-object v7, v4

    .line 178
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 181
    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/net/INetworkStatsSession$Stub;->getSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;

    move-result-object v0

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    if-eqz v0, :cond_a

    .line 184
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 188
    :cond_a
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    :goto_a
    return v2

    .line 144
    :pswitch_8
    move-object/from16 v6, p0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 147
    sget-object v3, Landroid/net/NetworkTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/NetworkTemplate;

    move-object v7, v4

    goto :goto_b

    .line 150
    :cond_b
    move-object v7, v4

    .line 153
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 156
    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v11}, Landroid/net/INetworkStatsSession$Stub;->getDeviceSummaryForNetwork(Landroid/net/NetworkTemplate;JJ)Landroid/net/NetworkStats;

    move-result-object v0

    .line 157
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    if-eqz v0, :cond_c

    .line 159
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_c
    return v2

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
