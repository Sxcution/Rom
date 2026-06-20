.class public Landroid/app/usage/NetworkStats$Bucket;
.super Ljava/lang/Object;
.source "NetworkStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/NetworkStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/NetworkStats$Bucket$DefaultNetworkStatus;,
        Landroid/app/usage/NetworkStats$Bucket$Roaming;,
        Landroid/app/usage/NetworkStats$Bucket$Metered;,
        Landroid/app/usage/NetworkStats$Bucket$State;
    }
.end annotation


# static fields
.field public static final whitelist DEFAULT_NETWORK_ALL:I = -0x1

.field public static final whitelist DEFAULT_NETWORK_NO:I = 0x1

.field public static final whitelist DEFAULT_NETWORK_YES:I = 0x2

.field public static final whitelist METERED_ALL:I = -0x1

.field public static final whitelist METERED_NO:I = 0x1

.field public static final whitelist METERED_YES:I = 0x2

.field public static final whitelist ROAMING_ALL:I = -0x1

.field public static final whitelist ROAMING_NO:I = 0x1

.field public static final whitelist ROAMING_YES:I = 0x2

.field public static final whitelist STATE_ALL:I = -0x1

.field public static final whitelist STATE_DEFAULT:I = 0x1

.field public static final whitelist STATE_FOREGROUND:I = 0x2

.field public static final whitelist TAG_NONE:I = 0x0

.field public static final whitelist UID_ALL:I = -0x1

.field public static final whitelist UID_REMOVED:I = -0x4

.field public static final whitelist UID_TETHERING:I = -0x5


# instance fields
.field private greylist-max-o mBeginTimeStamp:J

.field private greylist-max-o mDefaultNetworkStatus:I

.field private greylist-max-o mEndTimeStamp:J

.field private greylist-max-o mMetered:I

.field private greylist-max-o mRoaming:I

.field private greylist-max-o mRxBytes:J

.field private greylist-max-o mRxPackets:J

.field private greylist-max-o mState:I

.field private greylist-max-o mTag:I

.field private greylist-max-o mTxBytes:J

.field private greylist-max-o mTxPackets:J

.field private greylist-max-o mUid:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    return-void
.end method

