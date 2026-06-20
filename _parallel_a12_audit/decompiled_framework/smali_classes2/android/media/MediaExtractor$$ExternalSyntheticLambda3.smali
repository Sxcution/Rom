.class public final synthetic Landroid/media/MediaExtractor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/media/MediaExtractor$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/MediaExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/media/MediaExtractor$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/media/MediaExtractor$$ExternalSyntheticLambda3;->INSTANCE:Landroid/media/MediaExtractor$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaExtractor;->lambda$getDrmInitData$1(I)[Landroid/media/DrmInitData$SchemeInitData;

    move-result-object p1

    return-object p1
.end method
