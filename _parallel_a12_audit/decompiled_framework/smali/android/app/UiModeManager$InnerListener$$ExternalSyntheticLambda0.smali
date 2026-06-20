.class public final synthetic Landroid/app/UiModeManager$InnerListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/app/UiModeManager$InnerListener$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/app/UiModeManager$InnerListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/app/UiModeManager$InnerListener$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/app/UiModeManager$InnerListener$$ExternalSyntheticLambda0;->INSTANCE:Landroid/app/UiModeManager$InnerListener$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/UiModeManager$OnProjectionStateChangedListener;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroid/util/ArraySet;

    invoke-interface {p1, p2, p3}, Landroid/app/UiModeManager$OnProjectionStateChangedListener;->onProjectionStateChanged(ILjava/util/Set;)V

    return-void
.end method
