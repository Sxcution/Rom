.class public final synthetic Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;->INSTANCE:Landroid/graphics/ColorSpace$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsDouble(D)D
    .locals 0

    invoke-static {p1, p2}, Landroid/graphics/ColorSpace;->lambda$static$0(D)D

    move-result-wide p1

    return-wide p1
.end method
