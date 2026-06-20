.class public final Landroid/window/SplashScreenView;
.super Landroid/widget/FrameLayout;
.source "SplashScreenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/SplashScreenView$SplashScreenViewParcelable;,
        Landroid/window/SplashScreenView$IconAnimateListener;,
        Landroid/window/SplashScreenView$Builder;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist LIGHT_BARS_MASK:I = 0x18

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist WINDOW_FLAG_MASK:I = -0x74000000


# instance fields
.field private blacklist mAppWindowFlags:I

.field private blacklist mBrandingImageView:Landroid/view/View;

.field private blacklist mClientCallback:Landroid/os/RemoteCallback;

.field private blacklist mDecorFitsSystemWindows:Z

.field private blacklist mHasRemoved:Z

.field private blacklist mHostActivity:Landroid/app/Activity;

.field private blacklist mIconAnimationDuration:Ljava/time/Duration;

.field private blacklist mIconAnimationStart:Ljava/time/Instant;

.field private blacklist mIconView:Landroid/view/View;

.field private blacklist mInitBackgroundColor:I

.field private blacklist mIsCopied:Z

.field private blacklist mNavigationBarColor:I

.field private blacklist mNavigationContrastEnforced:Z

.field private blacklist mNotCopyable:Z

.field private blacklist mParceledBrandingBitmap:Landroid/graphics/Bitmap;

.field private blacklist mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

.field private blacklist mParceledIconBitmap:Landroid/graphics/Bitmap;

.field private blacklist mStatusBarColor:I

.field private blacklist mStatusContrastEnforced:Z

.field private blacklist mSurfaceHost:Landroid/view/SurfaceControlViewHost;

.field private blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private blacklist mSurfacePackageCopy:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private blacklist mSurfaceView:Landroid/view/SurfaceView;

.field private blacklist mSystemBarsAppearance:I

.field private blacklist mWindow:Landroid/view/Window;


