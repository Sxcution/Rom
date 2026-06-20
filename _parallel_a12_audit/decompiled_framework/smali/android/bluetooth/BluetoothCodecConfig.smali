.class public final Landroid/bluetooth/BluetoothCodecConfig;
.super Ljava/lang/Object;
.source "BluetoothCodecConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/BluetoothCodecConfig$ChannelMode;,
        Landroid/bluetooth/BluetoothCodecConfig$BitsPerSample;,
        Landroid/bluetooth/BluetoothCodecConfig$SampleRate;,
        Landroid/bluetooth/BluetoothCodecConfig$CodecPriority;,
        Landroid/bluetooth/BluetoothCodecConfig$SourceCodecType;
    }
.end annotation


# static fields
.field public static final greylist BITS_PER_SAMPLE_16:I = 0x1

.field public static final greylist BITS_PER_SAMPLE_24:I = 0x2

.field public static final greylist BITS_PER_SAMPLE_32:I = 0x4

.field public static final greylist BITS_PER_SAMPLE_NONE:I = 0x0

.field public static final greylist CHANNEL_MODE_JOINT_STEREO:I = 0x4

.field public static final greylist CHANNEL_MODE_MONO:I = 0x1

.field public static final greylist CHANNEL_MODE_NONE:I = 0x0

.field public static final greylist CHANNEL_MODE_STEREO:I = 0x2

.field public static final greylist CODEC_PRIORITY_DEFAULT:I = 0x0

.field public static final greylist CODEC_PRIORITY_DISABLED:I = -0x1

.field public static final greylist CODEC_PRIORITY_HIGHEST:I = 0xf4240

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/bluetooth/BluetoothCodecConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist SAMPLE_RATE_16000:I = 0x40

.field public static final greylist SAMPLE_RATE_176400:I = 0x10

.field public static final greylist SAMPLE_RATE_192000:I = 0x20

.field public static final greylist SAMPLE_RATE_24000:I = 0x80

.field public static final greylist SAMPLE_RATE_32000:I = 0x100

.field public static final greylist SAMPLE_RATE_44100:I = 0x1

.field public static final greylist SAMPLE_RATE_48000:I = 0x2

.field public static final greylist SAMPLE_RATE_8000:I = 0x200

.field public static final greylist SAMPLE_RATE_88200:I = 0x4

.field public static final greylist SAMPLE_RATE_96000:I = 0x8

.field public static final greylist SAMPLE_RATE_NONE:I = 0x0

.field public static final greylist SOURCE_CODEC_TYPE_AAC:I = 0x1

.field public static final greylist SOURCE_CODEC_TYPE_APTX:I = 0x2

.field public static final greylist SOURCE_CODEC_TYPE_APTX_ADAPTIVE:I = 0x5

.field public static final greylist SOURCE_CODEC_TYPE_APTX_HD:I = 0x3

.field public static final greylist SOURCE_CODEC_TYPE_APTX_TWSP:I = 0x6

.field public static final greylist SOURCE_CODEC_TYPE_CELT:I = 0x8

.field public static final greylist SOURCE_CODEC_TYPE_INVALID:I = 0xf4240

.field public static final greylist SOURCE_CODEC_TYPE_LC3:I = 0x9

.field public static final greylist SOURCE_CODEC_TYPE_LDAC:I = 0x4

.field public static final greylist SOURCE_CODEC_TYPE_MAX:I = 0x5

.field public static final greylist SOURCE_CODEC_TYPE_SBC:I = 0x0

.field public static final greylist SOURCE_QVA_CODEC_TYPE_MAX:I = 0x7


# instance fields
.field private final greylist-max-o mBitsPerSample:I

.field private final greylist-max-o mChannelMode:I

.field private greylist-max-o mCodecPriority:I

.field private final greylist-max-o mCodecSpecific1:J

.field private final greylist-max-o mCodecSpecific2:J

.field private final greylist-max-o mCodecSpecific3:J

.field private final greylist-max-o mCodecSpecific4:J

