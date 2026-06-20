.class public final Landroid/os/UidBatteryConsumer;
.super Landroid/os/BatteryConsumer;
.source "UidBatteryConsumer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UidBatteryConsumer$Builder;,
        Landroid/os/UidBatteryConsumer$State;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/UidBatteryConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist STATE_BACKGROUND:I = 0x1

.field public static final blacklist STATE_FOREGROUND:I


# instance fields
.field private final blacklist mPackageWithHighestDrain:Ljava/lang/String;

.field private final blacklist mTimeInBackgroundMs:J

.field private final blacklist mTimeInForegroundMs:J

.field private final blacklist mUid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Landroid/os/UidBatteryConsumer$1;

    invoke-direct {v0}, Landroid/os/UidBatteryConsumer$1;-><init>()V

    sput-object v0, Landroid/os/UidBatteryConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 106
    new-instance v0, Landroid/os/PowerComponents;

    invoke-direct {v0, p1}, Landroid/os/PowerComponents;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0, v0}, Landroid/os/BatteryConsumer;-><init>(Landroid/os/PowerComponents;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/UidBatteryConsumer;->mUid:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInForegroundMs:J

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInBackgroundMs:J

    .line 111
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/UidBatteryConsumer$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/UidBatteryConsumer$Builder;)V
    .locals 2

    .line 98
    iget-object v0, p1, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-virtual {v0}, Landroid/os/PowerComponents$Builder;->build()Landroid/os/PowerComponents;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/BatteryConsumer;-><init>(Landroid/os/PowerComponents;)V

    .line 99
    invoke-static {p1}, Landroid/os/UidBatteryConsumer$Builder;->access$000(Landroid/os/UidBatteryConsumer$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/UidBatteryConsumer;->mUid:I

    .line 100
    invoke-static {p1}, Landroid/os/UidBatteryConsumer$Builder;->access$100(Landroid/os/UidBatteryConsumer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    .line 101
    iget-wide v0, p1, Landroid/os/UidBatteryConsumer$Builder;->mTimeInForegroundMs:J

    iput-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInForegroundMs:J

    .line 102
    iget-wide v0, p1, Landroid/os/UidBatteryConsumer$Builder;->mTimeInBackgroundMs:J

    iput-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInBackgroundMs:J

    .line 103
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/UidBatteryConsumer$Builder;Landroid/os/UidBatteryConsumer$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/os/UidBatteryConsumer;-><init>(Landroid/os/UidBatteryConsumer$Builder;)V

    return-void
.end method

.method static synthetic blacklist access$300(Landroid/os/UidBatteryConsumer;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInBackgroundMs:J

    return-wide v0
.end method

.method static synthetic blacklist access$400(Landroid/os/UidBatteryConsumer;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInForegroundMs:J

    return-wide v0
.end method

.method static synthetic blacklist access$500(Landroid/os/UidBatteryConsumer;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    return-object p0
.end method

.method static blacklist createFromXml(Landroid/util/TypedXmlPullParser;Landroid/os/BatteryUsageStats$Builder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    const-string/jumbo v1, "uid"

    invoke-interface {p0, v0, v1}, Landroid/util/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 177
    nop

    .line 178
    invoke-virtual {p1, v2}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUidBatteryConsumerBuilder(I)Landroid/os/UidBatteryConsumer$Builder;

    move-result-object p1

    .line 180
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getEventType()I

    move-result v2

    .line 181
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 182
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 186
    nop

    .line 187
    const-string v4, "highest_drain_package"

    invoke-interface {p0, v0, v4}, Landroid/util/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {p1, v4}, Landroid/os/UidBatteryConsumer$Builder;->setPackageWithHighestDrain(Ljava/lang/String;)Landroid/os/UidBatteryConsumer$Builder;

    .line 188
    const/4 v4, 0x0

    .line 189
    const-string/jumbo v5, "time_in_foreground"

    invoke-interface {p0, v0, v5}, Landroid/util/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 188
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 190
    nop

    .line 191
    const-string/jumbo v4, "time_in_background"

    invoke-interface {p0, v0, v4}, Landroid/util/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/UidBatteryConsumer$Builder;->setTimeInStateMs(IJ)Landroid/os/UidBatteryConsumer$Builder;

    .line 192
    :goto_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 193
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    if-eq v2, v0, :cond_2

    .line 195
    if-ne v2, v3, :cond_1

    .line 196
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "power_components"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p1, Landroid/os/UidBatteryConsumer$Builder;->mPowerComponentsBuilder:Landroid/os/PowerComponents$Builder;

    invoke-static {p0, v2}, Landroid/os/PowerComponents;->parseXml(Landroid/util/TypedXmlPullParser;Landroid/os/PowerComponents$Builder;)V

    .line 200
    :cond_1
    invoke-interface {p0}, Landroid/util/TypedXmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 202
    :cond_2
    return-void

    .line 183
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Invalid XML parser state"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Z)V
    .locals 3

    .line 127
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    .line 128
    const-string v2, "UID "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v2

    invoke-static {p1, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 130
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-static {p1, v0, v1}, Lcom/android/internal/os/PowerCalculator;->printPowerMah(Ljava/io/PrintWriter;D)V

    .line 132
    const-string v0, " ( "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerComponents;->dump(Ljava/io/PrintWriter;Z)V

    .line 134
    const-string p2, " ) "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public blacklist getPackageWithHighestDrain()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTimeInStateMs(I)J
    .locals 2

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 94
    const-wide/16 v0, 0x0

    return-wide v0

    .line 90
    :pswitch_0
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInBackgroundMs:J

    return-wide v0

    .line 92
    :pswitch_1
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInForegroundMs:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getUid()I
    .locals 1

    .line 76
    iget v0, p0, Landroid/os/UidBatteryConsumer;->mUid:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Landroid/os/BatteryConsumer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    iget p2, p0, Landroid/os/UidBatteryConsumer;->mUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInForegroundMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget-wide v0, p0, Landroid/os/UidBatteryConsumer;->mTimeInBackgroundMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 123
    return-void
.end method

.method blacklist writeToXml(Landroid/util/TypedXmlSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "uid"

    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroid/util/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    iget-object v2, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    iget-object v2, p0, Landroid/os/UidBatteryConsumer;->mPackageWithHighestDrain:Ljava/lang/String;

    const-string v3, "highest_drain_package"

    invoke-interface {p1, v0, v3, v2}, Landroid/util/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    :cond_1
    iget-wide v2, p0, Landroid/os/UidBatteryConsumer;->mTimeInForegroundMs:J

    const-string/jumbo v4, "time_in_foreground"

    invoke-interface {p1, v0, v4, v2, v3}, Landroid/util/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    iget-wide v2, p0, Landroid/os/UidBatteryConsumer;->mTimeInBackgroundMs:J

    const-string/jumbo v4, "time_in_background"

    invoke-interface {p1, v0, v4, v2, v3}, Landroid/util/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    iget-object v2, p0, Landroid/os/UidBatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v2, p1}, Landroid/os/PowerComponents;->writeToXml(Landroid/util/TypedXmlSerializer;)V

    .line 170
    invoke-interface {p1, v0, v1}, Landroid/util/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 171
    return-void
.end method
