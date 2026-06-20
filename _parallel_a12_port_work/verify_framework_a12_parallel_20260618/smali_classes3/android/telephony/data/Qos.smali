.class public abstract Landroid/telephony/data/Qos;
.super Ljava/lang/Object;
.source "Qos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/Qos$QosBandwidth;,
        Landroid/telephony/data/Qos$QosType;
    }
.end annotation


# static fields
.field static final blacklist QOS_TYPE_EPS:I = 0x1

.field static final blacklist QOS_TYPE_NR:I = 0x2


# instance fields
.field final blacklist downlink:Landroid/telephony/data/Qos$QosBandwidth;

.field final blacklist type:I

.field final blacklist uplink:Landroid/telephony/data/Qos$QosBandwidth;


# direct methods
.method constructor blacklist <init>(ILandroid/hardware/radio/V1_6/QosBandwidth;Landroid/hardware/radio/V1_6/QosBandwidth;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroid/telephony/data/Qos;->type:I

    .line 55
    new-instance p1, Landroid/telephony/data/Qos$QosBandwidth;

    iget v0, p2, Landroid/hardware/radio/V1_6/QosBandwidth;->maxBitrateKbps:I

    iget p2, p2, Landroid/hardware/radio/V1_6/QosBandwidth;->guaranteedBitrateKbps:I

    invoke-direct {p1, v0, p2}, Landroid/telephony/data/Qos$QosBandwidth;-><init>(II)V

    iput-object p1, p0, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    .line 56
    new-instance p1, Landroid/telephony/data/Qos$QosBandwidth;

    iget p2, p3, Landroid/hardware/radio/V1_6/QosBandwidth;->maxBitrateKbps:I

    iget p3, p3, Landroid/hardware/radio/V1_6/QosBandwidth;->guaranteedBitrateKbps:I

    invoke-direct {p1, p2, p3}, Landroid/telephony/data/Qos$QosBandwidth;-><init>(II)V

    iput-object p1, p0, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    .line 57
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/Qos;->type:I

    .line 144
    const-class v0, Landroid/telephony/data/Qos$QosBandwidth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/data/Qos$QosBandwidth;

    iput-object v0, p0, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    .line 145
    const-class v0, Landroid/telephony/data/Qos$QosBandwidth;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/telephony/data/Qos$QosBandwidth;

    iput-object p1, p0, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    .line 146
    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_6/Qos;)Landroid/telephony/data/Qos;
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/Qos;->getDiscriminator()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 168
    const/4 p0, 0x0

    return-object p0

    .line 166
    :pswitch_0
    new-instance v0, Landroid/telephony/data/NrQos;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/Qos;->nr()Landroid/hardware/radio/V1_6/NrQos;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/telephony/data/NrQos;-><init>(Landroid/hardware/radio/V1_6/NrQos;)V

    return-object v0

    .line 164
    :pswitch_1
    new-instance v0, Landroid/telephony/data/EpsQos;

    invoke-virtual {p0}, Landroid/hardware/radio/V1_6/Qos;->eps()Landroid/hardware/radio/V1_6/EpsQos;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/telephony/data/EpsQos;-><init>(Landroid/hardware/radio/V1_6/EpsQos;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 184
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 186
    :cond_0
    check-cast p1, Landroid/telephony/data/Qos;

    .line 187
    iget v1, p0, Landroid/telephony/data/Qos;->type:I

    iget v2, p1, Landroid/telephony/data/Qos;->type:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    iget-object v2, p1, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    .line 188
    invoke-virtual {v1, v2}, Landroid/telephony/data/Qos$QosBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    iget-object p1, p1, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    .line 189
    invoke-virtual {v1, p1}, Landroid/telephony/data/Qos$QosBandwidth;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0
.end method

.method public blacklist getDownlinkBandwidth()Landroid/telephony/data/Qos$QosBandwidth;
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    return-object v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/telephony/data/Qos;->type:I

    return v0
.end method

.method public blacklist getUplinkBandwidth()Landroid/telephony/data/Qos$QosBandwidth;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist writeToParcel(ILandroid/os/Parcel;I)V
    .locals 0

    .line 155
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object p1, p0, Landroid/telephony/data/Qos;->downlink:Landroid/telephony/data/Qos$QosBandwidth;

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 157
    iget-object p1, p0, Landroid/telephony/data/Qos;->uplink:Landroid/telephony/data/Qos$QosBandwidth;

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 158
    return-void
.end method
