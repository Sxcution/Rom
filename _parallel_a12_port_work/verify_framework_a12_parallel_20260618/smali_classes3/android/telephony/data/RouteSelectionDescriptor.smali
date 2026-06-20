.class public final Landroid/telephony/data/RouteSelectionDescriptor;
.super Ljava/lang/Object;
.source "RouteSelectionDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/RouteSelectionDescriptor$RouteSscMode;,
        Landroid/telephony/data/RouteSelectionDescriptor$RouteSessionType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/RouteSelectionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MAX_ROUTE_PRECEDENCE:I = 0xff

.field public static final blacklist MAX_ROUTE_SSC_MODE:I = 0x3

.field public static final blacklist MIN_ROUTE_PRECEDENCE:I = 0x0

.field public static final blacklist MIN_ROUTE_SSC_MODE:I = 0x1

.field public static final whitelist ROUTE_SSC_MODE_1:I = 0x1

.field public static final whitelist ROUTE_SSC_MODE_2:I = 0x2

.field public static final whitelist ROUTE_SSC_MODE_3:I = 0x3

.field public static final whitelist SESSION_TYPE_IPV4:I = 0x0

.field public static final whitelist SESSION_TYPE_IPV4V6:I = 0x2

.field public static final whitelist SESSION_TYPE_IPV6:I = 0x1


# instance fields
.field private final blacklist mDnn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPrecedence:I

.field private final blacklist mSessionType:I

.field private final blacklist mSliceInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/data/NetworkSliceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSscMode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Landroid/telephony/data/RouteSelectionDescriptor$1;

    invoke-direct {v0}, Landroid/telephony/data/RouteSelectionDescriptor$1;-><init>()V

    sput-object v0, Landroid/telephony/data/RouteSelectionDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroid/hardware/radio/V1_6/SliceInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput p1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    .line 132
    iput p2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    .line 133
    iput p3, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    .line 135
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/radio/V1_6/SliceInfo;

    .line 136
    iget-object p3, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    invoke-direct {p0, p2}, Landroid/telephony/data/RouteSelectionDescriptor;->sliceInfoBuilder(Landroid/hardware/radio/V1_6/SliceInfo;)Landroid/telephony/data/NetworkSliceInfo;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    .line 139
    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;)V
    .locals 6

    .line 124
    iget-byte v1, p1, Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;->precedence:B

    iget-object v0, p1, Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;->sessionType:Landroid/hardware/radio/V1_6/OptionalPdpProtocolType;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_6/OptionalPdpProtocolType;->value()I

    move-result v2

    iget-object v0, p1, Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;->sscMode:Landroid/hardware/radio/V1_6/OptionalSscMode;

    invoke-virtual {v0}, Landroid/hardware/radio/V1_6/OptionalSscMode;->value()B

    move-result v3

    iget-object v4, p1, Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;->sliceInfo:Ljava/util/ArrayList;

    iget-object v5, p1, Landroid/hardware/radio/V1_6/RouteSelectionDescriptor;->dnn:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/telephony/data/RouteSelectionDescriptor;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 126
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    .line 158
    sget-object v0, Landroid/telephony/data/NetworkSliceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 161
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/RouteSelectionDescriptor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/telephony/data/RouteSelectionDescriptor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist sliceInfoBuilder(Landroid/hardware/radio/V1_6/SliceInfo;)Landroid/telephony/data/NetworkSliceInfo;
    .locals 3

    .line 143
    new-instance v0, Landroid/telephony/data/NetworkSliceInfo$Builder;

    invoke-direct {v0}, Landroid/telephony/data/NetworkSliceInfo$Builder;-><init>()V

    iget-byte v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->sst:B

    .line 144
    invoke-virtual {v0, v1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setSliceServiceType(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    move-result-object v0

    iget-byte v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->mappedHplmnSst:B

    .line 145
    invoke-virtual {v0, v1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setMappedHplmnSliceServiceType(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    move-result-object v0

    .line 146
    iget v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->sliceDifferentiator:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 147
    iget v1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->sliceDifferentiator:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setSliceDifferentiator(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    move-result-object v1

    iget p1, p1, Landroid/hardware/radio/V1_6/SliceInfo;->mappedHplmnSD:I

    .line 149
    invoke-virtual {v1, p1}, Landroid/telephony/data/NetworkSliceInfo$Builder;->setMappedHplmnSliceDifferentiator(I)Landroid/telephony/data/NetworkSliceInfo$Builder;

    .line 151
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/data/NetworkSliceInfo$Builder;->build()Landroid/telephony/data/NetworkSliceInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 240
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 241
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 242
    :cond_1
    check-cast p1, Landroid/telephony/data/RouteSelectionDescriptor;

    .line 243
    iget v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    iget v3, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    iget v3, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    iget v3, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    iget-object v3, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    .line 247
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    iget-object p1, p1, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    .line 249
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 243
    :goto_0
    return v0

    .line 241
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getDataNetworkName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getPrecedence()I
    .locals 1

    .line 169
    iget v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    return v0
.end method

.method public whitelist getSessionType()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    return v0
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

    .line 199
    iget-object v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getSscMode()I
    .locals 1

    .line 189
    iget v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 254
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{.precedence = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .sessionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .sscMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .sliceInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", .dnn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 213
    iget v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mPrecedence:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSessionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSscMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mSliceInfo:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 217
    iget-object p2, p0, Landroid/telephony/data/RouteSelectionDescriptor;->mDnn:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 218
    return-void
.end method
