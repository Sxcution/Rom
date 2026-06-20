.class public final synthetic Lcom/android/internal/policy/PhoneWindow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnContentApplyWindowInsetsListener;


# static fields
.field public static final synthetic blacklist INSTANCE:Lcom/android/internal/policy/PhoneWindow$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/internal/policy/PhoneWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/policy/PhoneWindow$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/policy/PhoneWindow$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/internal/policy/PhoneWindow$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist onContentApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/util/Pair;
    .locals 0

    invoke-static {p1, p2}, Lcom/android/internal/policy/PhoneWindow;->lambda$static$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
