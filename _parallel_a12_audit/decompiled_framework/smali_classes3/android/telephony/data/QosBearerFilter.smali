.class public final Landroid/telephony/data/QosBearerFilter;
.super Ljava/lang/Object;
.source "QosBearerFilter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/QosBearerFilter$PortRange;,
        Landroid/telephony/data/QosBearerFilter$QosBearerFilterDirection;,
        Landroid/telephony/data/QosBearerFilter$QosProtocol;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/QosBearerFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist QOS_FILTER_DIRECTION_BIDIRECTIONAL:I = 0x2

.field public static final blacklist QOS_FILTER_DIRECTION_DOWNLINK:I = 0x0

.field public static final blacklist QOS_FILTER_DIRECTION_UPLINK:I = 0x1

.field public static final blacklist QOS_MAX_PORT:I = 0xffff

.field public static final blacklist QOS_MIN_PORT:I = 0x14

.field public static final blacklist QOS_PROTOCOL_AH:I = 0x33

.field public static final blacklist QOS_PROTOCOL_ESP:I = 0x32

.field public static final blacklist QOS_PROTOCOL_TCP:I = 0x6

.field public static final blacklist QOS_PROTOCOL_UDP:I = 0x11

.field public static final blacklist QOS_PROTOCOL_UNSPECIFIED:I = -0x1


# instance fields
.field private blacklist filterDirection:I

.field private blacklist flowLabel:J

.field private blacklist localAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

.field private blacklist precedence:I

.field private blacklist protocol:I

.field private blacklist remoteAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

.field private blacklist securityParameterIndex:J

.field private blacklist typeOfServiceMask:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 399
    new-instance v0, Landroid/telephony/data/QosBearerFilter$1;

    invoke-direct {v0}, Landroid/telephony/data/QosBearerFilter$1;-><init>()V

    sput-object v0, Landroid/telephony/data/QosBearerFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    .line 101
    new-instance v0, Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-direct {v0}, Landroid/telephony/data/QosBearerFilter$PortRange;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 102
    new-instance v0, Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-direct {v0}, Landroid/telephony/data/QosBearerFilter$PortRange;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    .line 105
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    .line 367
    const-class v1, Landroid/net/LinkAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    .line 369
    const-class v1, Landroid/net/LinkAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 370
    const-class v0, Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/data/QosBearerFilter$PortRange;

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 371
    const-class v0, Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/data/QosBearerFilter$PortRange;

    iput-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    .line 378
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/QosBearerFilter$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/telephony/data/QosBearerFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/util/List;Landroid/telephony/data/QosBearerFilter$PortRange;Landroid/telephony/data/QosBearerFilter$PortRange;IIJJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;",
            "Landroid/telephony/data/QosBearerFilter$PortRange;",
            "Landroid/telephony/data/QosBearerFilter$PortRange;",
            "IIJJII)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    .line 112
    iput-object p2, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    .line 113
    iput-object p3, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 114
    iput-object p4, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 115
    iput p5, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    .line 116
    iput p6, p0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    .line 117
    iput-wide p7, p0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    .line 118
    iput-wide p9, p0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    .line 119
    iput p11, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    .line 120
    iput p12, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    .line 121
    return-void
.end method

