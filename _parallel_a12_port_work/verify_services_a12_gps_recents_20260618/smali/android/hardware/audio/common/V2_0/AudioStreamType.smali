.class public final Landroid/hardware/audio/common/V2_0/AudioStreamType;
.super Ljava/lang/Object;
.source "AudioStreamType.java"


# static fields
.field public static final ACCESSIBILITY:I = 0xa

.field public static final ALARM:I = 0x4

.field public static final BLUETOOTH_SCO:I = 0x6

.field public static final CNT:I = 0xd

.field public static final DEFAULT:I = -0x1

.field public static final DTMF:I = 0x8

.field public static final ENFORCED_AUDIBLE:I = 0x7

.field public static final FOR_POLICY_CNT:I = 0xc

.field public static final MIN:I = 0x0

.field public static final MUSIC:I = 0x3

.field public static final NOTIFICATION:I = 0x5

.field public static final PATCH:I = 0xc

.field public static final PUBLIC_CNT:I = 0xb

.field public static final REROUTING:I = 0xb

.field public static final RING:I = 0x2

.field public static final SYSTEM:I = 0x1

.field public static final TTS:I = 0x9

.field public static final VOICE_CALL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dumpBitfield(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    nop

    and-int/lit8 v1, p0, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "MIN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "VOICE_CALL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit8 v1, p0, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "SYSTEM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x1

    :cond_1
    and-int/lit8 v1, p0, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v1, "RING"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x2

    :cond_2
    and-int/lit8 v1, p0, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "MUSIC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x3

    :cond_3
    and-int/lit8 v1, p0, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    const-string v1, "ALARM"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x4

    :cond_4
    and-int/lit8 v1, p0, 0x5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x5

    :cond_5
    and-int/lit8 v1, p0, 0x6

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    const-string v1, "BLUETOOTH_SCO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x6

    :cond_6
    and-int/lit8 v1, p0, 0x7

    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    const-string v1, "ENFORCED_AUDIBLE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x7

    :cond_7
    and-int/lit8 v1, p0, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_8

    const-string v1, "DTMF"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x8

    :cond_8
    and-int/lit8 v1, p0, 0x9

    const/16 v3, 0x9

    if-ne v1, v3, :cond_9

    const-string v1, "TTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0x9

    :cond_9
    and-int/lit8 v1, p0, 0xa

    const/16 v3, 0xa

    if-ne v1, v3, :cond_a

    const-string v1, "ACCESSIBILITY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xa

    :cond_a
    and-int/lit8 v1, p0, 0xb

    const/16 v3, 0xb

    if-ne v1, v3, :cond_b

    const-string v4, "REROUTING"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xb

    :cond_b
    and-int/lit8 v4, p0, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_c

    const-string v6, "PATCH"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xc

    :cond_c
    if-ne v1, v3, :cond_d

    const-string v1, "PUBLIC_CNT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xb

    :cond_d
    if-ne v4, v5, :cond_e

    const-string v1, "FOR_POLICY_CNT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xc

    :cond_e
    and-int/lit8 v1, p0, 0xd

    const/16 v3, 0xd

    if-ne v1, v3, :cond_f

    const-string v1, "CNT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 v2, v2, 0xd

    :cond_f
    if-eq p0, v2, :cond_10

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

    :cond_10
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DEFAULT"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "MIN"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "VOICE_CALL"

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string p0, "SYSTEM"

    return-object p0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const-string p0, "RING"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const-string p0, "MUSIC"

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string p0, "ALARM"

    return-object p0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string p0, "NOTIFICATION"

    return-object p0

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    const-string p0, "BLUETOOTH_SCO"

    return-object p0

    :cond_8
    const/4 v0, 0x7

    if-ne p0, v0, :cond_9

    const-string p0, "ENFORCED_AUDIBLE"

    return-object p0

    :cond_9
    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    const-string p0, "DTMF"

    return-object p0

    :cond_a
    const/16 v0, 0x9

    if-ne p0, v0, :cond_b

    const-string p0, "TTS"

    return-object p0

    :cond_b
    const/16 v0, 0xa

    if-ne p0, v0, :cond_c

    const-string p0, "ACCESSIBILITY"

    return-object p0

    :cond_c
    const/16 v0, 0xb

    if-ne p0, v0, :cond_d

    const-string p0, "REROUTING"

    return-object p0

    :cond_d
    const/16 v1, 0xc

    if-ne p0, v1, :cond_e

    const-string p0, "PATCH"

    return-object p0

    :cond_e
    if-ne p0, v0, :cond_f

    const-string p0, "PUBLIC_CNT"

    return-object p0

    :cond_f
    if-ne p0, v1, :cond_10

    const-string p0, "FOR_POLICY_CNT"

    return-object p0

    :cond_10
    const/16 v0, 0xd

    if-ne p0, v0, :cond_11

    const-string p0, "CNT"

    return-object p0

    :cond_11
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
