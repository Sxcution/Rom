.class public final synthetic Landroid/view/inputmethod/InputMethodManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/inputmethod/InputMethodManager$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/inputmethod/InputMethodManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/view/inputmethod/InputMethodManager$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/view/inputmethod/InputMethodManager$$ExternalSyntheticLambda2;->INSTANCE:Landroid/view/inputmethod/InputMethodManager$$ExternalSyntheticLambda2;

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

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {p1}, Landroid/view/inputmethod/InputMethodManager;->lambda$getShortcutInputMethodsAndSubtypes$2(Landroid/view/inputmethod/InputMethodInfo;)I

    move-result p1

    return p1
.end method
