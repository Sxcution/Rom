.class public final Landroid/os/AggregateBatteryConsumer;
.super Landroid/os/BatteryConsumer;
.source "AggregateBatteryConsumer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/AggregateBatteryConsumer$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/AggregateBatteryConsumer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConsumedPowerMah:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Landroid/os/AggregateBatteryConsumer$1;

    invoke-direct {v0}, Landroid/os/AggregateBatteryConsumer$1;-><init>()V

    sput-object v0, Landroid/os/AggregateBatteryConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/AggregateBatteryConsumer$Builder;)V
    .locals 2

    .line 39
    iget-object v0, p1, Landroid/os/AggregateBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0}, Landroid/os/PowerComponents$Builder;->build()Landroid/os/PowerComponents;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/BatteryConsumer;-><init>(Landroid/os/PowerComponents;)V

    .line 40
    invoke-static {p1}, Landroid/os/AggregateBatteryConsumer$Builder;->access$000(Landroid/os/AggregateBatteryConsumer$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/AggregateBatteryConsumer;->mConsumedPowerMah:D

    .line 41
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/PowerComponents;

    invoke-direct {v0, p1}, Landroid/os/PowerComponents;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0, v0}, Landroid/os/BatteryConsumer;-><init>(Landroid/os/PowerComponents;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/AggregateBatteryConsumer;->mConsumedPowerMah:D

    .line 46
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/AggregateBatteryConsumer$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/os/AggregateBatteryConsumer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic blacklist access$200(Landroid/os/AggregateBatteryConsumer;)D
    .locals 2

    .line 34
    iget-wide v0, p0, Landroid/os/AggregateBatteryConsumer;->mConsumedPowerMah:D

    return-wide v0
.end method

.method static blacklist parseXml(Landroid/util/TypedXmlPullParser;Landroid/os/BatteryUsageStats$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    const-string/jumbo v1, "scope"

    invoke-interface {p0, v0, v1}, Landroid/util/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/BatteryUsageStats$Builder;->getAggregateBatteryConsumerBuilder(I)Landroid/os/AggregateBatteryConsumer$Builder;

    move-result-object p1

    .line 97
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getEventType()I

    move-result v1

    .line 98
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aggregate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    nop

    .line 104
    const-string/jumbo v3, "power"

    invoke-interface {p0, v0, v3}, Landroid/util/TypedXmlPullParser;->getAttributeDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/os/AggregateBatteryConsumer$Builder;->setConsumedPower(D)Landroid/os/AggregateBatteryConsumer$Builder;

    .line 106
    :goto_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "power_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p1, Landroid/os/AggregateBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-static {p0, v0}, Landroid/os/PowerComponents;->parseXml(Landroid/util/TypedXmlPullParser;Landroid/os/PowerComponents$Builder;)V

    .line 114
    :cond_1
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Invalid XML parser state"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/os/AggregateBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerComponents;->dump(Ljava/io/PrintWriter;Z)V

    .line 51
    return-void
.end method

.method public blacklist getConsumedPower()D
    .locals 2

    .line 78
    iget-wide v0, p0, Landroid/os/AggregateBatteryConsumer;->mConsumedPowerMah:D

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Landroid/os/BatteryConsumer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-wide v0, p0, Landroid/os/AggregateBatteryConsumer;->mConsumedPowerMah:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    return-void
.end method

.method blacklist writeToXml(Landroid/util/TypedXmlSerializer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    const-string v1, "aggregate"

    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    const-string/jumbo v2, "scope"

    invoke-interface {p1, v0, v2, p2}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    iget-wide v2, p0, Landroid/os/AggregateBatteryConsumer;->mConsumedPowerMah:D

    const-string/jumbo p2, "power"

    invoke-interface {p1, v0, p2, v2, v3}, Landroid/util/TypedXmlSerializer;->attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    iget-object p2, p0, Landroid/os/AggregateBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {p2, p1}, Landroid/os/PowerComponents;->writeToXml(Landroid/util/TypedXmlSerializer;)V

    .line 88
    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    return-void
.end method
