.class public final Landroid/hardware/radio/V1_0/RadioAccessFamily;
.super Ljava/lang/Object;
.source "RadioAccessFamily.java"


# static fields
.field public static final blacklist EDGE:I = 0x4

.field public static final blacklist EHRPD:I = 0x2000

.field public static final blacklist EVDO_0:I = 0x80

.field public static final blacklist EVDO_A:I = 0x100

.field public static final blacklist EVDO_B:I = 0x1000

.field public static final blacklist GPRS:I = 0x2

.field public static final blacklist GSM:I = 0x10000

.field public static final blacklist HSDPA:I = 0x200

.field public static final blacklist HSPA:I = 0x800

.field public static final blacklist HSPAP:I = 0x8000

.field public static final blacklist HSUPA:I = 0x400

.field public static final blacklist IS95A:I = 0x10

.field public static final blacklist IS95B:I = 0x20

.field public static final blacklist LTE:I = 0x4000

.field public static final blacklist LTE_CA:I = 0x80000

.field public static final blacklist ONE_X_RTT:I = 0x40

.field public static final blacklist TD_SCDMA:I = 0x20000

.field public static final blacklist UMTS:I = 0x8

.field public static final blacklist UNKNOWN:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    nop

    .line 88
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 89
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 93
    const-string v1, "GPRS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 96
    :cond_1
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 97
    const-string v1, "EDGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    or-int/lit8 v2, v2, 0x4

    .line 100
    :cond_2
    and-int/lit8 v1, p0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 101
    const-string v1, "UMTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    or-int/lit8 v2, v2, 0x8

    .line 104
    :cond_3
    and-int/lit8 v1, p0, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    .line 105
    const-string v1, "IS95A"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    or-int/lit8 v2, v2, 0x10

    .line 108
    :cond_4
    and-int/lit8 v1, p0, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5

    .line 109
    const-string v1, "IS95B"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    or-int/lit8 v2, v2, 0x20

    .line 112
    :cond_5
    and-int/lit8 v1, p0, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_6

    .line 113
    const-string v1, "ONE_X_RTT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    or-int/lit8 v2, v2, 0x40

    .line 116
    :cond_6
    and-int/lit16 v1, p0, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_7

    .line 117
    const-string v1, "EVDO_0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    or-int/lit16 v2, v2, 0x80

    .line 120
    :cond_7
    and-int/lit16 v1, p0, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_8

    .line 121
    const-string v1, "EVDO_A"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    or-int/lit16 v2, v2, 0x100

    .line 124
    :cond_8
    and-int/lit16 v1, p0, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_9

    .line 125
    const-string v1, "HSDPA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 128
    :cond_9
    and-int/lit16 v1, p0, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_a

    .line 129
    const-string v1, "HSUPA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    or-int/lit16 v2, v2, 0x400

    .line 132
    :cond_a
    and-int/lit16 v1, p0, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_b

    .line 133
    const-string v1, "HSPA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    or-int/lit16 v2, v2, 0x800

    .line 136
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_c

    .line 137
    const-string v1, "EVDO_B"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    or-int/lit16 v2, v2, 0x1000

    .line 140
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_d

    .line 141
    const-string v1, "EHRPD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    or-int/lit16 v2, v2, 0x2000

    .line 144
    :cond_d
    and-int/lit16 v1, p0, 0x4000

    const/16 v3, 0x4000

    if-ne v1, v3, :cond_e

    .line 145
    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    or-int/lit16 v2, v2, 0x4000

    .line 148
    :cond_e
    const v1, 0x8000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_f

    .line 149
    const-string v3, "HSPAP"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    or-int/2addr v2, v1

    .line 152
    :cond_f
    const/high16 v1, 0x10000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_10

    .line 153
    const-string v3, "GSM"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    or-int/2addr v2, v1

    .line 156
    :cond_10
    const/high16 v1, 0x20000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_11

    .line 157
    const-string v3, "TD_SCDMA"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    or-int/2addr v2, v1

    .line 160
    :cond_11
    const/high16 v1, 0x80000

    and-int v3, p0, v1

    if-ne v3, v1, :cond_12

    .line 161
    const-string v3, "LTE_CA"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    or-int/2addr v2, v1

    .line 164
    :cond_12
    if-eq p0, v2, :cond_13

    .line 165
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

    .line 167
    :cond_13
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2

    .line 25
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 26
    const-string p0, "UNKNOWN"

    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 29
    const-string p0, "GPRS"

    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 32
    const-string p0, "EDGE"

    return-object p0

    .line 34
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 35
    const-string p0, "UMTS"

    return-object p0

    .line 37
    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    .line 38
    const-string p0, "IS95A"

    return-object p0

    .line 40
    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 41
    const-string p0, "IS95B"

    return-object p0

    .line 43
    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 44
    const-string p0, "ONE_X_RTT"

    return-object p0

    .line 46
    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 47
    const-string p0, "EVDO_0"

    return-object p0

    .line 49
    :cond_7
    const/16 v0, 0x100

    if-ne p0, v0, :cond_8

    .line 50
    const-string p0, "EVDO_A"

    return-object p0

    .line 52
    :cond_8
    const/16 v0, 0x200

    if-ne p0, v0, :cond_9

    .line 53
    const-string p0, "HSDPA"

    return-object p0

    .line 55
    :cond_9
    const/16 v0, 0x400

    if-ne p0, v0, :cond_a

    .line 56
    const-string p0, "HSUPA"

    return-object p0

    .line 58
    :cond_a
    const/16 v0, 0x800

    if-ne p0, v0, :cond_b

    .line 59
    const-string p0, "HSPA"

    return-object p0

    .line 61
    :cond_b
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_c

    .line 62
    const-string p0, "EVDO_B"

    return-object p0

    .line 64
    :cond_c
    const/16 v0, 0x2000

    if-ne p0, v0, :cond_d

    .line 65
    const-string p0, "EHRPD"

    return-object p0

    .line 67
    :cond_d
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_e

    .line 68
    const-string p0, "LTE"

    return-object p0

    .line 70
    :cond_e
    const v0, 0x8000

    if-ne p0, v0, :cond_f

    .line 71
    const-string p0, "HSPAP"

    return-object p0

    .line 73
    :cond_f
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_10

    .line 74
    const-string p0, "GSM"

    return-object p0

    .line 76
    :cond_10
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_11

    .line 77
    const-string p0, "TD_SCDMA"

    return-object p0

    .line 79
    :cond_11
    const/high16 v0, 0x80000

    if-ne p0, v0, :cond_12

    .line 80
    const-string p0, "LTE_CA"

    return-object p0

    .line 82
    :cond_12
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