# direct methods
.method public static synthetic blacklist $r8$lambda$KbJCeLWvjE8oqYEKmKIfQuTdo6E(Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/SplashScreenView;->animationStartCallback()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 86
    const-class v0, Landroid/window/SplashScreenView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    .line 87
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Landroid/window/SplashScreenView;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 392
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    return-void
.end method

.method static synthetic blacklist access$1000()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$1102(Landroid/window/SplashScreenView;I)I
    .locals 0

    .line 85
    iput p1, p0, Landroid/window/SplashScreenView;->mInitBackgroundColor:I

    return p1
.end method

.method static synthetic blacklist access$1202(Landroid/window/SplashScreenView;Landroid/os/RemoteCallback;)Landroid/os/RemoteCallback;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mClientCallback:Landroid/os/RemoteCallback;

    return-object p1
.end method

.method static synthetic blacklist access$1300(Landroid/window/SplashScreenView;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/window/SplashScreenView;->mBrandingImageView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic blacklist access$1302(Landroid/window/SplashScreenView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mBrandingImageView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic blacklist access$1400(Landroid/window/SplashScreenView;)Landroid/view/View;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/window/SplashScreenView;->mIconView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic blacklist access$1402(Landroid/window/SplashScreenView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mIconView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic blacklist access$1502(Landroid/window/SplashScreenView;Ljava/time/Instant;)Ljava/time/Instant;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mIconAnimationStart:Ljava/time/Instant;

    return-object p1
.end method

.method static synthetic blacklist access$1602(Landroid/window/SplashScreenView;Ljava/time/Duration;)Ljava/time/Duration;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mIconAnimationDuration:Ljava/time/Duration;

    return-object p1
.end method

.method static synthetic blacklist access$1702(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic blacklist access$1802(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic blacklist access$1902(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic blacklist access$2002(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p1
.end method

.method static synthetic blacklist access$2102(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mSurfaceHost:Landroid/view/SurfaceControlViewHost;

    return-object p1
.end method

.method static synthetic blacklist access$2200(Landroid/window/SplashScreenView;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/window/SplashScreenView;->mSurfacePackageCopy:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method static synthetic blacklist access$2202(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mSurfacePackageCopy:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p1
.end method

.method static synthetic blacklist access$2302(Landroid/window/SplashScreenView;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0

    .line 85
    iput-object p1, p0, Landroid/window/SplashScreenView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic blacklist access$900()Z
    .locals 1

    .line 85
    sget-boolean v0, Landroid/window/SplashScreenView;->DEBUG:Z

    return v0
.end method

.method private blacklist animationStartCallback()V
    .locals 1

    .line 515
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView;->mIconAnimationStart:Ljava/time/Instant;

    .line 516
    return-void
.end method

.method public static blacklist applySystemBarsContrastColor(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 647
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result p1

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    .line 648
    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 649
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 650
    return-void
.end method

.method static synthetic blacklist lambda$syncTransferSurfaceOnDraw$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 481
    sget-object p0, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 482
    const-string p1, "SurfacePackage\'surface reparented to %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private blacklist releaseAnimationSurfaceHost()V
    .locals 5

    .line 572
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfaceHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroid/window/SplashScreenView;->mIsCopied:Z

    if-nez v2, :cond_1

    .line 573
    sget-boolean v0, Landroid/window/SplashScreenView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shell removed splash screen. Releasing SurfaceControlViewHost on thread #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_0
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfaceHost:Landroid/view/SurfaceControlViewHost;

    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V

    .line 580
    iput-object v1, p0, Landroid/window/SplashScreenView;->mSurfaceHost:Landroid/view/SurfaceControlViewHost;

    goto :goto_0

    .line 581
    :cond_1
    iget-object v2, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 582
    iput-object v1, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 583
    iget-object v0, p0, Landroid/window/SplashScreenView;->mClientCallback:Landroid/os/RemoteCallback;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 585
    :cond_2
    :goto_0
    return-void
.end method

.method public static blacklist releaseIconHost(Landroid/view/SurfaceControlViewHost;)V
    .locals 2

    .line 592
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 593
    instance-of v1, v0, Landroid/window/SplashScreenView$IconAnimateListener;

    if-eqz v1, :cond_0

    .line 594
    check-cast v0, Landroid/window/SplashScreenView$IconAnimateListener;

    invoke-interface {v0}, Landroid/window/SplashScreenView$IconAnimateListener;->stopAnimation()V

    .line 596
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 597
    return-void
.end method

.method private blacklist restoreSystemUIColors()V
    .locals 3

    .line 631
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    iget v1, p0, Landroid/window/SplashScreenView;->mAppWindowFlags:I

    const/high16 v2, -0x74000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 632
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    iget v1, p0, Landroid/window/SplashScreenView;->mStatusBarColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 633
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    iget v1, p0, Landroid/window/SplashScreenView;->mNavigationBarColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 634
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iget v1, p0, Landroid/window/SplashScreenView;->mSystemBarsAppearance:I

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 636
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    iget-boolean v1, p0, Landroid/window/SplashScreenView;->mDecorFitsSystemWindows:Z

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 637
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    iget-boolean v1, p0, Landroid/window/SplashScreenView;->mStatusContrastEnforced:Z

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 638
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    iget-boolean v1, p0, Landroid/window/SplashScreenView;->mNavigationContrastEnforced:Z

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 639
    return-void
.end method


# virtual methods
.method public blacklist attachHostActivityAndSetSystemUIColors(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 1

    .line 606
    iput-object p1, p0, Landroid/window/SplashScreenView;->mHostActivity:Landroid/app/Activity;

    .line 607
    iput-object p2, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    .line 608
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 609
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p1, p0, Landroid/window/SplashScreenView;->mAppWindowFlags:I

    .line 610
    invoke-virtual {p2}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Landroid/window/SplashScreenView;->mStatusBarColor:I

    .line 611
    invoke-virtual {p2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    iput p1, p0, Landroid/window/SplashScreenView;->mNavigationBarColor:I

    .line 612
    invoke-virtual {p2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p1

    iput p1, p0, Landroid/window/SplashScreenView;->mSystemBarsAppearance:I

    .line 613
    invoke-virtual {p2}, Landroid/view/Window;->isNavigationBarContrastEnforced()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/SplashScreenView;->mNavigationContrastEnforced:Z

    .line 614
    invoke-virtual {p2}, Landroid/view/Window;->isStatusBarContrastEnforced()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/SplashScreenView;->mStatusContrastEnforced:Z

    .line 615
    invoke-virtual {p2}, Landroid/view/Window;->decorFitsSystemWindows()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/SplashScreenView;->mDecorFitsSystemWindows:Z

    .line 617
    invoke-virtual {p2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    iget v0, p0, Landroid/window/SplashScreenView;->mInitBackgroundColor:I

    invoke-static {p1, v0}, Landroid/window/SplashScreenView;->applySystemBarsContrastColor(Landroid/view/WindowInsetsController;I)V

    .line 619
    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    .line 621
    const/high16 p1, 0xc000000

    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 622
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 623
    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 624
    invoke-virtual {p2, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 625
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 626
    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 627
    return-void
.end method

.method public blacklist getBrandingView()Landroid/view/View;
    .locals 1

    .line 666
    iget-object v0, p0, Landroid/window/SplashScreenView;->mBrandingImageView:Landroid/view/View;

    return-object v0
.end method

.method public whitelist getIconAnimationDuration()Ljava/time/Duration;
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/window/SplashScreenView;->mIconAnimationDuration:Ljava/time/Duration;

    return-object v0
.end method

.method public whitelist getIconAnimationStart()Ljava/time/Instant;
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/window/SplashScreenView;->mIconAnimationStart:Ljava/time/Instant;

    return-object v0
.end method

.method public whitelist getIconView()Landroid/view/View;
    .locals 1

    .line 657
    iget-object v0, p0, Landroid/window/SplashScreenView;->mIconView:Landroid/view/View;

    return-object v0
.end method

.method public blacklist getInitBackgroundColor()I
    .locals 1

    .line 674
    iget v0, p0, Landroid/window/SplashScreenView;->mInitBackgroundColor:I

    return v0
.end method

.method public blacklist getSurfaceHost()Landroid/view/SurfaceControlViewHost;
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfaceHost:Landroid/view/SurfaceControlViewHost;

    return-object v0
.end method

.method blacklist initIconAnimation(Landroid/graphics/drawable/Drawable;J)V
    .locals 1

    .line 490
    instance-of v0, p1, Landroid/window/SplashScreenView$IconAnimateListener;

    if-nez v0, :cond_0

    .line 491
    return-void

    .line 493
    :cond_0
    check-cast p1, Landroid/window/SplashScreenView$IconAnimateListener;

    .line 494
    new-instance v0, Landroid/window/SplashScreenView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/window/SplashScreenView$$ExternalSyntheticLambda1;-><init>(Landroid/window/SplashScreenView;)V

    invoke-interface {p1, p2, p3, v0}, Landroid/window/SplashScreenView$IconAnimateListener;->prepareAnimate(JLjava/lang/Runnable;)Z

    .line 495
    new-instance p2, Landroid/window/SplashScreenView$1;

    invoke-direct {p2, p0}, Landroid/window/SplashScreenView$1;-><init>(Landroid/window/SplashScreenView;)V

    invoke-interface {p1, p2}, Landroid/window/SplashScreenView$IconAnimateListener;->setAnimationJankMonitoring(Landroid/animation/AnimatorListenerAdapter;)V

    .line 512
    return-void
.end method

.method public blacklist isCopyable()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Landroid/window/SplashScreenView;->mNotCopyable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist onCopied()V
    .locals 2

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/SplashScreenView;->mIsCopied:Z

    .line 423
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfaceView:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 424
    return-void

    .line 426
    :cond_0
    sget-boolean v0, Landroid/window/SplashScreenView;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    const-string v1, "Setting SurfaceView\'s SurfacePackage to null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_1
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 433
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 567
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 568
    invoke-direct {p0}, Landroid/window/SplashScreenView;->releaseAnimationSurfaceHost()V

    .line 569
    return-void
.end method

.method public whitelist remove()V
    .locals 4

    .line 525
    iget-boolean v0, p0, Landroid/window/SplashScreenView;->mHasRemoved:Z

    if-eqz v0, :cond_0

    .line 526
    return-void

    .line 528
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/window/SplashScreenView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Landroid/window/SplashScreenView;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Landroid/window/SplashScreenView;->mIconView:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 531
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 532
    :cond_1
    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/window/SplashScreenView;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 536
    iput-object v1, p0, Landroid/window/SplashScreenView;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    .line 538
    :cond_3
    iget-object v0, p0, Landroid/window/SplashScreenView;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 539
    iget-object v0, p0, Landroid/window/SplashScreenView;->mBrandingImageView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Landroid/window/SplashScreenView;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 541
    iput-object v1, p0, Landroid/window/SplashScreenView;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    .line 543
    :cond_4
    iget-object v0, p0, Landroid/window/SplashScreenView;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 544
    iget-object v0, p0, Landroid/window/SplashScreenView;->mIconView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    :cond_5
    iget-object v0, p0, Landroid/window/SplashScreenView;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 548
    iput-object v1, p0, Landroid/window/SplashScreenView;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 550
    :cond_6
    iget-object v0, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_9

    .line 551
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/DecorView;

    .line 552
    sget-boolean v2, Landroid/window/SplashScreenView;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 553
    sget-object v2, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    const-string v3, "remove starting view"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_7
    if-eqz v0, :cond_8

    .line 556
    invoke-virtual {v0, p0}, Lcom/android/internal/policy/DecorView;->removeView(Landroid/view/View;)V

    .line 558
    :cond_8
    invoke-direct {p0}, Landroid/window/SplashScreenView;->restoreSystemUIColors()V

    .line 559
    iput-object v1, p0, Landroid/window/SplashScreenView;->mWindow:Landroid/view/Window;

    .line 561
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/SplashScreenView;->mHasRemoved:Z

    .line 562
    return-void
.end method

.method public whitelist setAlpha(F)V
    .locals 2

    .line 443
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 447
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 450
    :cond_0
    return-void
.end method

.method public blacklist setNotCopyable()V
    .locals 1

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/window/SplashScreenView;->mNotCopyable:Z

    .line 406
    return-void
.end method

.method public blacklist syncTransferSurfaceOnDraw()V
    .locals 3

    .line 476
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-nez v0, :cond_0

    .line 477
    return-void

    .line 479
    :cond_0
    sget-boolean v1, Landroid/window/SplashScreenView;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    sget-object v1, Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;->INSTANCE:Landroid/window/SplashScreenView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl;->addOnReparentListener(Landroid/view/SurfaceControl$OnReparentListener;)Z

    .line 483
    sget-object v0, Landroid/window/SplashScreenView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transferring surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/window/SplashScreenView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    :cond_1
    iget-object v0, p0, Landroid/window/SplashScreenView;->mSurfaceView:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroid/window/SplashScreenView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setChildSurfacePackageOnDraw(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 487
    return-void
.end method
