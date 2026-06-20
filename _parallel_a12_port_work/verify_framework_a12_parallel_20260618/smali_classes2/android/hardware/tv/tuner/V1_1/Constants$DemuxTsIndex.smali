.class public final Landroid/hardware/tv/tuner/V1_1/Constants$DemuxTsIndex;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemuxTsIndex"
.end annotation


# static fields
.field public static final blacklist ADAPTATION_EXTENSION_FLAG:I = 0x1000

.field public static final blacklist CHANGE_TO_EVEN_SCRAMBLED:I = 0x8

.field public static final blacklist CHANGE_TO_NOT_SCRAMBLED:I = 0x4

.field public static final blacklist CHANGE_TO_ODD_SCRAMBLED:I = 0x10

.field public static final blacklist DISCONTINUITY_INDICATOR:I = 0x20

.field public static final blacklist FIRST_PACKET:I = 0x1

.field public static final blacklist MPT_INDEX_AUDIO:I = 0x40000

.field public static final blacklist MPT_INDEX_MPT:I = 0x10000

.field public static final blacklist MPT_INDEX_TIMESTAMP_TARGET_AUDIO:I = 0x100000

.field public static final blacklist MPT_INDEX_TIMESTAMP_TARGET_VIDEO:I = 0x80000

.field public static final blacklist MPT_INDEX_VIDEO:I = 0x20000

.field public static final blacklist OPCR_FLAG:I = 0x200

.field public static final blacklist PAYLOAD_UNIT_START_INDICATOR:I = 0x2

.field public static final blacklist PCR_FLAG:I = 0x100

.field public static final blacklist PRIORITY_INDICATOR:I = 0x80

.field public static final blacklist PRIVATE_DATA:I = 0x800

.field public static final blacklist RANDOM_ACCESS_INDICATOR:I = 0x40

.field public static final blacklist SPLICING_POINT_FLAG:I = 0x400


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 29
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$DemuxTsIndex;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