.method public static blacklist create(Landroid/hardware/radio/V1_6/QosFilter;)Landroid/telephony/data/QosBearerFilter;
    .locals 7

    .line 146
    new-instance v0, Landroid/telephony/data/QosBearerFilter;

    invoke-direct {v0}, Landroid/telephony/data/QosBearerFilter;-><init>()V

    .line 148
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->localAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda0;->INSTANCE:Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 149
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 151
    iget-object v6, v0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    invoke-static {v5}, Landroid/telephony/data/QosBearerFilter;->createLinkAddressFromString(Ljava/lang/String;)Landroid/net/LinkAddress;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->remoteAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;->INSTANCE:Landroid/telephony/data/QosBearerFilter$$ExternalSyntheticLambda1;

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 156
    if-eqz v1, :cond_1

    .line 157
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 158
    iget-object v5, v0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    invoke-static {v4}, Landroid/telephony/data/QosBearerFilter;->createLinkAddressFromString(Ljava/lang/String;)Landroid/net/LinkAddress;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_1
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->localPort:Landroid/hardware/radio/V1_6/MaybePort;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->localPort:Landroid/hardware/radio/V1_6/MaybePort;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/MaybePort;->getDiscriminator()B

    move-result v1

    if-ne v1, v2, :cond_2

    .line 165
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->localPort:Landroid/hardware/radio/V1_6/MaybePort;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/MaybePort;->range()Landroid/hardware/radio/V1_6/PortRange;

    move-result-object v1

    .line 166
    iget-object v3, v0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    iget v4, v1, Landroid/hardware/radio/V1_6/PortRange;->start:I

    iput v4, v3, Landroid/telephony/data/QosBearerFilter$PortRange;->start:I

    .line 167
    iget-object v3, v0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    iget v1, v1, Landroid/hardware/radio/V1_6/PortRange;->end:I

    iput v1, v3, Landroid/telephony/data/QosBearerFilter$PortRange;->end:I

    .line 171
    :cond_2
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->remotePort:Landroid/hardware/radio/V1_6/MaybePort;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->remotePort:Landroid/hardware/radio/V1_6/MaybePort;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/MaybePort;->getDiscriminator()B

    move-result v1

    if-ne v1, v2, :cond_3

    .line 174
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->remotePort:Landroid/hardware/radio/V1_6/MaybePort;

    .line 175
    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/MaybePort;->range()Landroid/hardware/radio/V1_6/PortRange;

    move-result-object v1

    .line 176
    iget-object v3, v0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    iget v4, v1, Landroid/hardware/radio/V1_6/PortRange;->start:I

    iput v4, v3, Landroid/telephony/data/QosBearerFilter$PortRange;->start:I

    .line 177
    iget-object v3, v0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    iget v1, v1, Landroid/hardware/radio/V1_6/PortRange;->end:I

    iput v1, v3, Landroid/telephony/data/QosBearerFilter$PortRange;->end:I

    .line 181
    :cond_3
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->protocol:B

    iput v1, v0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    .line 183
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->tos:Landroid/hardware/radio/V1_6/QosFilter$TypeOfService;

    if-eqz v1, :cond_4

    .line 184
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->tos:Landroid/hardware/radio/V1_6/QosFilter$TypeOfService;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/QosFilter$TypeOfService;->getDiscriminator()B

    move-result v1

    if-ne v1, v2, :cond_4

    .line 186
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->tos:Landroid/hardware/radio/V1_6/QosFilter$TypeOfService;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/QosFilter$TypeOfService;->value()B

    move-result v1

    iput v1, v0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    .line 190
    :cond_4
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->flowLabel:Landroid/hardware/radio/V1_6/QosFilter$Ipv6FlowLabel;

    if-eqz v1, :cond_5

    .line 191
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->flowLabel:Landroid/hardware/radio/V1_6/QosFilter$Ipv6FlowLabel;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/QosFilter$Ipv6FlowLabel;->getDiscriminator()B

    move-result v1

    if-ne v1, v2, :cond_5

    .line 193
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->flowLabel:Landroid/hardware/radio/V1_6/QosFilter$Ipv6FlowLabel;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/QosFilter$Ipv6FlowLabel;->value()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    .line 197
    :cond_5
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->spi:Landroid/hardware/radio/V1_6/QosFilter$IpsecSpi;

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->spi:Landroid/hardware/radio/V1_6/QosFilter$IpsecSpi;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/QosFilter$IpsecSpi;->getDiscriminator()B

    move-result v1

    if-ne v1, v2, :cond_6

    .line 200
    iget-object v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->spi:Landroid/hardware/radio/V1_6/QosFilter$IpsecSpi;

    invoke-virtual {v1}, Landroid/hardware/radio/V1_6/QosFilter$IpsecSpi;->value()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    .line 204
    :cond_6
    iget-byte v1, p0, Landroid/hardware/radio/V1_6/QosFilter;->direction:B

    iput v1, v0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    .line 205
    iget p0, p0, Landroid/hardware/radio/V1_6/QosFilter;->precedence:I

    iput p0, v0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    .line 207
    return-object v0
