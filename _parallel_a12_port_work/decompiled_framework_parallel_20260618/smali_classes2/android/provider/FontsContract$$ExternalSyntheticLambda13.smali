.class public final synthetic Landroid/provider/FontsContract$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/provider/FontsContract$$ExternalSyntheticLambda13;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/provider/FontsContract$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/provider/FontsContract$$ExternalSyntheticLambda13;-><init>()V

    sput-object v0, Landroid/provider/FontsContract$$ExternalSyntheticLambda13;->INSTANCE:Landroid/provider/FontsContract$$ExternalSyntheticLambda13;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroid/provider/FontsContract;->lambda$static$13([B[B)I

    move-result p1

    return p1
.end method
