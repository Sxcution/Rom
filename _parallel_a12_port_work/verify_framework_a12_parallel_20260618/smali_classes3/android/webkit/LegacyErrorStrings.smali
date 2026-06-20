.class Landroid/webkit/LegacyErrorStrings;
.super Ljava/lang/Object;
.source "LegacyErrorStrings.java"


# static fields
.field private static final blacklist LOGTAG:Ljava/lang/String; = "Http"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getResource(I)I
    .locals 3

    .line 45
    const v0, 0x10403fe

    packed-switch p0, :pswitch_data_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using generic message for unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Http"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v0

    .line 47
    :pswitch_0
    const p0, 0x1040406

    return p0

    .line 50
    :pswitch_1
    return v0

    .line 53
    :pswitch_2
    const p0, 0x1040405

    return p0

    .line 56
    :pswitch_3
    const p0, 0x104040b

    return p0

    .line 59
    :pswitch_4
    const p0, 0x10403ff

    return p0

    .line 62
    :pswitch_5
    const p0, 0x1040407

    return p0

    .line 65
    :pswitch_6
    const p0, 0x1040400

    return p0

    .line 68
    :pswitch_7
    const p0, 0x1040404

    return p0

    .line 71
    :pswitch_8
    const p0, 0x1040409

    return p0

    .line 74
    :pswitch_9
    const p0, 0x1040408

    return p0

    .line 77
    :pswitch_a
    const p0, 0x1040008

    return p0

    .line 80
    :pswitch_b
    const p0, 0x1040401

    return p0

    .line 83
    :pswitch_c
    const p0, 0x1040007

    return p0

    .line 86
    :pswitch_d
    const p0, 0x1040402

    return p0

    .line 89
    :pswitch_e
    const p0, 0x1040403

    return p0

    .line 92
    :pswitch_f
    const p0, 0x104040a

    return p0

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist getString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0}, Landroid/webkit/LegacyErrorStrings;->getResource(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
