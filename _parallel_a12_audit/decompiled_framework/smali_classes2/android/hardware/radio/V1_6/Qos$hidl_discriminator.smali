.class public final Landroid/hardware/radio/V1_6/Qos$hidl_discriminator;
.super Ljava/lang/Object;
.source "Qos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_6/Qos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hidl_discriminator"
.end annotation


# static fields
.field public static final blacklist eps:B = 0x1t

.field public static final blacklist noinit:B = 0x0t

.field public static final blacklist nr:B = 0x2t


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist getName(B)Ljava/lang/String;
    .locals 0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 19
    const-string p0, "Unknown"

    return-object p0

    .line 18
    :pswitch_0
    const-string/jumbo p0, "nr"

    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "eps"

    return-object p0

    .line 16
    :pswitch_2
    const-string/jumbo p0, "noinit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
