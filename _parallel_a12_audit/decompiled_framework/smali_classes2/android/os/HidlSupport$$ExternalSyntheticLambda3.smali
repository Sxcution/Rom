.class public final synthetic Landroid/os/HidlSupport$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/os/HidlSupport$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/HidlSupport$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/os/HidlSupport$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/os/HidlSupport$$ExternalSyntheticLambda3;->INSTANCE:Landroid/os/HidlSupport$$ExternalSyntheticLambda3;

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

    invoke-static {p1}, Landroid/os/HidlSupport;->lambda$deepHashCode$3(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
