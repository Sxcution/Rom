.class public final Landroid/os/AggregateBatteryConsumer$Builder;
.super Landroid/os/BatteryConsumer$BaseBuilder;
.source "AggregateBatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/AggregateBatteryConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/BatteryConsumer$BaseBuilder<",
        "Landroid/os/AggregateBatteryConsumer$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mConsumedPowerMah:D


# direct methods
.method public constructor blacklist <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/os/BatteryConsumer$BaseBuilder;-><init>([Ljava/lang/String;Z)V

    .line 126
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/AggregateBatteryConsumer$Builder;)D
    .locals 2

    .line 121
    iget-wide v0, p0, Landroid/os/AggregateBatteryConsumer$Builder;->mConsumedPowerMah:D

    return-wide v0
.end method


# virtual methods
.method public blacklist add(Landroid/os/AggregateBatteryConsumer;)V
    .locals 4

    .line 140
    iget-wide v0, p0, Landroid/os/AggregateBatteryConsumer$Builder;->mConsumedPowerMah:D

    invoke-static {p1}, Landroid/os/AggregateBatteryConsumer;->access$200(Landroid/os/AggregateBatteryConsumer;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/os/AggregateBatteryConsumer$Builder;->mConsumedPowerMah:D

    .line 141
    iget-object v0, p0, Landroid/os/AggregateBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    iget-object p1, p1, Landroid/os/AggregateBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents$Builder;->addPowerAndDuration(Landroid/os/PowerComponents;)V

    .line 142
    return-void
.end method

.method public blacklist build()Landroid/os/AggregateBatteryConsumer;
    .locals 1

    .line 149
    new-instance v0, Landroid/os/AggregateBatteryConsumer;

    invoke-direct {v0, p0}, Landroid/os/AggregateBatteryConsumer;-><init>(Landroid/os/AggregateBatteryConsumer$Builder;)V

    return-object v0
.end method

.method public bridge synthetic blacklist getTotalPower()D
    .locals 2

    .line 121
    invoke-super {p0}, Landroid/os/BatteryConsumer$BaseBuilder;->getTotalPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist setConsumedPower(D)Landroid/os/AggregateBatteryConsumer$Builder;
    .locals 0

    .line 132
    iput-wide p1, p0, Landroid/os/AggregateBatteryConsumer$Builder;->mConsumedPowerMah:D

    .line 133
    return-object p0
.end method

.method public bridge synthetic blacklist setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPower(IDI)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setConsumedPowerForCustomComponent(ID)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationForCustomComponentMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic blacklist setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Landroid/os/BatteryConsumer$BaseBuilder;->setUsageDurationMillis(IJ)Landroid/os/BatteryConsumer$BaseBuilder;

    move-result-object p1

    return-object p1
.end method
