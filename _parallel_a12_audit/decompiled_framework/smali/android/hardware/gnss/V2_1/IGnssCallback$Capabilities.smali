.class public final Landroid/hardware/gnss/V2_1/IGnssCallback$Capabilities;
.super Ljava/lang/Object;
.source "IGnssCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/V2_1/IGnssCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capabilities"
.end annotation


# static fields
.field public static final blacklist ANTENNA_INFO:I = 0x800

.field public static final blacklist GEOFENCING:I = 0x20

.field public static final blacklist LOW_POWER_MODE:I = 0x100

.field public static final blacklist MEASUREMENTS:I = 0x40

.field public static final blacklist MEASUREMENT_CORRECTIONS:I = 0x400

.field public static final blacklist MSA:I = 0x4

.field public static final blacklist MSB:I = 0x2

.field public static final blacklist NAV_MESSAGES:I = 0x80

.field public static final blacklist ON_DEMAND_TIME:I = 0x10

.field public static final blacklist SATELLITE_BLACKLIST:I = 0x200

.field public static final blacklist SCHEDULING:I = 0x1

.field public static final blacklist SINGLE_SHOT:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    nop

    .line 189
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 190
    const-string v1, "SCHEDULING"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_0

    .line 189
    :cond_0
    const/4 v2, 0x0

    .line 193
    :goto_0
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 194
    const-string v1, "MSB"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    or-int/lit8 v2, v2, 0x2

    .line 197
    :cond_1
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 198
    const-string v1, "MSA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    or-int/lit8 v2, v2, 0x4

    .line 201
    :cond_2
    and-int/lit8 v1, p0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 202
    const-string v1, "SINGLE_SHOT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    or-int/lit8 v2, v2, 0x8

    .line 205
    :cond_3
    and-int/lit8 v1, p0, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    .line 206
    const-string v1, "ON_DEMAND_TIME"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    or-int/lit8 v2, v2, 0x10

    .line 209
    :cond_4
    and-int/lit8 v1, p0, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5

    .line 210
    const-string v1, "GEOFENCING"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    or-int/lit8 v2, v2, 0x20

    .line 213
    :cond_5
    and-int/lit8 v1, p0, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_6

    .line 214
    const-string v1, "MEASUREMENTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    or-int/lit8 v2, v2, 0x40

    .line 217
    :cond_6
    and-int/lit16 v1, p0, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_7

    .line 218
    const-string v1, "NAV_MESSAGES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    or-int/lit16 v2, v2, 0x80

    .line 221
    :cond_7
    and-int/lit16 v1, p0, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_8

    .line 222
    const-string v1, "LOW_POWER_MODE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    or-int/lit16 v2, v2, 0x100

    .line 225
    :cond_8
    and-int/lit16 v1, p0, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_9

    .line 226
    const-string v1, "SATELLITE_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    or-int/lit16 v2, v2, 0x200

    .line 229
    :cond_9
    and-int/lit16 v1, p0, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_a

    .line 230
    const-string v1, "MEASUREMENT_CORRECTIONS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    or-int/lit16 v2, v2, 0x400

    .line 233
    :cond_a
    and-int/lit16 v1, p0, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_b

    .line 234
    const-string v1, "ANTENNA_INFO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    or-int/lit16 v2, v2, 0x800

    .line 237
    :cond_b
    if-eq p0, v2, :cond_c

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v2, v2

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_c
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2

    .line 147
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 148
    const-string p0, "SCHEDULING"

    return-object p0

    .line 150
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 151
    const-string p0, "MSB"

    return-object p0

    .line 153
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 154
    const-string p0, "MSA"

    return-object p0

    .line 156
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 157
    const-string p0, "SINGLE_SHOT"

    return-object p0

    .line 159
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 160
    const-string p0, "ON_DEMAND_TIME"

    return-object p0

    .line 162
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 163
    const-string p0, "GEOFENCING"

    return-object p0

    .line 165
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 166
    const-string p0, "MEASUREMENTS"

    return-object p0

    .line 168
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 169
    const-string p0, "NAV_MESSAGES"

    return-object p0

    .line 171
    :cond_7
    const/16 v0, 0x100

    if-ne p0, v0, :cond_8

    .line 172
    const-string p0, "LOW_POWER_MODE"

    return-object p0

    .line 174
    :cond_8
    const/16 v0, 0x200

    if-ne p0, v0, :cond_9

    .line 175
    const-string p0, "SATELLITE_BLACKLIST"

    return-object p0

    .line 177
    :cond_9
    const/16 v0, 0x400

    if-ne p0, v0, :cond_a

    .line 178
    const-string p0, "MEASUREMENT_CORRECTIONS"

    return-object p0

    .line 180
    :cond_a
    const/16 v0, 0x800

    if-ne p0, v0, :cond_b

    .line 181
    const-string p0, "ANTENNA_INFO"

    return-object p0

    .line 183
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
