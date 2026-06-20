.class public final synthetic Landroid/view/ScrollCaptureSearchResults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/ScrollCaptureSearchResults$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/ScrollCaptureSearchResults$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/ScrollCaptureSearchResults$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/view/ScrollCaptureSearchResults$$ExternalSyntheticLambda1;->INSTANCE:Landroid/view/ScrollCaptureSearchResults$$ExternalSyntheticLambda1;

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

    check-cast p1, Landroid/view/ScrollCaptureTarget;

    check-cast p2, Landroid/view/ScrollCaptureTarget;

    invoke-static {p1, p2}, Landroid/view/ScrollCaptureSearchResults;->lambda$static$1(Landroid/view/ScrollCaptureTarget;Landroid/view/ScrollCaptureTarget;)I

    move-result p1

    return p1
.end method
