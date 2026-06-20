.class public final Landroid/hardware/radio/V1_0/CdmaSmsNumberPlan;
.super Ljava/lang/Object;
.source "CdmaSmsNumberPlan.java"


# static fields
.field public static final blacklist DATA:I = 0x3

.field public static final blacklist PRIVATE:I = 0x9

.field public static final blacklist RESERVED_10:I = 0xa

.field public static final blacklist RESERVED_11:I = 0xb

.field public static final blacklist RESERVED_12:I = 0xc

.field public static final blacklist RESERVED_13:I = 0xd

.field public static final blacklist RESERVED_14:I = 0xe

.field public static final blacklist RESERVED_15:I = 0xf

.field public static final blacklist RESERVED_2:I = 0x2

.field public static final blacklist RESERVED_5:I = 0x5

.field public static final blacklist RESERVED_6:I = 0x6

.field public static final blacklist RESERVED_7:I = 0x7

.field public static final blacklist RESERVED_8:I = 0x8

.field public static final blacklist TELEPHONY:I = 0x1

.field public static final blacklist TELEX:I = 0x4

.field public static final blacklist UNKNOWN:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    nop

    .line 76
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 78
    const-string v1, "TELEPHONY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_0
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 82
    const-string v1, "RESERVED_2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 85
    :cond_1
    and-int/lit8 v1, p0, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 86
    const-string v1, "DATA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    or-int/lit8 v2, v2, 0x3

    .line 89
    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 90
    const-string v1, "TELEX"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    or-int/lit8 v2, v2, 0x4

    .line 93
    :cond_3
    and-int/lit8 v1, p0, 0x5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 94
    const-string v1, "RESERVED_5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    or-int/lit8 v2, v2, 0x5

    .line 97
    :cond_4
    and-int/lit8 v1, p0, 0x6

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 98
    const-string v1, "RESERVED_6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    or-int/lit8 v2, v2, 0x6

    .line 101
    :cond_5
    and-int/lit8 v1, p0, 0x7

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    .line 102
    const-string v1, "RESERVED_7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    or-int/lit8 v2, v2, 0x7

    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    .line 106
    const-string v1, "RESERVED_8"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 109
    :cond_7
    and-int/lit8 v1, p0, 0x9

    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    .line 110
    const-string v1, "PRIVATE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    or-int/lit8 v2, v2, 0x9

    .line 113
    :cond_8
    and-int/lit8 v1, p0, 0xa

    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    .line 114
    const-string v1, "RESERVED_10"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    or-int/lit8 v2, v2, 0xa

    .line 117
    :cond_9
    and-int/lit8 v1, p0, 0xb

    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    .line 118
    const-string v1, "RESERVED_11"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    or-int/lit8 v2, v2, 0xb

    .line 121
    :cond_a
    and-int/lit8 v1, p0, 0xc

    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    .line 122
    const-string v1, "RESERVED_12"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    or-int/lit8 v2, v2, 0xc

    .line 125
    :cond_b
    and-int/lit8 v1, p0, 0xd

    const/16 v3, 0xd

    if-ne v1, v3, :cond_c

    .line 126
    const-string v1, "RESERVED_13"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    or-int/lit8 v2, v2, 0xd

    .line 129
    :cond_c
    and-int/lit8 v1, p0, 0xe

    const/16 v3, 0xe

    if-ne v1, v3, :cond_d

    .line 130
    const-string v1, "RESERVED_14"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    or-int/lit8 v2, v2, 0xe

    .line 133
    :cond_d
    and-int/lit8 v1, p0, 0xf

    const/16 v3, 0xf

    if-ne v1, v3, :cond_e

    .line 134
    const-string v1, "RESERVED_15"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    or-int/lit8 v2, v2, 0xf

    .line 137
    :cond_e
    if-eq p0, v2, :cond_f

    .line 138
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

    .line 140
    :cond_f
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string p0, "UNKNOWN"

    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 26
    const-string p0, "TELEPHONY"

    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 29
    const-string p0, "RESERVED_2"

    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 32
    const-string p0, "DATA"

    return-object p0

    .line 34
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 35
    const-string p0, "TELEX"

    return-object p0

    .line 37
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 38
    const-string p0, "RESERVED_5"

    return-object p0

    .line 40
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "RESERVED_6"

    return-object p0

    .line 43
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 44
    const-string p0, "RESERVED_7"

    return-object p0

    .line 46
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 47
    const-string p0, "RESERVED_8"

    return-object p0

    .line 49
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 50
    const-string p0, "PRIVATE"

    return-object p0

    .line 52
    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 53
    const-string p0, "RESERVED_10"

    return-object p0

    .line 55
    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 56
    const-string p0, "RESERVED_11"

    return-object p0

    .line 58
    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 59
    const-string p0, "RESERVED_12"

    return-object p0

    .line 61
    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 62
    const-string p0, "RESERVED_13"

    return-object p0

    .line 64
    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    .line 65
    const-string p0, "RESERVED_14"

    return-object p0

    .line 67
    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    .line 68
    const-string p0, "RESERVED_15"

    return-object p0

    .line 70
    :cond_f
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
