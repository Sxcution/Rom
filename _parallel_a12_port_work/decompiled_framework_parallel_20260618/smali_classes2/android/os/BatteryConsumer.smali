.class public abstract Landroid/os/BatteryConsumer;
.super Ljava/lang/Object;
.source "BatteryConsumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryConsumer$BaseBuilder;,
        Landroid/os/BatteryConsumer$PowerModel;,
        Landroid/os/BatteryConsumer$PowerComponent;
    }
.end annotation


# static fields
.field public static final blacklist FIRST_CUSTOM_POWER_COMPONENT_ID:I = 0x3e8

.field public static final blacklist LAST_CUSTOM_POWER_COMPONENT_ID:I = 0x270f

.field public static final blacklist POWER_COMPONENT_AMBIENT_DISPLAY:I = 0xf

.field public static final blacklist POWER_COMPONENT_AUDIO:I = 0x4

.field public static final blacklist POWER_COMPONENT_BLUETOOTH:I = 0x2

.field public static final blacklist POWER_COMPONENT_CAMERA:I = 0x3

.field public static final blacklist POWER_COMPONENT_COUNT:I = 0x12

.field public static final blacklist POWER_COMPONENT_CPU:I = 0x1

.field public static final blacklist POWER_COMPONENT_FLASHLIGHT:I = 0x6

.field public static final blacklist POWER_COMPONENT_GNSS:I = 0xa

.field public static final blacklist POWER_COMPONENT_IDLE:I = 0x10

.field public static final blacklist POWER_COMPONENT_MEMORY:I = 0xd

.field public static final blacklist POWER_COMPONENT_MOBILE_RADIO:I = 0x8

.field public static final blacklist POWER_COMPONENT_PHONE:I = 0xe

.field public static final blacklist POWER_COMPONENT_REATTRIBUTED_TO_OTHER_CONSUMERS:I = 0x11

.field public static final blacklist POWER_COMPONENT_SCREEN:I = 0x0

.field public static final blacklist POWER_COMPONENT_SENSORS:I = 0x9

.field public static final blacklist POWER_COMPONENT_SYSTEM_SERVICES:I = 0x7

.field public static final blacklist POWER_COMPONENT_VIDEO:I = 0x5

.field public static final blacklist POWER_COMPONENT_WAKELOCK:I = 0xc

.field public static final blacklist POWER_COMPONENT_WIFI:I = 0xb

.field public static final blacklist POWER_MODEL_MEASURED_ENERGY:I = 0x2

.field public static final blacklist POWER_MODEL_POWER_PROFILE:I = 0x1

.field public static final blacklist POWER_MODEL_UNDEFINED:I