.field private final greylist-max-o mCodecType:I

.field private final greylist-max-o mSampleRate:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 378
    new-instance v0, Landroid/bluetooth/BluetoothCodecConfig$1;

    invoke-direct {v0}, Landroid/bluetooth/BluetoothCodecConfig$1;-><init>()V

    sput-object v0, Landroid/bluetooth/BluetoothCodecConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>(I)V
    .locals 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    .line 235
    const/4 p1, 0x0

    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    .line 236
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 237
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 238
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    .line 240
    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    .line 241
    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    .line 242
    iput-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    .line 243
    return-void
.end method

.method public constructor greylist <init>(IIIIIJJJJ)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    .line 222
    iput p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    .line 223
    iput p3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 224
    iput p4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 225
    iput p5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 226
    iput-wide p6, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    .line 227
    iput-wide p8, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    .line 228
    iput-wide p10, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    .line 229
    iput-wide p12, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    .line 230
    return-void
.end method

.method private static greylist-max-o appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 296
    if-nez p0, :cond_0

    .line 297
    return-object p1

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist hasSingleBit(I)Z
    .locals 1

    .line 596
    if-eqz p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 247
    instance-of v0, p1, Landroid/bluetooth/BluetoothCodecConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Landroid/bluetooth/BluetoothCodecConfig;

    .line 249
    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    iget-wide v4, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 259
    :cond_1
    return v1
.end method

.method public greylist getBitsPerSample()I
    .locals 1

    .line 527
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    return v0
.end method

.method public greylist getChannelMode()I
    .locals 1

    .line 542
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    return v0
.end method

