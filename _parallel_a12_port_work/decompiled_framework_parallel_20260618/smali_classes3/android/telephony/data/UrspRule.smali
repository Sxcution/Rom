.class public final Landroid/telephony/data/UrspRule;
.super Ljava/lang/Object;
.source "UrspRule.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/UrspRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MAX_URSP_PRECEDENCE:I = 0xff

.field public static final blacklist MIN_URSP_PRECEDENCE:I


# instance fields
.field private final blacklist mPrecedence:I

.field private final blacklist mRouteSelectionDescriptor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/RouteSelectionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTrafficDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/TrafficDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/telephony/data/UrspRule$1;

    invoke-direct {v0}, Landroid/telephony/data/UrspRule$1;-><init>()V

    sput-object v0, Landroid/telephony/data/UrspRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/hardware/radio/V1_6/TrafficDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/radio/V1_6/TrafficDescriptor;

    .line 66
    iget-object v0, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    invoke-direct {p0, p2}, Landroid/telephony/data/UrspRule;->convertToTrafficDescriptor(Landroid/hardware/radio/V1_6/TrafficDescriptor;)Landroid/telephony/data/TrafficDescriptor;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;

    .line 70
    iget-object p3, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    new-instance v0, Landroid/telephony/data/RouteSelectionDescriptor;

    invoke-direct {v0, p2}, Landroid/telephony/data/RouteSelectionDescriptor;-><init>(Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/radio/V1_6/UrspRule;)V
    .locals 2

    .line 56
    iget-byte v0, p1, Landroid/hardware/radio/V1_6/UrspRule;->precedence:B

    iget-object v1, p1, Landroid/hardware/radio/V1_6/UrspRule;->trafficDescriptors:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/hardware/radio/V1_6/UrspRule;->routeSelectionDescriptor:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, p1}, Landroid/telephony/data/UrspRule;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 57
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    .line 101
    sget-object v0, Landroid/telephony/data/TrafficDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    .line 102
    sget-object v0, Landroid/telephony/data/RouteSelectionDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    .line 103
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/UrspRule$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/telephony/data/UrspRule;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist arrayListToPrimitiveArray(Ljava/util/ArrayList;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [B

    .line 77
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method private blacklist convertToTrafficDescriptor(Landroid/hardware/radio/V1_6/TrafficDescriptor;)Landroid/telephony/data/TrafficDescriptor;
    .locals 3

    .line 85
    iget-object v0, p1, Landroid/hardware/radio/V1_6/TrafficDescriptor;->dnn:Landroid/hardware/radio/V1_6/OptionalDnn;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_6/OptionalDnn;->getDiscriminator()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/radio/V1_6/TrafficDescriptor;->dnn:Landroid/hardware/radio/V1_6/OptionalDnn;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_6/OptionalDnn;->value()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    iget-object v2, p1, Landroid/hardware/radio/V1_6/TrafficDescriptor;->osAppId:Landroid/hardware/radio/V1_6/OptionalOsAppId;

    invoke-virtual {v2}, Landroid/hardware/radio/V1_6/OptionalOsAppId;->getDiscriminator()B

    move-result v2

    if-nez v2, :cond_1

    .line 88
    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/hardware/radio/V1_6/TrafficDescriptor;->osAppId:Landroid/hardware/radio/V1_6/OptionalOsAppId;

    invoke-virtual {p1}, Landroid/hardware/radio/V1_6/OptionalOsAppId;->value()Landroid/hardware/radio/V1_6/OsAppId;

    move-result-object p1

    iget-object p1, p1, Landroid/hardware/radio/V1_6/OsAppId;->osAppId:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Landroid/telephony/data/UrspRule;->arrayListToPrimitiveArray(Ljava/util/ArrayList;)[B

    move-result-object v1

    .line 89
    :goto_1
    new-instance p1, Landroid/telephony/data/TrafficDescriptor$Builder;

    invoke-direct {p1}, Landroid/telephony/data/TrafficDescriptor$Builder;-><init>()V

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p1, v0}, Landroid/telephony/data/TrafficDescriptor$Builder;->setDataNetworkName(Ljava/lang/String;)Landroid/telephony/data/TrafficDescriptor$Builder;

    .line 93
    :cond_2
    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p1, v1}, Landroid/telephony/data/TrafficDescriptor$Builder;->setOsAppId([B)Landroid/telephony/data/TrafficDescriptor$Builder;

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/data/TrafficDescriptor$Builder;->build()Landroid/telephony/data/TrafficDescriptor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 158
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 159
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    check-cast p1, Landroid/telephony/data/UrspRule;

    .line 161
    iget v2, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    iget v3, p1, Landroid/telephony/data/UrspRule;->mPrecedence:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    iget-object v3, p1, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    iget-object p1, p1, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    .line 165
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 159
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getPrecedence()I
    .locals 1

    .line 111
    iget v0, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    return v0
.end method

.method public whitelist getRouteSelectionDescriptor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/data/RouteSelectionDescriptor;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getTrafficDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/data/TrafficDescriptor;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{.precedence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .trafficDescriptors = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", .routeSelectionDescriptor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 133
    iget v0, p0, Landroid/telephony/data/UrspRule;->mPrecedence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Landroid/telephony/data/UrspRule;->mTrafficDescriptors:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 135
    iget-object v0, p0, Landroid/telephony/data/UrspRule;->mRouteSelectionDescriptor:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 136
    return-void
.end method
