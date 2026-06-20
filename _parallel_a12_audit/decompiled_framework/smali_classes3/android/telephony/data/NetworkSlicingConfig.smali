.class public final Landroid/telephony/data/NetworkSlicingConfig;
.super Ljava/lang/Object;
.source "NetworkSlicingConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/NetworkSlicingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mSliceInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/NetworkSliceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUrspRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/UrspRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Landroid/telephony/data/NetworkSlicingConfig$1;

    invoke-direct {v0}, Landroid/telephony/data/NetworkSlicingConfig$1;-><init>()V

    sput-object v0, Landroid/telephony/data/NetworkSlicingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    .line 38
    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/radio/V1_6/SlicingConfig;)V
    .locals 1

    .line 42
    iget-object v0, p1, Landroid/hardware/radio/V1_6/SlicingConfig;->urspRules:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/hardware/radio/V1_6/SlicingConfig;->sliceInfo:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/telephony/data/NetworkSlicingConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Landroid/telephony/data/UrspRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    .line 74
    sget-object v0, Landroid/telephony/data/NetworkSliceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    .line 75
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/radio/V1_6/UrspRule;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/radio/V1_6/SliceInfo;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/V1_6/UrspRule;

    .line 50
    iget-object v1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    new-instance v2, Landroid/telephony/data/UrspRule;

    iget-byte v3, v0, Landroid/hardware/radio/V1_6/UrspRule;->precedence:B

    iget-object v4, v0, Landroid/hardware/radio/V1_6/UrspRule;->trafficDescriptors:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/hardware/radio/V1_6/UrspRule;->routeSelectionDescriptor:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v0}, Landroid/telephony/data/UrspRule;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/radio/V1_6/SliceInfo;

    .line 55
    iget-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    invoke-direct {p0, p2}, Landroid/telephony/data/NetworkSlicingConfig;->sliceInfoBuilder(Landroid/hardware/radio/V1_6/SliceInfo;)Landroid/telephony/data/NetworkSliceInfo;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method private blacklist sliceInfoBuilder(Landroid/hardware/radio/V1_6/SliceInfo;)Landroid/telephony/data/NetworkSliceInfo;
    .locals 3

    .line 60
    new-instance v0, Landroid/telephony/data/NetworkSliceInfo$Builder;

    invoke-direct {v0}, Landroid/telephony/data/NetworkSliceInfo$Builder;-><init>()V

    iget-byte v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->sst:B

    .line 61
    invoke-virtual {v0, v1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setSliceServiceType(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    move-result-object v0

    iget-byte v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->mappedHplmnSst:B

    .line 62
    invoke-virtual {v0, v1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setMappedHplmnSliceServiceType(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    move-result-object v0

    .line 63
    iget v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->sliceDifferentiator:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 64
    iget v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->sliceDifferentiator:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setSliceDifferentiator(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    move-result-object v1

    iget p1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->mappedHplmnSD:I

    .line 66
    invoke-virtual {v1, p1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setMappedHplmnSliceDifferentiator(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/data/NetworkSliceInfo$Builder;->build()Landroid/telephony/data/NetworkSliceInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 119
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 120
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    check-cast p1, Landroid/telephony/data/NetworkSlicingConfig;

    .line 122
    iget-object v2, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    iget-object v3, p1, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    iget-object p1, p1, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    .line 125
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 120
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getSliceInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/data/NetworkSliceInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getUrspRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/data/UrspRule;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{.urspRules = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", .sliceInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mUrspRules:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 96
    iget-object v0, p0, Landroid/telephony/data/NetworkSlicingConfig;->mSliceInfo:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 97
    return-void
.end method