.method public greylist-max-o getCodecName()Ljava/lang/String;
    .locals 2

    .line 429
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    sparse-switch v0, :sswitch_data_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN CODEC("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :sswitch_0
    const-string v0, "INVALID CODEC"

    return-object v0

    .line 443
    :sswitch_1
    const-string v0, "aptX TWS+"

    return-object v0

    .line 441
    :sswitch_2
    const-string v0, "aptX Adaptive"

    return-object v0

    .line 439
    :sswitch_3
    const-string v0, "LDAC"

    return-object v0

    .line 437
    :sswitch_4
    const-string v0, "aptX HD"

    return-object v0

    .line 435
    :sswitch_5
    const-string v0, "aptX"

    return-object v0

    .line 433
    :sswitch_6
    const-string v0, "AAC"

    return-object v0

    .line 431
    :sswitch_7
    const-string v0, "SBC"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xf4240 -> :sswitch_0
    .end sparse-switch
.end method

.method public greylist getCodecPriority()I
    .locals 1

    .line 481
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    return v0
.end method

.method public greylist getCodecSpecific1()J
    .locals 2

    .line 552
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    return-wide v0
.end method

.method public greylist getCodecSpecific2()J
    .locals 2

    .line 563
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    return-wide v0
.end method

.method public greylist getCodecSpecific3()J
    .locals 2

    .line 574
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    return-wide v0
.end method

.method public greylist getCodecSpecific4()J
    .locals 2

    .line 585
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    return-wide v0
.end method

.method public greylist getCodecType()I
    .locals 1

    .line 460
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    return v0
.end method

.method public greylist getSampleRate()I
    .locals 1

    .line 512
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    return v0
.end method

.method public blacklist hasSingleBitsPerSample()Z
    .locals 1

    .line 616
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothCodecConfig;->hasSingleBit(I)Z

    move-result v0

    return v0
.end method

.method public blacklist hasSingleChannelMode()Z
    .locals 1

    .line 626
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothCodecConfig;->hasSingleBit(I)Z

    move-result v0

    return v0
.end method

.method public blacklist hasSingleSampleRate()Z
    .locals 1

    .line 606
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    invoke-static {v0}, Landroid/bluetooth/BluetoothCodecConfig;->hasSingleBit(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 270
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 270
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o isMandatoryCodec()Z
    .locals 1

    .line 469
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isValid()Z
    .locals 1

    .line 282
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o sameAudioFeedingParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 2

    .line 637
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public blacklist sameCodecSpecificParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 5

    .line 683
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    iget v2, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-eq v1, v2, :cond_0

    .line 684
    return v0

    .line 687
    :cond_0
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 690
    :pswitch_1
    iget-wide v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    iget-wide v3, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 691
    return v0

    .line 694
    :cond_1
    :pswitch_2
    iget-wide v1, p1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 695
    return v0

    .line 699
    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public greylist setCodecPriority(I)V
    .locals 0

    .line 494
    iput p1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    .line 495
    return-void
.end method

.method public blacklist similarCodecFeedingParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z
    .locals 18

    .line 651
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    iget v3, v1, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    if-eq v2, v3, :cond_0

    goto :goto_6

    .line 654
    :cond_0
    iget v2, v1, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 655
    iget v3, v0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_1

    .line 657
    :cond_2
    :goto_0
    move v7, v3

    .line 659
    :goto_1
    iget v2, v1, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 660
    iget v3, v0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    goto :goto_3

    .line 662
    :cond_4
    :goto_2
    move v8, v3

    .line 664
    :goto_3
    iget v1, v1, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 665
    iget v2, v0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v9, v1

    goto :goto_5

    .line 667
    :cond_6
    :goto_4
    move v9, v2

    .line 669
    :goto_5
    new-instance v1, Landroid/bluetooth/BluetoothCodecConfig;

    iget v5, v0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Landroid/bluetooth/BluetoothCodecConfig;-><init>(IIIIIJJJJ)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCodecConfig;->sameAudioFeedingParameters(Landroid/bluetooth/BluetoothCodecConfig;)Z

    move-result v0

    return v0

    .line 652
    :cond_7
    :goto_6
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 9

    .line 304
    nop

    .line 305
    iget v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    const-string v1, "NONE"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 306
    invoke-static {v2, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_0
    move-object v0, v2

    .line 308
    :goto_0
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 309
    const-string v3, "44100"

    invoke-static {v0, v3}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_1
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 312
    const-string v3, "48000"

    invoke-static {v0, v3}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_2
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 315
    const-string v3, "88200"

    invoke-static {v0, v3}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_3
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4

    .line 318
    const-string v3, "96000"

    invoke-static {v0, v3}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_4
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    .line 321
    const-string v3, "176400"

    invoke-static {v0, v3}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_5
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    .line 324
    const-string v3, "192000"

    invoke-static {v0, v3}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_6
    nop

    .line 328
    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    if-nez v3, :cond_7

    .line 329
    invoke-static {v2, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 328
    :cond_7
    move-object v3, v2

    .line 331
    :goto_1
    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_8

    .line 332
    const-string v5, "16"

    invoke-static {v3, v5}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    :cond_8
    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 335
    const-string v5, "24"

    invoke-static {v3, v5}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    :cond_9
    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    .line 338
    const-string v5, "32"

    invoke-static {v3, v5}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    :cond_a
    nop

    .line 342
    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    if-nez v5, :cond_b

    .line 343
    invoke-static {v2, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    :cond_b
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    .line 346
    const-string v1, "MONO"

    invoke-static {v2, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    :cond_c
    iget v1, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 349
    const-string v1, "STEREO"

    invoke-static {v2, v1}, Landroid/bluetooth/BluetoothCodecConfig;->appendCapabilityToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 352
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "{codecName:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",mCodecType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mCodecPriority:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mSampleRate:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "0x%x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),mBitsPerSample:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    iget v8, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),mChannelMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    iget v3, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),mCodecSpecific1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mCodecSpecific2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mCodecSpecific3:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mCodecSpecific4:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 412
    iget p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecPriority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mSampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mBitsPerSample:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget p2, p0, Landroid/bluetooth/BluetoothCodecConfig;->mChannelMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific1:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 418
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific2:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 419
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific3:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 420
    iget-wide v0, p0, Landroid/bluetooth/BluetoothCodecConfig;->mCodecSpecific4:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 421
    return-void
.end method
