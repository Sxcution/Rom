.class public final synthetic Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;->INSTANCE:Landroid/content/pm/PackageParser$$ExternalSyntheticLambda1;

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

    check-cast p1, Landroid/content/pm/PackageParser$Activity;

    check-cast p2, Landroid/content/pm/PackageParser$Activity;

    invoke-static {p1, p2}, Landroid/content/pm/PackageParser;->lambda$parseBaseApplication$1(Landroid/content/pm/PackageParser$Activity;Landroid/content/pm/PackageParser$Activity;)I

    move-result p1

    return p1
.end method
