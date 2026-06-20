.class public final Landroid/location/GnssMeasurementRequest$Builder;
.super Ljava/lang/Object;
.source "GnssMeasurementRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssMeasurementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCorrelationVectorOutputsEnabled:Z

.field private blacklist mFullTracking:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    return-void
.end method

.method public constructor whitelist <init>(Landroid/location/GnssMeasurementRequest;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->isCorrelationVectorOutputsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/GnssMeasurementRequest$Builder;->mCorrelationVectorOutputsEnabled:Z

    .line 147
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->isFullTracking()Z

    move-result p1

    iput-boolean p1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mFullTracking:Z

    .line 148
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssMeasurementRequest;
    .locals 4

    .line 189
    new-instance v0, Landroid/location/GnssMeasurementRequest;

    iget-boolean v1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mFullTracking:Z

    iget-boolean v2, p0, Landroid/location/GnssMeasurementRequest$Builder;->mCorrelationVectorOutputsEnabled:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/location/GnssMeasurementRequest;-><init>(ZZLandroid/location/GnssMeasurementRequest$1;)V

    return-object v0
.end method

.method public whitelist setCorrelationVectorOutputsEnabled(Z)Landroid/location/GnssMeasurementRequest$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 160
    iput-boolean p1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mCorrelationVectorOutputsEnabled:Z

    .line 161
    return-object p0
.end method

.method public whitelist setFullTracking(Z)Landroid/location/GnssMeasurementRequest$Builder;
    .locals 0

    .line 182
    iput-boolean p1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mFullTracking:Z

    .line 183
    return-object p0
.end method