.field private static final blacklist sPowerComponentNames:[Ljava/lang/String;


# instance fields
.field protected final blacklist mPowerComponents:Landroid/os/PowerComponents;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 96
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/os/BatteryConsumer;->sPowerComponentNames:[Ljava/lang/String;

    .line 100
    const/4 v1, 0x0

    const-string/jumbo v2, "screen"

    aput-object v2, v0, v1

    .line 101
    const/4 v1, 0x1

    const-string v2, "cpu"

    aput-object v2, v0, v1

    .line 102
    const/4 v1, 0x2

    const-string v2, "bluetooth"

    aput-object v2, v0, v1

    .line 103
    const/4 v1, 0x3

    const-string v2, "camera"

    aput-object v2, v0, v1

    .line 104
    const/4 v1, 0x4

    const-string v2, "audio"

    aput-object v2, v0, v1

    .line 105
    const/4 v1, 0x5

    const-string/jumbo v2, "video"

    aput-object v2, v0, v1

    .line 106
    const/4 v1, 0x6

    const-string v2, "flashlight"

    aput-object v2, v0, v1

    .line 107
    const/4 v1, 0x7

    const-string/jumbo v2, "system_services"

    aput-object v2, v0, v1

    .line 108
    const/16 v1, 0x8

    const-string/jumbo v2, "mobile_radio"

    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0x9

    const-string/jumbo v2, "sensors"

    aput-object v2, v0, v1

    .line 110
    const/16 v1, 0xa

    const-string v2, "gnss"

    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0xb

    const-string/jumbo v2, "wifi"

    aput-object v2, v0, v1

    .line 112
    const/16 v1, 0xc

    const-string/jumbo v2, "wakelock"

    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0xd

    const-string/jumbo v2, "memory"

    aput-object v2, v0, v1

    .line 114
    const/16 v1, 0xe

    const-string/jumbo v2, "phone"

    aput-object v2, v0, v1

    .line 115
    const/16 v1, 0xf

    const-string v2, "ambient_display"

    aput-object v2, v0, v1

    .line 116
    const/16 v1, 0x10

    const-string v2, "idle"

    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x11

    const-string/jumbo v2, "reattributed"

    aput-object v2, v0, v1

    .line 118
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/PowerComponents;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    .line 154
    return-void
.end method

.method static blacklist convertMahToDeciCoulombs(D)J
    .locals 2

    .line 318
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static blacklist powerComponentIdToString(I)Ljava/lang/String;
    .locals 1

    .line 242
    sget-object v0, Landroid/os/BatteryConsumer;->sPowerComponentNames:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static blacklist powerModelToString(I)Ljava/lang/String;
    .locals 0

    .line 249
    packed-switch p0, :pswitch_data_0

    .line 255
    const-string p0, ""

    return-object p0

    .line 251
    :pswitch_0
    const-string/jumbo p0, "measured energy"

    return-object p0

    .line 253
    :pswitch_1
    const-string/jumbo p0, "power profile"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;J)Z
    .locals 5

    .line 288
    invoke-virtual {p0}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/BatteryConsumer;->convertMahToDeciCoulombs(D)J

    move-result-wide v0

    .line 290
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 299
    const/4 p1, 0x0

    return p1

    .line 301
    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 303
    return v2

    .line 306
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 307
    const-wide v3, 0x10300000001L

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 310
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->writeStatsProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 311
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 313
    return v2
.end method


# virtual methods
.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BatteryConsumer;->dump(Ljava/io/PrintWriter;Z)V

    .line 264
    return-void
.end method

.method public abstract blacklist dump(Ljava/io/PrintWriter;Z)V
.end method

.method public blacklist getConsumedPower()D
    .locals 2

    .line 160
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0}, Landroid/os/PowerComponents;->getConsumedPower()D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPower(I)D
    .locals 2

    .line 171
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getConsumedPower(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getConsumedPowerForCustomComponent(I)D
    .locals 2

    .line 191
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getConsumedPowerForCustomComponent(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getCustomPowerComponentCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0}, Landroid/os/PowerComponents;->getCustomPowerComponentCount()I

    move-result v0

    return v0
.end method

.method public blacklist getCustomPowerComponentName(I)Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getCustomPowerComponentName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public blacklist getPowerModel(I)I
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getPowerModel(I)I

    move-result p1

    return p1
.end method

.method public blacklist getUsageDurationForCustomComponentMillis(I)J
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getUsageDurationForCustomComponentMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getUsageDurationMillis(I)J
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->getUsageDurationMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method blacklist hasStatsProtoData()Z
    .locals 3

    .line 275
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/os/BatteryConsumer;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;J)Z

    move-result v0

    return v0
.end method

.method blacklist setCustomPowerComponentNames([Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1}, Landroid/os/PowerComponents;->setCustomPowerComponentNames([Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method blacklist writeStatsProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0

    .line 280
    invoke-direct {p0, p1, p2, p3}, Landroid/os/BatteryConsumer;->writeStatsProtoImpl(Landroid/util/proto/ProtoOutputStream;J)Z

    .line 281
    return-void
.end method

.method protected blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/os/BatteryConsumer;->mPowerComponents:Landroid/os/PowerComponents;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerComponents;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    return-void
.end method
