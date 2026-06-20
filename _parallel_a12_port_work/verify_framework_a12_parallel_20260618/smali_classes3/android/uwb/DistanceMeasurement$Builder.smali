.class public final Landroid/uwb/DistanceMeasurement$Builder;
.super Ljava/lang/Object;
.source "DistanceMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/DistanceMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mConfidenceLevel:D

.field private blacklist mErrorMeters:D

.field private blacklist mMeters:D


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Landroid/uwb/DistanceMeasurement$Builder;->mMeters:D

    .line 141
    iput-wide v0, p0, Landroid/uwb/DistanceMeasurement$Builder;->mErrorMeters:D

    .line 142
    iput-wide v0, p0, Landroid/uwb/DistanceMeasurement$Builder;->mConfidenceLevel:D

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/uwb/DistanceMeasurement;
    .locals 9

    .line 199
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement$Builder;->mMeters:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement$Builder;->mErrorMeters:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-wide v0, p0, Landroid/uwb/DistanceMeasurement$Builder;->mConfidenceLevel:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Landroid/uwb/DistanceMeasurement;

    iget-wide v2, p0, Landroid/uwb/DistanceMeasurement$Builder;->mMeters:D

    iget-wide v4, p0, Landroid/uwb/DistanceMeasurement$Builder;->mErrorMeters:D

    iget-wide v6, p0, Landroid/uwb/DistanceMeasurement$Builder;->mConfidenceLevel:D

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/uwb/DistanceMeasurement;-><init>(DDDLandroid/uwb/DistanceMeasurement$1;)V

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Confidence level cannot be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error meters cannot be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Meters cannot be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setConfidenceLevel(D)Landroid/uwb/DistanceMeasurement$Builder;
    .locals 3

    .line 184
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 188
    iput-wide p1, p0, Landroid/uwb/DistanceMeasurement$Builder;->mConfidenceLevel:D

    .line 189
    return-object p0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confidenceLevel must be in the range [0.0, 1.0]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setErrorMeters(D)Landroid/uwb/DistanceMeasurement$Builder;
    .locals 3

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 171
    iput-wide p1, p0, Landroid/uwb/DistanceMeasurement$Builder;->mErrorMeters:D

    .line 172
    return-object p0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorMeters must be >= 0.0 and not NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setMeters(D)Landroid/uwb/DistanceMeasurement$Builder;
    .locals 1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iput-wide p1, p0, Landroid/uwb/DistanceMeasurement$Builder;->mMeters:D

    .line 156
    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "meters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
