.class public final Landroid/hardware/radio/V1_5/OptionalCsgInfo$hidl_discriminator;
.super Ljava/lang/Object;
.source "OptionalCsgInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/V1_5/OptionalCsgInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hidl_discriminator"
.end annotation


# static fields
.field public static final blacklist csgInfo:B = 0x1t

.field public static final blacklist noinit:B


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final blacklist getName(B)Ljava/lang/String;
    .locals 0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    const-string p0, "Unknown"

    return-object p0

    .line 22
    :pswitch_0
    const-string p0, "csgInfo"

    return-object p0

    .line 21
    :pswitch_1
    const-string/jumbo p0, "noinit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
