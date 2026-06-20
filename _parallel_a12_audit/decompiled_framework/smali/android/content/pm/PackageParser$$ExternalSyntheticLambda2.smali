.class public final synthetic Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;->INSTANCE:Landroid/content/pm/PackageParser$$ExternalSyntheticLambda2;

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

    check-cast p1, Landroid/content/pm/PackageParser$Service;

    check-cast p2, Landroid/content/pm/PackageParser$Service;

    invoke-static {p1, p2}, Landroid/content/pm/PackageParser;->lambda$parseBaseApplication$2(Landroid/content/pm/PackageParser$Service;Landroid/content/pm/PackageParser$Service;)I

    move-result p1

    return p1
.end method
