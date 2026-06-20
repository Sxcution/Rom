.class public final Landroid/hardware/radio/V1_0/SapResultCode;
.super Ljava/lang/Object;
.source "SapResultCode.java"


# static fields
.field public static final blacklist CARD_ALREADY_POWERED_OFF:I = 0x3

.field public static final blacklist CARD_ALREADY_POWERED_ON:I = 0x5

.field public static final blacklist CARD_NOT_ACCESSSIBLE:I = 0x2

.field public static final blacklist CARD_REMOVED:I = 0x4

.field public static final blacklist DATA_NOT_AVAILABLE:I = 0x6

.field public static final blacklist GENERIC_FAILURE:I = 0x1

.field public static final blacklist NOT_SUPPORTED:I = 0x7

.field public static final blacklist SUCCESS:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(I)Ljava/lang/String;
    .locals 4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    nop

    .line 44
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 46
    const-string v1, "GENERIC_FAILURE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 50
    const-string v1, "CARD_NOT_ACCESSSIBLE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 53
    :cond_1
    and-int/lit8 v1, p0, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 54
    const-string v1, "CARD_ALREADY_POWERED_OFF"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    or-int/lit8 v2, v2, 0x3

    .line 57
    :cond_2
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 58
    const-string v1, "CARD_REMOVED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    or-int/lit8 v2, v2, 0x4

    .line 61
    :cond_3
    and-int/lit8 v1, p0, 0x5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 62
    const-string v1, "CARD_ALREADY_POWERED_ON"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    or-int/lit8 v2, v2, 0x5

    .line 65
    :cond_4
    and-int/lit8 v1, p0, 0x6

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 66
    const-string v1, "DATA_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    or-int/lit8 v2, v2, 0x6

    .line 69
    :cond_5
    and-int/lit8 v1, p0, 0x7

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    .line 70
    const-string v1, "NOT_SUPPORTED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    or-int/lit8 v2, v2, 0x7

    .line 73
    :cond_6
    if-eq p0, v2, :cond_7

    .line 74
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

    .line 76
    :cond_7
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(I)Ljava/lang/String;
    .locals 2

    .line 14
    if-nez p0, :cond_0

    .line 15
    const-string p0, "SUCCESS"

    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 18
    const-string p0, "GENERIC_FAILURE"

    return-object p0

    .line 20
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 21
    const-string p0, "CARD_NOT_ACCESSSIBLE"

    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 24
    const-string p0, "CARD_ALREADY_POWERED_OFF"

    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 27
    const-string p0, "CARD_REMOVED"

    return-object p0

    .line 29
    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 30
    const-string p0, "CARD_ALREADY_POWERED_ON"

    return-object p0

    .line 32
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 33
    const-string p0, "DATA_NOT_AVAILABLE"

    return-object p0

    .line 35
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 36
    const-string p0, "NOT_SUPPORTED"

    return-object p0

    .line 38
    :cond_7
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
