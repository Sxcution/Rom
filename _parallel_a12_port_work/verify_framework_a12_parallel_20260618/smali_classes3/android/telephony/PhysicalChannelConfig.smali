.class public final Landroid/telephony/PhysicalChannelConfig;
.super Ljava/lang/Object;
.source "PhysicalChannelConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/PhysicalChannelConfig$Builder;,
        Landroid/telephony/PhysicalChannelConfig$ConnectionStatus;
    }
.end annotation


# static fields
.field public static final whitelist BAND_UNKNOWN:I = 0x0

.field public static final whitelist CELL_BANDWIDTH_UNKNOWN:I = 0x0

.field public static final whitelist CHANNEL_NUMBER_UNKNOWN:I = 0x7fffffff

.field public static final whitelist CONNECTION_PRIMARY_SERVING:I = 0x1

.field public static final whitelist CONNECTION_SECONDARY_SERVING:I = 0x2

.field public static final whitelist CONNECTION_UNKNOWN:I = -0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/PhysicalChannelConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FREQUENCY_UNKNOWN:I = -0x1

.field public static final whitelist PHYSICAL_CELL_ID_MAXIMUM_VALUE:I = 0x3ef

.field public static final whitelist PHYSICAL_CELL_ID_UNKNOWN:I = -0x1


# instance fields
.field private blacklist mBand:I

.field private greylist-max-o mCellBandwidthDownlinkKhz:I

.field private blacklist mCellBandwidthUplinkKhz:I

.field private greylist-max-o mCellConnectionStatus:I

