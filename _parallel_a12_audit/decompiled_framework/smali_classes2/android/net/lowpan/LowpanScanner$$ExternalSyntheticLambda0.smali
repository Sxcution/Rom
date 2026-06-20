.class public final synthetic Landroid/net/lowpan/LowpanScanner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/net/lowpan/LowpanScanner$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/net/lowpan/LowpanScanner$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/net/lowpan/LowpanScanner$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/net/lowpan/LowpanScanner$$ExternalSyntheticLambda0;->INSTANCE:Landroid/net/lowpan/LowpanScanner$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/net/lowpan/LowpanScanner;->lambda$createScanOptionMap$0(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
