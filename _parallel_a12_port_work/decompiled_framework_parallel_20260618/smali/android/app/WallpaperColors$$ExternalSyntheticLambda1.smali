.class public final synthetic Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;->INSTANCE:Landroid/app/WallpaperColors$$ExternalSyntheticLambda1;

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

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Landroid/app/WallpaperColors;->lambda$new$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
