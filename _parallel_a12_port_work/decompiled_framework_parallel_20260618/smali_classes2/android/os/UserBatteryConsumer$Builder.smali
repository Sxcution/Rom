.class public final Landroid/os/UserBatteryConsumer$Builder;
.super Landroid/os/BatteryConsumer$BaseBuilder;
.source "UserBatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UserBatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/BatteryConsumer$BaseBuilder<",
        "Landroid/os/UserBatteryConsumer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mUidBatteryConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/UidBatteryConsumer$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUserId:I


# direct methods
.method constructor blacklist <init>([Ljava/lang/String;ZI)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryConsumer$BaseBuilder;-><init>([Ljava/lang/String;Z)V

    .line 140
    iput p3, p0, Landroid/os/UserBatteryConsumer$Builder;->mUserId:I

    .line 141
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/UserBatteryConsumer$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Landroid/os/UserBatteryConsumer$Builder;->mUserId:I

    return p0
.end method


# virtual methods
.method public blacklist addUidBatteryConsumer(Landroid/os/UidBatteryConsumer$Builder;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/os/UserBatteryConsumer$Builder;->mUidBatteryConsumers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/UserBatteryConsumer$Builder;->mUidBatteryConsumers:Ljava/util/List;

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/os/UserBatteryConsumer$Builder;->mUidBatteryConsumers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public blacklist build()Landroid/os/UserBatteryConsumer;
    .locals 3

    .line 163
    iget-object v0, p0, Landroid/os/UserBatteryConsumer$Builder;->mUidBatteryConsumers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 165
    iget-object v1, p0, Landroid/os/UserBatteryConsumer$Builder;->mUidBatteryConsumers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UidBatteryConsumer$Builder;

    .line 166
    iget-object v2, p0, Landroid/os/UserBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    iget-object v1, v1, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v2, v1}, Landroid/os/PowerComponents$Builder;->addPowerAndDuration(Landroid/os/PowerComponents$Builder;)V

    .line 164
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Landroid/os/UserBatteryConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/UserBatteryConsumer;-><init>(Landroid/os/UserBatteryConsumer$Builder;Landroid/os/UserBatteryConsumer$1;)V

    return-object v0
.end method

.method public bridge synthetic blacklist getTotalPower()D
    .locals 2

    .line 133
    invoke-super {p0}, Landroid/os/BatteryConsumer$BaseBuilder;->getTotalPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic blacklist setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method
