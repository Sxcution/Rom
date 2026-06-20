.class public final Landroid/uwb/RangingReport$Builder;
.super Ljava/lang/Object;
.source "RangingReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/RangingReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field blacklist mMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/uwb/RangingMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/uwb/RangingReport$Builder;->mMeasurements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public whitelist addMeasurement(Landroid/uwb/RangingMeasurement;)Landroid/uwb/RangingReport$Builder;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/uwb/RangingReport$Builder;->mMeasurements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-object p0
.end method

.method public whitelist addMeasurements(Ljava/util/List;)Landroid/uwb/RangingReport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/uwb/RangingMeasurement;",
            ">;)",
            "Landroid/uwb/RangingReport$Builder;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroid/uwb/RangingReport$Builder;->mMeasurements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    return-object p0
.end method

.method public whitelist build()Landroid/uwb/RangingReport;
    .locals 8

    .line 143
    nop

    .line 144
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroid/uwb/RangingReport$Builder;->mMeasurements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 145
    iget-object v3, p0, Landroid/uwb/RangingReport$Builder;->mMeasurements:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/uwb/RangingMeasurement;

    .line 146
    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v2}, Landroid/uwb/RangingMeasurement;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 148
    invoke-virtual {v3}, Landroid/uwb/RangingMeasurement;->getElapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timestamp ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Landroid/uwb/RangingMeasurement;->getElapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") at index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is less than previous timestamp ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Landroid/uwb/RangingMeasurement;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    :goto_1
    nop

    .line 144
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    .line 156
    :cond_2
    new-instance v1, Landroid/uwb/RangingReport;

    iget-object v2, p0, Landroid/uwb/RangingReport$Builder;->mMeasurements:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Landroid/uwb/RangingReport;-><init>(Ljava/util/List;Landroid/uwb/RangingReport$1;)V

    return-object v1
.end method
