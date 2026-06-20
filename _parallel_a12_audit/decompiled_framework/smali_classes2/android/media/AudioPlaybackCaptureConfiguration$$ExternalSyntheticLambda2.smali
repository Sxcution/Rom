.class public final synthetic Landroid/media/AudioPlaybackCaptureConfiguration$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/AudioPlaybackCaptureConfiguration$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/AudioPlaybackCaptureConfiguration$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/media/AudioPlaybackCaptureConfiguration$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/media/AudioPlaybackCaptureConfiguration$$ExternalSyntheticLambda2;->INSTANCE:Landroid/media/AudioPlaybackCaptureConfiguration$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;

    invoke-static {p1}, Landroid/media/AudioPlaybackCaptureConfiguration;->lambda$getExcludeUsages$2(Landroid/media/audiopolicy/AudioMixingRule$AudioMixMatchCriterion;)I

    move-result p1

    return p1
.end method
