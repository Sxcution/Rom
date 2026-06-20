.class public final Landroid/uwb/RangingReport;
.super Ljava/lang/Object;
.source "RangingReport.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uwb/RangingReport$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/uwb/RangingReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mRangingMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/uwb/RangingMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Landroid/uwb/RangingReport$1;

    invoke-direct {v0}, Landroid/uwb/RangingReport$1;-><init>()V

    sput-object v0, Landroid/uwb/RangingReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/uwb/RangingMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/uwb/RangingReport;->mRangingMeasurements:Ljava/util/List;

    .line 40
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Landroid/uwb/RangingReport$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/uwb/RangingReport;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    instance-of v0, p1, Landroid/uwb/RangingReport;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Landroid/uwb/RangingReport;

    .line 68
    iget-object v0, p0, Landroid/uwb/RangingReport;->mRangingMeasurements:Ljava/util/List;

    invoke-virtual {p1}, Landroid/uwb/RangingReport;->getMeasurements()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 71
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public whitelist getMeasurements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/uwb/RangingMeasurement;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroid/uwb/RangingReport;->mRangingMeasurements:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/uwb/RangingReport;->mRangingMeasurements:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p2, p0, Landroid/uwb/RangingReport;->mRangingMeasurements:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 90
    return-void
.end method
