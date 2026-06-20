.class public final synthetic Landroid/view/View$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/View$$ExternalSyntheticLambda10;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/view/View$$ExternalSyntheticLambda10;-><init>()V

    sput-object v0, Landroid/view/View$$ExternalSyntheticLambda10;->INSTANCE:Landroid/view/View$$ExternalSyntheticLambda10;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method
