.class public final Landroid/hardware/tv/tuner/V1_1/Constants$FrontendStatusTypeExt1_1;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendStatusTypeExt1_1"
.end annotation


# static fields
.field public static final blacklist BANDWIDTH:I = 0x19

.field public static final blacklist BERS:I = 0x17

.field public static final blacklist CODERATES:I = 0x18

.field public static final blacklist GUARD_INTERVAL:I = 0x1a

.field public static final blacklist INTERLEAVINGS:I = 0x1e

.field public static final blacklist ISDBT_SEGMENTS:I = 0x1f

.field public static final blacklist IS_LINEAR:I = 0x23

.field public static final blacklist IS_MISO:I = 0x22

.field public static final blacklist IS_SHORT_FRAMES:I = 0x24

.field public static final blacklist MODULATIONS:I = 0x16

.field public static final blacklist ROLL_OFF:I = 0x21

.field public static final blacklist T2_SYSTEM_ID:I = 0x1d

.field public static final blacklist TRANSMISSION_MODE:I = 0x1b

.field public static final blacklist TS_DATA_RATES:I = 0x20

.field public static final blacklist UEC:I = 0x1c


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 245
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$FrontendStatusTypeExt1_1;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
