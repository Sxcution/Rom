.class public final Landroid/hardware/radio/V1_6/PbReceivedStatus;
.super Ljava/lang/Object;
.source "PbReceivedStatus.java"


# static fields
.field public static final blacklist PB_RECEIVED_ABORT:B = 0x3t

.field public static final blacklist PB_RECEIVED_ERROR:B = 0x2t

.field public static final blacklist PB_RECEIVED_FINAL:B = 0x4t

.field public static final blacklist PB_RECEIVED_OK:B = 0x1t


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist dumpBitfield(B)Ljava/lang/String;
    .locals 4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    nop

    .line 28
    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 29
    const-string v1, "PB_RECEIVED_OK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    int-to-byte v1, v2

    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 33
    const-string v2, "PB_RECEIVED_ERROR"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    .line 36
    :cond_1
    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 37
    const-string v2, "PB_RECEIVED_ABORT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    .line 40
    :cond_2
    and-int/lit8 v2, p0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 41
    const-string v2, "PB_RECEIVED_FINAL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 44
    :cond_3
    if-eq p0, v1, :cond_4

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    not-int v1, v1

    and-int/2addr p0, v1

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_4
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final blacklist toString(B)Ljava/lang/String;
    .locals 2

    .line 10
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "PB_RECEIVED_OK"

    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 14
    const-string p0, "PB_RECEIVED_ERROR"

    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 17
    const-string p0, "PB_RECEIVED_ABORT"

    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 20
    const-string p0, "PB_RECEIVED_FINAL"

    return-object p0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
