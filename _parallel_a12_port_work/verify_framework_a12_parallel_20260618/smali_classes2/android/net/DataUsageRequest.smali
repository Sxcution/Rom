.class public final Landroid/net/DataUsageRequest;
.super Ljava/lang/Object;
.source "DataUsageRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/DataUsageRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o PARCELABLE_KEY:Ljava/lang/String; = "DataUsageRequest"

.field public static final greylist-max-o REQUEST_ID_UNSET:I


# instance fields
.field public final greylist-max-o requestId:I

.field public final greylist-max-o template:Landroid/net/NetworkTemplate;

.field public final greylist-max-o thresholdInBytes:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/net/DataUsageRequest$1;

    invoke-direct {v0}, Landroid/net/DataUsageRequest$1;-><init>()V

    sput-object v0, Landroid/net/DataUsageRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(ILandroid/net/NetworkTemplate;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Landroid/net/DataUsageRequest;->requestId:I

    .line 57
    iput-object p2, p0, Landroid/net/DataUsageRequest;->template:Landroid/net/NetworkTemplate;

    .line 58
    iput-wide p3, p0, Landroid/net/DataUsageRequest;->thresholdInBytes:J

    .line 59
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 100
    instance-of v0, p1, Landroid/net/DataUsageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    check-cast p1, Landroid/net/DataUsageRequest;

    .line 102
    iget v0, p1, Landroid/net/DataUsageRequest;->requestId:I

    iget v2, p0, Landroid/net/DataUsageRequest;->requestId:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/net/DataUsageRequest;->template:Landroid/net/NetworkTemplate;

    iget-object v2, p0, Landroid/net/DataUsageRequest;->template:Landroid/net/NetworkTemplate;

    .line 103
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Landroid/net/DataUsageRequest;->thresholdInBytes:J

    iget-wide v4, p0, Landroid/net/DataUsageRequest;->thresholdInBytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 102
    :goto_0
    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 109
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/net/DataUsageRequest;->requestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/net/DataUsageRequest;->template:Landroid/net/NetworkTemplate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/net/DataUsageRequest;->thresholdInBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataUsageRequest [ requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/DataUsageRequest;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/net/DataUsageRequest;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/net/DataUsageRequest;->thresholdInBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 68
    iget v0, p0, Landroid/net/DataUsageRequest;->requestId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Landroid/net/DataUsageRequest;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-wide v0, p0, Landroid/net/DataUsageRequest;->thresholdInBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    return-void
.end method
