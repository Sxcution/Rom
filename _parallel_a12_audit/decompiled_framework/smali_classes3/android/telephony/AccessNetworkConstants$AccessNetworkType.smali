.class public final Landroid/telephony/AccessNetworkConstants$AccessNetworkType;
.super Ljava/lang/Object;
.source "AccessNetworkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/AccessNetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessNetworkType"
.end annotation


# static fields
.field public static final whitelist CDMA2000:I = 0x4

.field public static final whitelist EUTRAN:I = 0x3

.field public static final whitelist GERAN:I = 0x1

.field public static final whitelist IWLAN:I = 0x5

.field public static final whitelist NGRAN:I = 0x6

.field public static final whitelist UNKNOWN:I = 0x0

.field public static final whitelist UTRAN:I = 0x2


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 0

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_0
    const-string p0, "NGRAN"

    return-object p0

    .line 106
    :pswitch_1
    const-string p0, "IWLAN"

    return-object p0

    .line 105
    :pswitch_2
    const-string p0, "CDMA2000"

    return-object p0

    .line 104
    :pswitch_3
    const-string p0, "EUTRAN"

    return-object p0

    .line 103
    :pswitch_4
    const-string p0, "UTRAN"

    return-object p0

    .line 102
    :pswitch_5
    const-string p0, "GERAN"

    return-object p0

    .line 101
    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
