.class public final Landroid/telephony/data/QosBearerSession;
.super Ljava/lang/Object;
.source "QosBearerSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/QosBearerSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist qos:Landroid/telephony/data/Qos;

.field final blacklist qosBearerFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/QosBearerFilter;",
            ">;"
        }
    .end annotation
.end field

.field final blacklist qosBearerSessionId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Landroid/telephony/data/QosBearerSession$1;

    invoke-direct {v0}, Landroid/telephony/data/QosBearerSession$1;-><init>()V

    sput-object v0, Landroid/telephony/data/QosBearerSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILandroid/telephony/data/Qos;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/data/Qos;",
            "Ljava/util/List<",
            "Landroid/telephony/data/QosBearerFilter;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    .line 41
    iput-object p2, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    .line 42
    iput-object p3, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    .line 43
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    .line 47
    const-class v0, Landroid/telephony/data/Qos;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/data/Qos;

    iput-object v0, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    .line 49
    const-class v1, Landroid/telephony/data/QosBearerFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 50
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/QosBearerSession$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/telephony/data/QosBearerSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_6/QosSession;)Landroid/telephony/data/QosBearerSession;
    .locals 3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosSession;->qosFilters:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosSession;->qosFilters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/radio/V1_6/QosFilter;

    .line 81
    invoke-static {v2}, Landroid/telephony/data/QosBearerFilter;->create(Landroid/hardware/radio/V1_6/QosFilter;)Landroid/telephony/data/QosBearerFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Landroid/telephony/data/QosBearerSession;

    iget v2, p0, Landroid/hardware/radio/V1_6/QosSession;->qosSessionId:I

    iget-object p0, p0, Landroid/hardware/radio/V1_6/QosSession;->qos:Landroid/hardware/radio/V1_6/Qos;

    .line 87
    invoke-static {p0}, Landroid/telephony/data/Qos;->create(Landroid/hardware/radio/V1_6/Qos;)Landroid/telephony/data/Qos;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/telephony/data/QosBearerSession;-><init>(ILandroid/telephony/data/Qos;Ljava/util/List;)V

    .line 85
    return-object v1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 111
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 113
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/telephony/data/QosBearerSession;

    if-nez v2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    check-cast p1, Landroid/telephony/data/QosBearerSession;

    .line 118
    iget v2, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    iget v3, p1, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    iget-object v3, p1, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    .line 119
    invoke-virtual {v2, v3}, Landroid/telephony/data/Qos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    iget-object p1, p1, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    .line 121
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    :goto_0
    return v0

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getQos()Landroid/telephony/data/Qos;
    .locals 1

    .line 57
    iget-object v0, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    return-object v0
.end method

.method public blacklist getQosBearerFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/data/QosBearerFilter;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getQosBearerSessionId()I
    .locals 1

    .line 53
    iget v0, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QosBearerSession { qosBearerSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " qosBearerFilterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget v0, p0, Landroid/telephony/data/QosBearerSession;->qosBearerSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    invoke-virtual {v0}, Landroid/telephony/data/Qos;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    check-cast v0, Landroid/telephony/data/EpsQos;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/QosBearerSession;->qos:Landroid/telephony/data/Qos;

    check-cast v0, Landroid/telephony/data/NrQos;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    :goto_0
    iget-object p2, p0, Landroid/telephony/data/QosBearerSession;->qosBearerFilterList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 73
    return-void
.end method
