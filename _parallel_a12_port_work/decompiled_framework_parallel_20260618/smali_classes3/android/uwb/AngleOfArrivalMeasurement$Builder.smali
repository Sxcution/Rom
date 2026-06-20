.class public final Landroid/uwb/AngleOfArrivalMeasurement$Builder;
.super Ljava/lang/Object;
.source "AngleOfArrivalMeasurement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/uwb/AngleOfArrivalMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

.field private final blacklist mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;


# direct methods
.method public constructor whitelist <init>(Landroid/uwb/AngleMeasurement;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/uwb/AngleOfArrivalMeasurement$Builder;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    .line 146
    iput-object p1, p0, Landroid/uwb/AngleOfArrivalMeasurement$Builder;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    .line 147
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/uwb/AngleOfArrivalMeasurement;
    .locals 4

    .line 165
    new-instance v0, Landroid/uwb/AngleOfArrivalMeasurement;

    iget-object v1, p0, Landroid/uwb/AngleOfArrivalMeasurement$Builder;->mAzimuthAngleMeasurement:Landroid/uwb/AngleMeasurement;

    iget-object v2, p0, Landroid/uwb/AngleOfArrivalMeasurement$Builder;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/uwb/AngleOfArrivalMeasurement;-><init>(Landroid/uwb/AngleMeasurement;Landroid/uwb/AngleMeasurement;Landroid/uwb/AngleOfArrivalMeasurement$1;)V

    return-object v0
.end method

.method public whitelist setAltitude(Landroid/uwb/AngleMeasurement;)Landroid/uwb/AngleOfArrivalMeasurement$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Landroid/uwb/AngleOfArrivalMeasurement$Builder;->mAltitudeAngleMeasurement:Landroid/uwb/AngleMeasurement;

    .line 157
    return-object p0
.end method
