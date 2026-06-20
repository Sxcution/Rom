.class public final synthetic Landroid/content/pm/AppSearchShortcutInfo$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/content/pm/AppSearchShortcutInfo$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/content/pm/AppSearchShortcutInfo$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/content/pm/AppSearchShortcutInfo$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/content/pm/AppSearchShortcutInfo$$ExternalSyntheticLambda2;->INSTANCE:Landroid/content/pm/AppSearchShortcutInfo$$ExternalSyntheticLambda2;

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

    invoke-static {p1}, Landroid/content/pm/AppSearchShortcutInfo;->lambda$toShortcutInfo$1(I)[Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
