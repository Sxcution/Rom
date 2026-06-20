.class public final Landroid/hardware/biometrics/fingerprint/V2_1/RequestStatus;
.super Ljava/lang/Object;
.source "RequestStatus.java"


# static fields
.field public static final SYS_EACCES:I = -0xd

.field public static final SYS_EAGAIN:I = -0xb

.field public static final SYS_EBUSY:I = -0x10

.field public static final SYS_EFAULT:I = -0xe

.field public static final SYS_EINTR:I = -0x4

.field public static final SYS_EINVAL:I = -0x16

.field public static final SYS_EIO:I = -0x5

.field public static final SYS_ENOENT:I = -0x2

.field public static final SYS_ENOMEM:I = -0xc

.field public static final SYS_ENOSPC:I = -0x1c

.field public static final SYS_ETIMEDOUT:I = -0x6e

.field public static final SYS_OK:I = 0x0

.field public static final SYS_UNKNOWN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    nop

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "SYS_UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "SYS_OK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v1, p0, -0x2

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1

    const-string v1, "SYS_ENOENT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x2

    :cond_1
    and-int/lit8 v1, p0, -0x4

    const/4 v3, -0x4

    if-ne v1, v3, :cond_2

    const-string v1, "SYS_EINTR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x4

    :cond_2
    and-int/lit8 v1, p0, -0x5

    const/4 v3, -0x5

    if-ne v1, v3, :cond_3

    const-string v1, "SYS_EIO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x5

    :cond_3
    and-int/lit8 v1, p0, -0xb

    const/16 v3, -0xb

    if-ne v1, v3, :cond_4

    const-string v1, "SYS_EAGAIN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0xb

    :cond_4
    and-int/lit8 v1, p0, -0xc

    const/16 v3, -0xc

    if-ne v1, v3, :cond_5

    const-string v1, "SYS_ENOMEM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0xc

    :cond_5
    and-int/lit8 v1, p0, -0xd

    const/16 v3, -0xd

    if-ne v1, v3, :cond_6

    const-string v1, "SYS_EACCES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0xd

    :cond_6
    and-int/lit8 v1, p0, -0xe

    const/16 v3, -0xe

    if-ne v1, v3, :cond_7

    const-string v1, "SYS_EFAULT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0xe

    :cond_7
    and-int/lit8 v1, p0, -0x10

    const/16 v3, -0x10

    if-ne v1, v3, :cond_8

    const-string v1, "SYS_EBUSY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x10

    :cond_8
    and-int/lit8 v1, p0, -0x16

    const/16 v3, -0x16

    if-ne v1, v3, :cond_9

    const-string v1, "SYS_EINVAL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x16

    :cond_9
    and-int/lit8 v1, p0, -0x1c

    const/16 v3, -0x1c

    if-ne v1, v3, :cond_a

    const-string v1, "SYS_ENOSPC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x1c

    :cond_a
    and-int/lit8 v1, p0, -0x6e

    const/16 v3, -0x6e

    if-ne v1, v3, :cond_b

    const-string v1, "SYS_ETIMEDOUT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, -0x6e

    :cond_b
    if-eq p0, v2, :cond_c

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

    :cond_c
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SYS_UNKNOWN"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "SYS_OK"

    return-object p0

    :cond_1
    const/4 v0, -0x2

    if-ne p0, v0, :cond_2

    const-string p0, "SYS_ENOENT"

    return-object p0

    :cond_2
    const/4 v0, -0x4

    if-ne p0, v0, :cond_3

    const-string p0, "SYS_EINTR"

    return-object p0

    :cond_3
    const/4 v0, -0x5

    if-ne p0, v0, :cond_4

    const-string p0, "SYS_EIO"

    return-object p0

    :cond_4
    const/16 v0, -0xb

    if-ne p0, v0, :cond_5

    const-string p0, "SYS_EAGAIN"

    return-object p0

    :cond_5
    const/16 v0, -0xc

    if-ne p0, v0, :cond_6

    const-string p0, "SYS_ENOMEM"

    return-object p0

    :cond_6
    const/16 v0, -0xd

    if-ne p0, v0, :cond_7

    const-string p0, "SYS_EACCES"

    return-object p0

    :cond_7
    const/16 v0, -0xe

    if-ne p0, v0, :cond_8

    const-string p0, "SYS_EFAULT"

    return-object p0

    :cond_8
    const/16 v0, -0x10

    if-ne p0, v0, :cond_9

    const-string p0, "SYS_EBUSY"

    return-object p0

    :cond_9
    const/16 v0, -0x16

    if-ne p0, v0, :cond_a

    const-string p0, "SYS_EINVAL"

    return-object p0

    :cond_a
    const/16 v0, -0x1c

    if-ne p0, v0, :cond_b

    const-string p0, "SYS_ENOSPC"

    return-object p0

    :cond_b
    const/16 v0, -0x6e

    if-ne p0, v0, :cond_c

    const-string p0, "SYS_ETIMEDOUT"

    return-object p0

    :cond_c
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