.method static synthetic blacklist access$000(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertSet(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1000(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertMetered(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$102(Landroid/app/usage/NetworkStats$Bucket;I)I
    .locals 0

    .line 133
    iput p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mUid:I

    return p1
.end method

.method static synthetic blacklist access$1102(Landroid/app/usage/NetworkStats$Bucket;I)I
    .locals 0

    .line 133
    iput p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mRoaming:I

    return p1
.end method

.method static synthetic blacklist access$1200(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertRoaming(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$1302(Landroid/app/usage/NetworkStats$Bucket;J)J
    .locals 0

    .line 133
    iput-wide p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mBeginTimeStamp:J

    return-wide p1
.end method

.method static synthetic blacklist access$1402(Landroid/app/usage/NetworkStats$Bucket;J)J
    .locals 0

    .line 133
    iput-wide p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mEndTimeStamp:J

    return-wide p1
.end method

.method static synthetic blacklist access$1502(Landroid/app/usage/NetworkStats$Bucket;J)J
    .locals 0

    .line 133
    iput-wide p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mRxBytes:J

    return-wide p1
.end method

.method static synthetic blacklist access$1602(Landroid/app/usage/NetworkStats$Bucket;J)J
    .locals 0

    .line 133
    iput-wide p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mRxPackets:J

    return-wide p1
.end method

.method static synthetic blacklist access$1702(Landroid/app/usage/NetworkStats$Bucket;J)J
    .locals 0

    .line 133
    iput-wide p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mTxBytes:J

    return-wide p1
.end method

.method static synthetic blacklist access$1802(Landroid/app/usage/NetworkStats$Bucket;J)J
    .locals 0

    .line 133
    iput-wide p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mTxPackets:J

    return-wide p1
.end method

.method static synthetic blacklist access$200(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertUid(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$302(Landroid/app/usage/NetworkStats$Bucket;I)I
    .locals 0

    .line 133
    iput p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mTag:I

    return p1
.end method

.method static synthetic blacklist access$400(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertTag(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$502(Landroid/app/usage/NetworkStats$Bucket;I)I
    .locals 0

    .line 133
    iput p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mState:I

    return p1
.end method

.method static synthetic blacklist access$600(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertState(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$702(Landroid/app/usage/NetworkStats$Bucket;I)I
    .locals 0

    .line 133
    iput p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mDefaultNetworkStatus:I

    return p1
.end method

.method static synthetic blacklist access$800(I)I
    .locals 0

    .line 133
    invoke-static {p0}, Landroid/app/usage/NetworkStats$Bucket;->convertDefaultNetworkStatus(I)I

    move-result p0

    return p0
.end method

.method static synthetic blacklist access$902(Landroid/app/usage/NetworkStats$Bucket;I)I
    .locals 0

    .line 133
    iput p1, p0, Landroid/app/usage/NetworkStats$Bucket;->mMetered:I

    return p1
.end method

.method private static greylist-max-o convertDefaultNetworkStatus(I)I
    .locals 0

    .line 334
    packed-switch p0, :pswitch_data_0

    .line 339
    const/4 p0, 0x0

    return p0

    .line 337
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 336
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 335
    :pswitch_2
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o convertMetered(I)I
    .locals 0

    .line 315
    packed-switch p0, :pswitch_data_0

    .line 320
    const/4 p0, 0x0

    return p0

    .line 318
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 317
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 316
    :pswitch_2
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o convertRoaming(I)I
    .locals 0

    .line 324
    packed-switch p0, :pswitch_data_0

    .line 329
    const/4 p0, 0x0

    return p0

    .line 327
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 326
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 325
    :pswitch_2
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o convertSet(I)I
    .locals 1

    .line 282
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 287
    :pswitch_0
    return v0

    .line 285
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 284
    :pswitch_2
    return v0

    .line 283
    :pswitch_3
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static greylist-max-o convertState(I)I
    .locals 0

    .line 291
    packed-switch p0, :pswitch_data_0

    .line 296
    const/4 p0, 0x0

    return p0

    .line 294
    :pswitch_0
    const/4 p0, 0x2

    return p0

    .line 293
    :pswitch_1
    const/4 p0, 0x1

    return p0

    .line 292
    :pswitch_2
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o convertTag(I)I
    .locals 0

    .line 308
    packed-switch p0, :pswitch_data_0

    .line 311
    return p0

    .line 309
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o convertUid(I)I
    .locals 0

    .line 300
    packed-switch p0, :pswitch_data_0

    .line 304
    return p0

    .line 301
    :pswitch_0
    const/4 p0, -0x4

    return p0

    .line 302
    :pswitch_1
    const/4 p0, -0x5

    return p0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist getDefaultNetworkStatus()I
    .locals 1

    .line 415
    iget v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mDefaultNetworkStatus:I

    return v0
.end method

.method public whitelist getEndTimeStamp()J
    .locals 2

    .line 433
    iget-wide v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mEndTimeStamp:J

    return-wide v0
.end method

.method public whitelist getMetered()I
    .locals 1

    .line 391
    iget v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mMetered:I

    return v0
.end method

.method public whitelist getRoaming()I
    .locals 1

    .line 403
    iget v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mRoaming:I

    return v0
.end method

.method public whitelist getRxBytes()J
    .locals 2

    .line 442
    iget-wide v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mRxBytes:J

    return-wide v0
.end method

.method public whitelist getRxPackets()J
    .locals 2

    .line 460
    iget-wide v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mRxPackets:J

    return-wide v0
.end method

.method public whitelist getStartTimeStamp()J
    .locals 2

    .line 424
    iget-wide v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mBeginTimeStamp:J

    return-wide v0
.end method

.method public whitelist getState()I
    .locals 1

    .line 376
    iget v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mState:I

    return v0
.end method

.method public whitelist getTag()I
    .locals 1

    .line 363
    iget v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mTag:I

    return v0
.end method

.method public whitelist getTxBytes()J
    .locals 2

    .line 451
    iget-wide v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mTxBytes:J

    return-wide v0
.end method

.method public whitelist getTxPackets()J
    .locals 2

    .line 469
    iget-wide v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mTxPackets:J

    return-wide v0
.end method

.method public whitelist getUid()I
    .locals 1

    .line 355
    iget v0, p0, Landroid/app/usage/NetworkStats$Bucket;->mUid:I

    return v0
.end method
