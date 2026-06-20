.class public final synthetic Lcom/android/internal/content/om/OverlayConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/content/om/OverlayConfig$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/content/om/OverlayConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/content/om/OverlayConfig$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/content/om/OverlayConfig$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/content/om/OverlayConfig$$ExternalSyntheticLambda0;

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

    check-cast p1, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    check-cast p2, Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;

    invoke-static {p1, p2}, Lcom/android/internal/content/om/OverlayConfig;->lambda$static$0(Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;Lcom/android/internal/content/om/OverlayConfigParser$ParsedConfiguration;)I

    move-result p1

    return p1
.end method
