.class public final Landroid/hardware/tv/tuner/V1_1/Constants$DemuxScIndex;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/V1_1/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemuxScIndex"
.end annotation


# static fields
.field public static final blacklist B_FRAME:I = 0x4

.field public static final blacklist B_SLICE:I = 0x40

.field public static final blacklist I_FRAME:I = 0x1

.field public static final blacklist I_SLICE:I = 0x10

.field public static final blacklist P_FRAME:I = 0x2

.field public static final blacklist P_SLICE:I = 0x20

.field public static final blacklist SEQUENCE:I = 0x8

.field public static final blacklist SI_SLICE:I = 0x80

.field public static final blacklist SP_SLICE:I = 0x100


# instance fields
.field final synthetic blacklist this$0:Landroid/hardware/tv/tuner/V1_1/Constants;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/tv/tuner/V1_1/Constants;)V
    .locals 0

    .line 298
    iput-object p1, p0, Landroid/hardware/tv/tuner/V1_1/Constants$DemuxScIndex;->this$0:Landroid/hardware/tv/tuner/V1_1/Constants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
