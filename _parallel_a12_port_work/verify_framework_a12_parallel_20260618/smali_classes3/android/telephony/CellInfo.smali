.class public abstract Landroid/telephony/CellInfo;
.super Ljava/lang/Object;
.source "CellInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/CellInfo$CellConnectionStatus;,
        Landroid/telephony/CellInfo$Type;
    }
.end annotation


# static fields
.field public static final whitelist CONNECTION_NONE:I = 0x0

.field public static final whitelist CONNECTION_PRIMARY_SERVING:I = 0x1

.field public static final whitelist CONNECTION_SECONDARY_SERVING:I = 0x2

.field public static final whitelist CONNECTION_UNKNOWN:I = 0x7fffffff

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist TIMESTAMP_TYPE_ANTENNA:I = 0x1

.field public static final greylist TIMESTAMP_TYPE_JAVA_RIL:I = 0x4

.field public static final greylist TIMESTAMP_TYPE_MODEM:I = 0x2

.field public static final greylist TIMESTAMP_TYPE_OEM_RIL:I = 0x3

.field public static final greylist TIMESTAMP_TYPE_UNKNOWN:I = 0x0

.field public static final greylist-max-o TYPE_CDMA:I = 0x2

.field public static final greylist-max-o TYPE_GSM:I = 0x1

.field public static final greylist-max-o TYPE_LTE:I = 0x3

.field public static final blacklist TYPE_NR:I = 0x6

.field public static final blacklist TYPE_TDSCDMA:I = 0x5

.field public static final blacklist TYPE_UNKNOWN:I = 0x0

.field public static final greylist-max-o TYPE_WCDMA:I = 0x4

.field public static final whitelist UNAVAILABLE:I = 0x7fffffff

.field public static final whitelist UNAVAILABLE_LONG:J = 0x7fffffffffffffffL


# instance fields
.field private greylist-max-o mCellConnectionStatus:I

.field private greylist-max-o mRegistered:Z

.field private greylist-max-o mTimeStamp:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Landroid/telephony/CellInfo$1;

    invoke-direct {v0}, Landroid/telephony/CellInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor greylist-max-o <init>()V
    .locals 3

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 155
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 156
    iput v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 157
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_0/CellInfo;)V
    .locals 2

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget-boolean v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 328
    iget-wide v0, p1, Landroid/hardware/radio/V1_0/CellInfo;->timeStamp:J

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 329
    const p1, 0x7fffffff

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 330
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_2/CellInfo;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-boolean v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 335
    iget-wide v0, p1, Landroid/hardware/radio/V1_2/CellInfo;->timeStamp:J

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 336
    iget p1, p1, Landroid/hardware/radio/V1_2/CellInfo;->connectionStatus:I

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 337
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_4/CellInfo;J)V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iget-boolean v0, p1, Landroid/hardware/radio/V1_4/CellInfo;->isRegistered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 342
    iput-wide p2, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 343
    iget p1, p1, Landroid/hardware/radio/V1_4/CellInfo;->connectionStatus:I

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 344
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_5/CellInfo;J)V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iget-boolean v0, p1, Landroid/hardware/radio/V1_5/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 349
    iput-wide p2, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 350
    iget p1, p1, Landroid/hardware/radio/V1_5/CellInfo;->connectionStatus:I

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 351
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/hardware/radio/V1_6/CellInfo;J)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iget-boolean v0, p1, Landroid/hardware/radio/V1_6/CellInfo;->registered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 356
    iput-wide p2, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 357
    iget p1, p1, Landroid/hardware/radio/V1_6/CellInfo;->connectionStatus:I

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 358
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 301
    return-void
.end method

