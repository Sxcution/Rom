.class public final Landroid/telephony/data/EpsQos;
.super Landroid/telephony/data/Qos;
.source "EpsQos.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/EpsQos;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blacklist qosClassId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Landroid/telephony/data/EpsQos$1;

    invoke-direct {v0}, Landroid/telephony/data/EpsQos$1;-><init>()V

    sput-object v0, Landroid/telephony/data/EpsQos;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 36
    new-instance v0, Landroid/hardware/radio/V1_6/QosBandwidth;

    invoke-direct {v0}, Landroid/hardware/radio/V1_6/QosBandwidth;-><init>()V

    new-instance v1, Landroid/hardware/radio/V1_6/QosBandwidth;

    invoke-direct {v1}, Landroid/hardware/radio/V1_6/QosBandwidth;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Landroid/telephony/data/Qos;-><init>(ILandroid/hardware/radio/V1_6/QosBandwidth;Landroid/hardware/radio/V1_6/QosBandwidth;)V

    .line 39
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_6/EpsQos;)V
    .locals 3

    .line 42
    iget-object v0, p1, Landroid/hardware/radio/V1_6/EpsQos;->downlink:Landroid/hardware/radio/V1_6/QosBandwidth;

    iget-object v1, p1, Landroid/hardware/radio/V1_6/EpsQos;->uplink:Landroid/hardware/radio/V1_6/QosBandwidth;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Landroid/telephony/data/Qos;-><init>(ILandroid/hardware/radio/V1_6/QosBandwidth;Landroid/hardware/radio/V1_6/QosBandwidth;)V

    .line 43
    iget-short p1, p1, Landroid/hardware/radio/V1_6/EpsQos;->qci:S

    iput p1, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    .line 44
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/telephony/data/Qos;-><init>(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    .line 49
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/EpsQos$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/telephony/data/EpsQos;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist createFromParcelBody(Landroid/os/Parcel;)Landroid/telephony/data/EpsQos;
    .locals 1

    .line 56
    new-instance v0, Landroid/telephony/data/EpsQos;

    invoke-direct {v0, p0}, Landroid/telephony/data/EpsQos;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 77
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/telephony/data/EpsQos;

    if-nez v2, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    check-cast p1, Landroid/telephony/data/EpsQos;

    .line 85
    iget v2, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    iget v3, p1, Landroid/telephony/data/EpsQos;->qosClassId:I

    if-ne v2, v3, :cond_2

    .line 86
    invoke-super {p0, p1}, Landroid/telephony/data/Qos;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getQci()I
    .locals 1

    .line 52
    iget v0, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Landroid/telephony/data/Qos;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpsQos { qosClassId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/EpsQos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/EpsQos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61
    const/4 v0, 0x1

    invoke-super {p0, v0, p1, p2}, Landroid/telephony/data/Qos;->writeToParcel(ILandroid/os/Parcel;I)V

    .line 62
    iget p2, p0, Landroid/telephony/data/EpsQos;->qosClassId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void
.end method