.end method

.method private static blacklist createLinkAddressFromString(Ljava/lang/String;)Landroid/net/LinkAddress;
    .locals 11

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 341
    nop

    .line 342
    nop

    .line 344
    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/"

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 345
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v4}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 346
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 347
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    goto :goto_0

    .line 348
    :cond_1
    array-length v4, v2

    if-ne v4, v3, :cond_2

    .line 349
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :cond_2
    move v2, v0

    .line 355
    :goto_0
    move-object v3, v1

    move v4, v2

    goto :goto_2

    .line 354
    :catch_0
    move-exception v2

    move v4, v0

    move-object v3, v1

    goto :goto_2

    .line 353
    :catch_1
    move-exception v2

    goto :goto_1

    .line 352
    :catch_2
    move-exception v2

    goto :goto_1

    .line 351
    :catch_3
    move-exception v2

    .line 355
    :goto_1
    move v4, v0

    move-object v3, v1

    .line 357
    :goto_2
    if-eqz v3, :cond_3

    if-eq v4, v0, :cond_3

    .line 361
    new-instance p0, Landroid/net/LinkAddress;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;IIIJJ)V

    return-object p0

    .line 358
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid link address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic blacklist lambda$create$0(I)[Ljava/lang/String;
    .locals 0

    .line 148
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist lambda$create$1(I)[Ljava/lang/String;
    .locals 0

    .line 155
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    .line 317
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 319
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Landroid/telephony/data/QosBearerFilter;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 323
    :cond_1
    check-cast p1, Landroid/telephony/data/QosBearerFilter;

    .line 325
    iget-object v2, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    iget-object v3, p1, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    .line 326
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    iget-object v3, p1, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    .line 328
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    iget-object v3, p1, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 329
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    iget-object v3, p1, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    .line 330
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    iget v3, p1, Landroid/telephony/data/QosBearerFilter;->protocol:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    iget v3, p1, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    iget-wide v4, p1, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    iget-wide v4, p1, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    iget v3, p1, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    iget p1, p1, Landroid/telephony/data/QosBearerFilter;->precedence:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 320
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getLocalAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getLocalPortRange()Landroid/telephony/data/QosBearerFilter$PortRange;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    return-object v0
.end method

.method public blacklist getPrecedence()I
    .locals 1

    .line 140
    iget v0, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    return v0
.end method

.method public blacklist getRemoteAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getRemotePortRange()Landroid/telephony/data/QosBearerFilter$PortRange;
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 310
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 310
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QosBearerFilter { localAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " remoteAddresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " typeOfServiceMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flowLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " securityParameterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " filterDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " precedence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 382
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localAddresses:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 383
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remoteAddresses:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 384
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->localPort:Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 385
    iget-object v0, p0, Landroid/telephony/data/QosBearerFilter;->remotePort:Landroid/telephony/data/QosBearerFilter$PortRange;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 386
    iget p2, p0, Landroid/telephony/data/QosBearerFilter;->protocol:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget p2, p0, Landroid/telephony/data/QosBearerFilter;->typeOfServiceMask:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    iget-wide v0, p0, Landroid/telephony/data/QosBearerFilter;->flowLabel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 389
    iget-wide v0, p0, Landroid/telephony/data/QosBearerFilter;->securityParameterIndex:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 390
    iget p2, p0, Landroid/telephony/data/QosBearerFilter;->filterDirection:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget p2, p0, Landroid/telephony/data/QosBearerFilter;->precedence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    return-void
.end method
