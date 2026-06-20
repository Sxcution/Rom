.class public final Landroid/os/UidBatteryConsumer$Builder;
.super Landroid/os/BatteryConsumer$BaseBuilder;
.source "UidBatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidBatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/BatteryConsumer$BaseBuilder<",
        "Landroid/os/UidBatteryConsumer$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist PACKAGE_NAME_UNINITIALIZED:Ljava/lang/String; = ""


# instance fields
.field private final blacklist mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

.field private blacklist mExcludeFromBatteryUsageStats:Z

.field private blacklist mPackageWithHighestDrain:Ljava/lang/String;

.field public blacklist mTimeInBackgroundMs:J

.field public blacklist mTimeInForegroundMs:J

.field private final blacklist mUid:I


# direct methods
.method public constructor blacklist <init>([Ljava/lang/String;ZI)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryConsumer$BaseBuilder;-><init>([Ljava/lang/String;Z)V

    .line 211
    const-string p1, ""

    iput-object p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 226
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

    .line 227
    iput p3, p0, Landroid/os/UidBatteryConsumer$Builder;->mUid:I

    .line 228
    return-void
.end method

.method public constructor blacklist <init>([Ljava/lang/String;ZLandroid/os/BatteryStats$Uid;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryConsumer$BaseBuilder;-><init>([Ljava/lang/String;Z)V

    .line 211
    const-string p1, ""

    iput-object p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 219
    iput-object p3, p0, Landroid/os/UidBatteryConsumer$Builder;->mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

    .line 220
    invoke-virtual {p3}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result p1

    iput p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mUid:I

    .line 221
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/UidBatteryConsumer$Builder;)I
    .locals 0

    .line 207
    iget p0, p0, Landroid/os/UidBatteryConsumer$Builder;->mUid:I

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/os/UidBatteryConsumer$Builder;)Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public blacklist add(Landroid/os/UidBatteryConsumer;)Landroid/os/UidBatteryConsumer$Builder;
    .locals 4

    .line 284
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    iget-object v1, p1, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, v1}, Landroid/os/PowerComponents$Builder;->addPowerAndDuration(Landroid/os/PowerComponents;)V

    .line 285
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mTimeInBackgroundMs:J

    invoke-static {p1}, Landroid/os/UidBatteryConsumer;->access$300(Landroid/os/UidBatteryConsumer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mTimeInBackgroundMs:J

    .line 286
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mTimeInForegroundMs:J

    invoke-static {p1}, Landroid/os/UidBatteryConsumer;->access$400(Landroid/os/UidBatteryConsumer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mTimeInForegroundMs:J

    .line 288
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 289
    invoke-static {p1}, Landroid/os/UidBatteryConsumer;->access$500(Landroid/os/UidBatteryConsumer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    goto :goto_0

    .line 290
    :cond_0
    nop

    .line 291
    invoke-static {p1}, Landroid/os/UidBatteryConsumer;->access$500(Landroid/os/UidBatteryConsumer;)Ljava/lang/String;

    move-result-object p1

    .line 290
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 299
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 301
    :cond_1
    :goto_0
    return-object p0
.end method

.method public blacklist build()Landroid/os/UidBatteryConsumer;
    .locals 3

    .line 317
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    if-ne v0, v2, :cond_0

    .line 318
    iput-object v1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 320
    :cond_0
    new-instance v0, Landroid/os/UidBatteryConsumer;

    invoke-direct {v0, p0, v1}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/UidBatteryConsumer$1;)V

    return-object v0
.end method

.method public blacklist excludeFromBatteryUsageStats()Landroid/os/UidBatteryConsumer$Builder;
    .locals 1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mExcludeFromBatteryUsageStats:Z

    .line 277
    return-object p0
.end method

.method public blacklist getBatteryStatsUid()Landroid/os/BatteryStats$Uid;
    .locals 2

    .line 232
    iget-object v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mBatteryStatsUid:Landroid/os/BatteryStats$Uid;

    if-eqz v0, :cond_0

    .line 236
    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UidBatteryConsumer.Builder was initialized without a BatteryStats.Uid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic blacklist getTotalPower()D
    .locals 2

    .line 207
    invoke-super {p0}, Landroid/os/BatteryConsumer$BaseBuilder;->getTotalPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 240
    iget v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mUid:I

    return v0
.end method

.method public blacklist isExcludedFromBatteryUsageStats()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Landroid/os/UidBatteryConsumer$Builder;->mExcludeFromBatteryUsageStats:Z

    return v0
.end method

.method public bridge synthetic blacklist setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setPackageWithHighestDrain(Ljava/lang/String;)Landroid/os/UidBatteryConsumer$Builder;
    .locals 0

    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/os/UidBatteryConsumer$Builder;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public blacklist setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;
    .locals 1

    .line 259
    packed-switch p1, :pswitch_data_0

    .line 267
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 264
    :pswitch_0
    iput-wide p2, p0, Landroid/os/UidBatteryConsumer$Builder;->mTimeInBackgroundMs:J

    .line 265
    goto :goto_0

    .line 261
    :pswitch_1
    iput-wide p2, p0, Landroid/os/UidBatteryConsumer$Builder;->mTimeInForegroundMs:J

    .line 262
    nop

    .line 269
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic blacklist setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method