.field private blacklist mContextIds:[I

.field private blacklist mDownlinkChannelNumber:I

.field private blacklist mDownlinkFrequency:I

.field private blacklist mFrequencyRange:I

.field private blacklist mNetworkType:I

.field private blacklist mPhysicalCellId:I

.field private blacklist mUplinkChannelNumber:I

.field private blacklist mUplinkFrequency:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 436
    new-instance v0, Landroid/telephony/PhysicalChannelConfig$1;

    invoke-direct {v0}, Landroid/telephony/PhysicalChannelConfig$1;-><init>()V

    sput-object v0, Landroid/telephony/PhysicalChannelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    .line 489
    if-lez p1, :cond_0

    .line 490
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->setDownlinkFrequency()V

    .line 491
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->setUplinkFrequency()V

    .line 492
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->setFrequencyRange()V

    .line 494
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/PhysicalChannelConfig$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/telephony/PhysicalChannelConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/PhysicalChannelConfig$Builder;)V
    .locals 1

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$100(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    .line 498
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$200(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    .line 499
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$300(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    .line 500
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$400(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    .line 501
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$500(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    .line 502
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$600(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    .line 503
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$700(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 504
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$800(Landroid/telephony/PhysicalChannelConfig$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    .line 505
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$900(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    .line 506
    invoke-static {p1}, Landroid/telephony/PhysicalChannelConfig$Builder;->access$1000(Landroid/telephony/PhysicalChannelConfig$Builder;)I

    move-result p1

    iput p1, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    .line 507
    if-lez p1, :cond_0

    .line 508
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->setDownlinkFrequency()V

    .line 509
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->setUplinkFrequency()V

    .line 510
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->setFrequencyRange()V

    .line 512
    :cond_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/PhysicalChannelConfig$Builder;Landroid/telephony/PhysicalChannelConfig$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/telephony/PhysicalChannelConfig;-><init>(Landroid/telephony/PhysicalChannelConfig$Builder;)V

    return-void
.end method

.method private greylist-max-o getConnectionStatusString()Ljava/lang/String;
    .locals 2

    .line 298
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    packed-switch v0, :pswitch_data_0

    .line 306
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :pswitch_1
    const-string v0, "SecondaryServing"

    return-object v0

    .line 300
    :pswitch_2
    const-string v0, "PrimaryServing"

    return-object v0

    .line 304
    :pswitch_3
    const-string v0, "Unknown"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist setDownlinkFrequency()V
    .locals 3

    .line 311
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 313
    :pswitch_1
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromNrArfcn(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    .line 315
    goto :goto_0

    .line 317
    :pswitch_2
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v2, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    invoke-static {v0, v2, v1}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromEarfcn(IIZ)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    .line 319
    goto :goto_0

    .line 326
    :pswitch_3
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v2, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    invoke-static {v0, v2, v1}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromUarfcn(IIZ)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    .line 328
    goto :goto_0

    .line 332
    :pswitch_4
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v2, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    invoke-static {v0, v2, v1}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromArfcn(IIZ)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    .line 336
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist setFrequencyRange()V
    .locals 1

    .line 367
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    if-eqz v0, :cond_0

    .line 368
    return-void

    .line 371
    :cond_0
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    packed-switch v0, :pswitch_data_0

    .line 392
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    goto :goto_0

    .line 373
    :pswitch_1
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyRangeGroupFromNrBand(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 374
    goto :goto_0

    .line 376
    :pswitch_2
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyRangeGroupFromEutranBand(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 377
    goto :goto_0

    .line 384
    :pswitch_3
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyRangeGroupFromUtranBand(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 385
    goto :goto_0

    .line 389
    :pswitch_4
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyRangeGroupFromGeranBand(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 390
    nop

    .line 396
    :goto_0
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    if-nez v0, :cond_1

    .line 397
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyRangeFromArfcn(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 400
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist setUplinkFrequency()V
    .locals 3

    .line 339
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 341
    :pswitch_1
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    invoke-static {v0}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromNrArfcn(I)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    .line 343
    goto :goto_0

    .line 345
    :pswitch_2
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v2, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    invoke-static {v0, v2, v1}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromEarfcn(IIZ)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    .line 347
    goto :goto_0

    .line 354
    :pswitch_3
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v2, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    invoke-static {v0, v2, v1}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromUarfcn(IIZ)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    .line 356
    goto :goto_0

    .line 360
    :pswitch_4
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v2, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    invoke-static {v0, v2, v1}, Landroid/telephony/AccessNetworkUtils;->getFrequencyFromArfcn(IIZ)I

    move-result v0

    iput v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    .line 364
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist createLocationInfoSanitizedCopy()Landroid/telephony/PhysicalChannelConfig;
    .locals 2

    .line 290
    new-instance v0, Landroid/telephony/PhysicalChannelConfig$Builder;

    invoke-direct {v0, p0}, Landroid/telephony/PhysicalChannelConfig$Builder;-><init>(Landroid/telephony/PhysicalChannelConfig;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/telephony/PhysicalChannelConfig$Builder;->setPhysicalCellId(I)Landroid/telephony/PhysicalChannelConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/PhysicalChannelConfig$Builder;->build()Landroid/telephony/PhysicalChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 404
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 405
    return v0

    .line 408
    :cond_0
    instance-of v1, p1, Landroid/telephony/PhysicalChannelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 409
    return v2

    .line 412
    :cond_1
    check-cast p1, Landroid/telephony/PhysicalChannelConfig;

    .line 413
    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    iget-object v3, p1, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    .line 421
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    iget v3, p1, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    iget p1, p1, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 413
    :goto_0
    return v0
.end method

.method public whitelist getBand()I
    .locals 1

    .line 225
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    return v0
.end method

.method public whitelist getCellBandwidthDownlinkKhz()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    return v0
.end method

.method public whitelist getCellBandwidthUplinkKhz()I
    .locals 1

    .line 169
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    return v0
.end method

.method public whitelist getConnectionStatus()I
    .locals 1

    .line 282
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    return v0
.end method

.method public blacklist getContextIds()[I
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    return-object v0
.end method

.method public whitelist getDownlinkChannelNumber()I
    .locals 1

    .line 205
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    return v0
.end method

.method public whitelist getDownlinkFrequencyKhz()I
    .locals 1

    .line 233
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    return v0
.end method

.method public blacklist getFrequencyRange()I
    .locals 1

    .line 196
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    return v0
.end method

.method public whitelist getNetworkType()I
    .locals 1

    .line 268
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    return v0
.end method

.method public whitelist getPhysicalCellId()I
    .locals 1

    .line 259
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    return v0
.end method

.method public whitelist getUplinkChannelNumber()I
    .locals 1

    .line 214
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    return v0
.end method

.method public whitelist getUplinkFrequencyKhz()I
    .locals 1

    .line 241
    iget v0, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 429
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 429
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    const-string/jumbo v1, "{mConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {p0}, Landroid/telephony/PhysicalChannelConfig;->getConnectionStatusString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, ",mCellBandwidthDownlinkKhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, ",mCellBandwidthUplinkKhz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ",mNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    .line 457
    invoke-static {v1}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, ",mFrequencyRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    .line 459
    invoke-static {v1}, Landroid/telephony/ServiceState;->frequencyRangeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, ",mDownlinkChannelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ",mUplinkChannelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v1, ",mContextIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    .line 465
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, ",mPhysicalCellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    const-string v1, ",mBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string v1, ",mDownlinkFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkFrequency:I

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    const-string v1, ",mUplinkFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkFrequency:I

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 144
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mCellConnectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthDownlinkKhz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mCellBandwidthUplinkKhz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mNetworkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mDownlinkChannelNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mUplinkChannelNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mFrequencyRange:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object p2, p0, Landroid/telephony/PhysicalChannelConfig;->mContextIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 152
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mPhysicalCellId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget p2, p0, Landroid/telephony/PhysicalChannelConfig;->mBand:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return-void
.end method
