.class public final Landroid/hardware/gnss/V1_0/GnssLocationFlags;
.super Ljava/lang/Object;
.source "GnssLocationFlags.java"


# static fields
.field public static final blacklist HAS_ALTITUDE:S = 0x2s

.field public static final blacklist HAS_BEARING:S = 0x8s

.field public static final blacklist HAS_BEARING_ACCURACY:S = 0x80s

.field public static final blacklist HAS_HORIZONTAL_ACCURACY:S = 0x10s

.field public static final blacklist HAS_LAT_LONG:S = 0x1s

.field public static final blacklist HAS_SPEED:S = 0x4s

.field public static final blacklist HAS_SPEED_ACCURACY:S = 0x40s

.field public static final blacklist HAS_VERTICAL_ACCURACY:S = 0x20s


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(S)Ljava/lang/String;
    .locals 4

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    nop

    .line 68
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 69
    const-string v1, "HAS_LAT_LONG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    int-to-short v1, v2

    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 73
    const-string v2, "HAS_ALTITUDE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    .line 76
    :cond_1
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 77
    const-string v2, "HAS_SPEED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    or-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    .line 80
    :cond_2
    and-int/lit8 v2, p0, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 81
    const-string v2, "HAS_BEARING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    or-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    .line 84
    :cond_3
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 85
    const-string v2, "HAS_HORIZONTAL_ACCURACY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    .line 88
    :cond_4
    and-int/lit8 v2, p0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 89
    const-string v2, "HAS_VERTICAL_ACCURACY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    .line 92
    :cond_5
    and-int/lit8 v2, p0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 93
    const-string v2, "HAS_SPEED_ACCURACY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    .line 96
    :cond_6
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 97
    const-string v2, "HAS_BEARING_ACCURACY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    or-int/lit16 v1, v1, 0x80

    int-to-short v1, v1

    .line 100
    :cond_7
    if-eq p0, v1, :cond_8

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v1, v1

    and-int/2addr p0, v1

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_8
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(S)Ljava/lang/String;
    .locals 2

    .line 38
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 39
    const-string p0, "HAS_LAT_LONG"

    return-object p0

    .line 41
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 42
    const-string p0, "HAS_ALTITUDE"

    return-object p0

    .line 44
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 45
    const-string p0, "HAS_SPEED"

    return-object p0

    .line 47
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 48
    const-string p0, "HAS_BEARING"

    return-object p0

    .line 50
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 51
    const-string p0, "HAS_HORIZONTAL_ACCURACY"

    return-object p0

    .line 53
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 54
    const-string p0, "HAS_VERTICAL_ACCURACY"

    return-object p0

    .line 56
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 57
    const-string p0, "HAS_SPEED_ACCURACY"

    return-object p0

    .line 59
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 60
    const-string p0, "HAS_BEARING_ACCURACY"

    return-object p0

    .line 62
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
