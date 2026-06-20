.class public final synthetic Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;->INSTANCE:Landroid/media/MediaCodecInfo$VideoCapabilities$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    check-cast p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-static {p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->lambda$getPerformancePoints$0(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p1

    return p1
.end method