.method protected constructor greylist-max-o <init>(Landroid/telephony/CellInfo;)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iget-boolean v0, p1, Landroid/telephony/CellInfo;->mRegistered:Z

    iput-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 162
    iget-wide v0, p1, Landroid/telephony/CellInfo;->mTimeStamp:J

    iput-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 163
    iget p1, p1, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 164
    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_0/CellInfo;)Landroid/telephony/CellInfo;
    .locals 2

    .line 362
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 363
    :cond_0
    iget v1, p0, Landroid/hardware/radio/V1_0/CellInfo;->cellInfoType:I

    packed-switch v1, :pswitch_data_0

    .line 369
    return-object v0

    .line 368
    :pswitch_0
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 367
    :pswitch_1
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 366
    :pswitch_2
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 365
    :pswitch_3
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    .line 364
    :pswitch_4
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_0/CellInfo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_2/CellInfo;)Landroid/telephony/CellInfo;
    .locals 2

    .line 375
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 376
    :cond_0
    iget v1, p0, Landroid/hardware/radio/V1_2/CellInfo;->cellInfoType:I

    packed-switch v1, :pswitch_data_0

    .line 382
    return-object v0

    .line 381
    :pswitch_0
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 380
    :pswitch_1
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 379
    :pswitch_2
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 378
    :pswitch_3
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    .line 377
    :pswitch_4
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_2/CellInfo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_4/CellInfo;J)Landroid/telephony/CellInfo;
    .locals 2

    .line 388
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 389
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/V1_4/CellInfo;->info:Landroid/hardware/radio/V1_4/CellInfo$Info;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_4/CellInfo$Info;->getDiscriminator()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 396
    return-object v0

    .line 395
    :pswitch_0
    new-instance v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoNr;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 392
    :pswitch_1
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 394
    :pswitch_2
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 393
    :pswitch_3
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 391
    :pswitch_4
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    .line 390
    :pswitch_5
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_4/CellInfo;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_5/CellInfo;J)Landroid/telephony/CellInfo;
    .locals 2

    .line 402
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 403
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/V1_5/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_5/CellInfo$CellInfoRatSpecificInfo;->getDiscriminator()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 422
    return-object v0

    .line 409
    :pswitch_0
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 421
    :pswitch_1
    new-instance v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoNr;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 412
    :pswitch_2
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 418
    :pswitch_3
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 415
    :pswitch_4
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    .line 406
    :pswitch_5
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_5/CellInfo;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_6/CellInfo;J)Landroid/telephony/CellInfo;
    .locals 2

    .line 428
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 429
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/V1_6/CellInfo;->ratSpecificInfo:Landroid/hardware/radio/V1_6/CellInfo$CellInfoRatSpecificInfo;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/CellInfo$CellInfoRatSpecificInfo;->getDiscriminator()B

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 448
    return-object v0

    .line 435
    :pswitch_0
    new-instance v0, Landroid/telephony/CellInfoCdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoCdma;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    return-object v0

    .line 447
    :pswitch_1
    new-instance v0, Landroid/telephony/CellInfoNr;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoNr;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    return-object v0

    .line 438
    :pswitch_2
    new-instance v0, Landroid/telephony/CellInfoLte;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoLte;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    return-object v0

    .line 444
    :pswitch_3
    new-instance v0, Landroid/telephony/CellInfoTdscdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoTdscdma;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    return-object v0

    .line 441
    :pswitch_4
    new-instance v0, Landroid/telephony/CellInfoWcdma;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoWcdma;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    return-object v0

    .line 432
    :pswitch_5
    new-instance v0, Landroid/telephony/CellInfoGsm;

    invoke-direct {v0, p0, p1, p2}, Landroid/telephony/CellInfoGsm;-><init>(Landroid/hardware/radio/V1_6/CellInfo;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7

    .line 249
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 250
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 251
    :cond_1
    check-cast p1, Landroid/telephony/CellInfo;

    .line 252
    iget v1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    iget v3, p1, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    iget-boolean v3, p1, Landroid/telephony/CellInfo;->mRegistered:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    iget-wide v5, p1, Landroid/telephony/CellInfo;->mTimeStamp:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public whitelist getCellConnectionStatus()I
    .locals 1

    .line 235
    iget v0, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    return v0
.end method

.method public abstract whitelist getCellIdentity()Landroid/telephony/CellIdentity;
.end method

.method public abstract whitelist getCellSignalStrength()Landroid/telephony/CellSignalStrength;
.end method

.method public whitelist getTimeStamp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    return-wide v0
.end method

.method public whitelist getTimestampMillis()J
    .locals 4

    .line 186
    iget-wide v0, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 244
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist isRegistered()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    return v0
.end method

.method public blacklist sanitizeLocationInfo()Landroid/telephony/CellInfo;
    .locals 1

    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o setCellConnectionStatus(I)V
    .locals 0

    .line 239
    iput p1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    .line 240
    return-void
.end method

.method public greylist-max-o setRegistered(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    .line 177
    return-void
.end method

.method public greylist-max-o setTimeStamp(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    .line 204
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    const-string v1, "mRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    if-eqz v1, :cond_0

    const-string v1, "YES"

    goto :goto_0

    :cond_0
    const-string v1, "NO"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    const-string v1, " mTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    const-string v1, " mCellConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract whitelist writeToParcel(Landroid/os/Parcel;I)V
.end method

.method protected greylist-max-o writeToParcel(Landroid/os/Parcel;II)V
    .locals 0

    .line 286
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-boolean p2, p0, Landroid/telephony/CellInfo;->mRegistered:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-wide p2, p0, Landroid/telephony/CellInfo;->mTimeStamp:J

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 289
    iget p2, p0, Landroid/telephony/CellInfo;->mCellConnectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    return-void
.end method
