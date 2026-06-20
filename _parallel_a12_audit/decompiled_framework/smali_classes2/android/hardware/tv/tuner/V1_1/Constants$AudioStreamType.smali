.class public final Landroid/hardware/tv/tuner/V1_1/Constants$AudioStreamType;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioStreamType"
.end annotation


# static fields
.field public static final blacklist AAC:I = 0x6

.field public static final blacklist AC3:I = 0x7

.field public static final blacklist AC4:I = 0x9

.field public static final blacklist DRA:I = 0xf

.field public static final blacklist DTS:I = 0xa

.field public static final blacklist DTS_HD:I = 0xb

.field public static final blacklist EAC3:I = 0x8

.field public static final blacklist MP3:I = 0x2

.field public static final blacklist MPEG1:I = 0x3

.field public static final blacklist MPEG2:I = 0x4

.field public static final blacklist MPEGH:I = 0x5

.field public static final blacklist OPUS:I = 0xd

.field public static final blacklist PCM:I = 0x1

.field public static final blacklist UNDEFINED:I = 0x0

.field public static final blacklist VORBIS:I = 0xe

.field public static final blacklist WMA:I = 0xc


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 279
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$AudioStreamType;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
