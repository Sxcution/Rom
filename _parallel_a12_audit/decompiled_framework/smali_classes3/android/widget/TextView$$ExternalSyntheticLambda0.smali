.class public final synthetic Landroid/widget/TextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/widget/TextView$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/widget/TextView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/widget/TextView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/widget/TextView$$ExternalSyntheticLambda0;->INSTANCE:Landroid/widget/TextView$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassification;

    invoke-static {p1}, Landroid/widget/TextView;->lambda$handleClick$1(Landroid/view/textclassifier/TextClassification;)V

    return-void
.end method
