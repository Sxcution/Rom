.class public final synthetic Landroid/content/res/Resources$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/res/Resources$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/res/Resources$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/res/Resources$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/content/res/Resources$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/res/Resources$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Landroid/content/res/Resources;->lambda$newTheme$0(Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
