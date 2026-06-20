.class public final synthetic Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;->INSTANCE:Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
