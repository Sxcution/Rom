.class public final synthetic Landroid/view/ViewDebug$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/ViewDebug$$ExternalSyntheticLambda9;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/ViewDebug$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/view/ViewDebug$$ExternalSyntheticLambda9;-><init>()V

    sput-object v0, Landroid/view/ViewDebug$$ExternalSyntheticLambda9;->INSTANCE:Landroid/view/ViewDebug$$ExternalSyntheticLambda9;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Landroid/view/ViewDebug;->lambda$convertToPropertyInfos$8(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
