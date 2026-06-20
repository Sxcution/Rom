.class public final Landroid/hardware/tv/tuner/V1_1/Constants$VideoStreamType;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoStreamType"
.end annotation


# static fields
.field public static final blacklist AV1:I = 0xa

.field public static final blacklist AVC:I = 0x5

.field public static final blacklist AVS:I = 0xb

.field public static final blacklist AVS2:I = 0xc

.field public static final blacklist HEVC:I = 0x6

.field public static final blacklist MPEG1:I = 0x2

.field public static final blacklist MPEG2:I = 0x3

.field public static final blacklist MPEG4P2:I = 0x4

.field public static final blacklist RESERVED:I = 0x1

.field public static final blacklist UNDEFINED:I = 0x0

.field public static final blacklist VC1:I = 0x7

.field public static final blacklist VP8:I = 0x8

.field public static final blacklist VP9:I = 0x9


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 263
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$VideoStreamType;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
