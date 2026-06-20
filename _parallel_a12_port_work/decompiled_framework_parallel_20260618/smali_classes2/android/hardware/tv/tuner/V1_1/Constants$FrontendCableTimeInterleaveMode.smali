.class public final Landroid/hardware/tv/tuner/V1_1/Constants$FrontendCableTimeInterleaveMode;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrontendCableTimeInterleaveMode"
.end annotation


# static fields
.field public static final blacklist AUTO:I = 0x1

.field public static final blacklist INTERLEAVING_128_1_0:I = 0x2

.field public static final blacklist INTERLEAVING_128_1_1:I = 0x4

.field public static final blacklist INTERLEAVING_128_2:I = 0x80

.field public static final blacklist INTERLEAVING_128_3:I = 0x100

.field public static final blacklist INTERLEAVING_128_4:I = 0x200

.field public static final blacklist INTERLEAVING_16_8:I = 0x20

.field public static final blacklist INTERLEAVING_32_4:I = 0x10

.field public static final blacklist INTERLEAVING_64_2:I = 0x8

.field public static final blacklist INTERLEAVING_8_16:I = 0x40

.field public static final blacklist UNDEFINED:I


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 75
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$FrontendCableTimeInterleaveMode;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
