.class public final synthetic Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceControl$OnReparentListener;


# static fields
.field public static final synthetic blacklist INSTANCE:Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor blacklist <clinit>()V
    .locals 1

    new-instance v0, Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;->INSTANCE:Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist onReparent(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/window/SplashScreenView;->lambda$syncTransferSurfaceOnDraw$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method
