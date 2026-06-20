.class public final synthetic Landroid/widget/SmartSelectSprite$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/widget/SmartSelectSprite$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/widget/SmartSelectSprite$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/widget/SmartSelectSprite$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/widget/SmartSelectSprite$$ExternalSyntheticLambda1;->INSTANCE:Landroid/widget/SmartSelectSprite$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/widget/SmartSelectSprite;->lambda$static$0(Landroid/graphics/RectF;)D

    move-result-wide v0

    return-wide v0
.end method
