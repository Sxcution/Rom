.class public final Landroid/hardware/thermal/V2_0/ThrottlingSeverity;
.super Ljava/lang/Object;
.source "ThrottlingSeverity.java"


# static fields
.field public static final blacklist CRITICAL:I = 0x4

.field public static final blacklist EMERGENCY:I = 0x5

.field public static final blacklist LIGHT:I = 0x1

.field public static final blacklist MODERATE:I = 0x2

.field public static final blacklist NONE:I = 0x0

.field public static final blacklist SEVERE:I = 0x3

.field public static final blacklist SHUTDOWN:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    nop

    .line 63
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    const-string v1, "LIGHT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 69
    const-string v1, "MODERATE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 72
    :cond_1
    and-int/lit8 v1, p0, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 73
    const-string v1, "SEVERE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    or-int/lit8 v2, v2, 0x3

    .line 76
    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 77
    const-string v1, "CRITICAL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 80
    :cond_3
    and-int/lit8 v1, p0, 0x5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 81
    const-string v1, "EMERGENCY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    or-int/lit8 v2, v2, 0x5

    .line 84
    :cond_4
    and-int/lit8 v1, p0, 0x6

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 85
    const-string v1, "SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    or-int/lit8 v2, v2, 0x6

    .line 88
    :cond_5
    if-eq p0, v2, :cond_6

    .line 89
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

    .line 91
    :cond_6
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2

    .line 36
    if-nez p0, :cond_0

    .line 37
    const-string p0, "NONE"

    return-object p0

    .line 39
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 40
    const-string p0, "LIGHT"

    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 43
    const-string p0, "MODERATE"

    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 46
    const-string p0, "SEVERE"

    return-object p0

    .line 48
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 49
    const-string p0, "CRITICAL"

    return-object p0

    .line 51
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 52
    const-string p0, "EMERGENCY"

    return-object p0

    .line 54
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 55
    const-string p0, "SHUTDOWN"

    return-object p0

    .line 57
    :cond_6
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
