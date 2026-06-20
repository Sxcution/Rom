.class public final synthetic Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;->INSTANCE:Landroid/content/pm/parsing/ParsingPackageImpl$$ExternalSyntheticLambda0;

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

    check-cast p1, Landroid/content/pm/parsing/component/ParsedMainComponent;

    check-cast p2, Landroid/content/pm/parsing/component/ParsedMainComponent;

    invoke-static {p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->lambda$static$0(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/component/ParsedMainComponent;)I

    move-result p1

    return p1
.end method
