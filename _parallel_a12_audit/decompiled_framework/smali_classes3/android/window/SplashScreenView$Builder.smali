.class public Landroid/window/SplashScreenView$Builder;
.super Ljava/lang/Object;
.source "SplashScreenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/SplashScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic blacklist $assertionsDisabled:Z


# instance fields
.field private blacklist mBackgroundColor:I

.field private blacklist mBrandingDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mBrandingImageHeight:I

.field private blacklist mBrandingImageWidth:I

.field private blacklist mClientCallback:Landroid/os/RemoteCallback;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mIconAnimationDuration:Ljava/time/Duration;

.field private blacklist mIconAnimationStart:Ljava/time/Instant;

.field private blacklist mIconBackground:Landroid/graphics/drawable/Drawable;

.field private blacklist mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mIconSize:I

.field private blacklist mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mParceledBrandingBitmap:Landroid/graphics/Bitmap;

.field private blacklist mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

.field private blacklist mParceledIconBitmap:Landroid/graphics/Bitmap;

.field private blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field private blacklist mUiThreadInitTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 135
    const-class v0, Landroid/window/SplashScreenView;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    .line 157
    return-void
.end method

.method private blacklist createSurfaceView(Landroid/window/SplashScreenView;)Landroid/view/SurfaceView;
    .locals 8

    .line 339
    const-wide/16 v0, 0x20

    const-string v2, "SplashScreenView#createSurfaceView"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 341
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 342
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/SurfaceView;->setPadding(IIII)V

    .line 343
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-nez v4, :cond_1

    .line 345
    invoke-static {}, Landroid/window/SplashScreenView;->access$900()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 346
    invoke-static {}, Landroid/window/SplashScreenView;->access$1000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SurfaceControlViewHost created on thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_0
    new-instance v4, Landroid/view/SurfaceControlViewHost;

    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    .line 353
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHostToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 354
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 355
    iget-object v2, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget v2, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    invoke-virtual {v4, v5, v2, v2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 357
    invoke-virtual {v4}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v2

    .line 358
    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 359
    invoke-static {p1, v2}, Landroid/window/SplashScreenView;->access$2002(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 360
    invoke-static {p1, v4}, Landroid/window/SplashScreenView;->access$2102(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost;

    .line 361
    new-instance v4, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-direct {v4, v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    invoke-static {p1, v4}, Landroid/window/SplashScreenView;->access$2202(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 363
    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Landroid/window/SplashScreenView;->access$900()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    invoke-static {}, Landroid/window/SplashScreenView;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Using copy of SurfacePackage in the client"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_2
    iget-object v2, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-static {p1, v2}, Landroid/window/SplashScreenView;->access$2002(Landroid/window/SplashScreenView;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 369
    :goto_0
    iget v2, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    if-eqz v2, :cond_3

    .line 370
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    invoke-static {}, Landroid/window/SplashScreenView;->access$900()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-static {}, Landroid/window/SplashScreenView;->access$1000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Icon size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_3
    invoke-virtual {v3}, Landroid/view/SurfaceView;->setUseAlpha()V

    .line 380
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 381
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v4, -0x3

    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 383
    invoke-virtual {p1, v3}, Landroid/window/SplashScreenView;->addView(Landroid/view/View;)V

    .line 384
    invoke-static {p1, v3}, Landroid/window/SplashScreenView;->access$2302(Landroid/window/SplashScreenView;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 385
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 386
    return-object v3
.end method


# virtual methods
.method public blacklist build()Landroid/window/SplashScreenView;
    .locals 7

    .line 264
    const-wide/16 v0, 0x20

    const-string v2, "SplashScreenView#build"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 265
    iget-object v2, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 266
    nop

    .line 267
    const v3, 0x109011a

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/window/SplashScreenView;

    .line 268
    iget v3, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1102(Landroid/window/SplashScreenView;I)I

    .line 269
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 270
    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 272
    :cond_0
    iget v3, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView;->setBackgroundColor(I)V

    .line 274
    :goto_0
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mClientCallback:Landroid/os/RemoteCallback;

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1202(Landroid/window/SplashScreenView;Landroid/os/RemoteCallback;)Landroid/os/RemoteCallback;

    .line 276
    const v3, 0x10204a9

    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1302(Landroid/window/SplashScreenView;Landroid/view/View;)Landroid/view/View;

    .line 279
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/window/SplashScreenView$IconAnimateListener;

    if-nez v3, :cond_4

    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    iget v3, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    if-eqz v3, :cond_7

    .line 291
    const v3, 0x10204aa

    invoke-virtual {v2, v3}, Landroid/window/SplashScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 292
    nop

    .line 294
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 295
    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 299
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_2
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_3
    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1402(Landroid/window/SplashScreenView;Landroid/view/View;)Landroid/view/View;

    goto :goto_4

    .line 281
    :cond_4
    :goto_1
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    if-eqz v3, :cond_5

    .line 282
    new-instance v4, Landroid/window/SplashScreenView$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2}, Landroid/window/SplashScreenView$Builder$$ExternalSyntheticLambda0;-><init>(Landroid/window/SplashScreenView$Builder;Landroid/window/SplashScreenView;)V

    invoke-interface {v3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 284
    :cond_5
    invoke-direct {p0, v2}, Landroid/window/SplashScreenView$Builder;->createSurfaceView(Landroid/window/SplashScreenView;)Landroid/view/SurfaceView;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1402(Landroid/window/SplashScreenView;Landroid/view/View;)Landroid/view/View;

    .line 286
    :goto_2
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 287
    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationDuration:Ljava/time/Duration;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    .line 286
    :goto_3
    invoke-virtual {v2, v3, v4, v5}, Landroid/window/SplashScreenView;->initIconAnimation(Landroid/graphics/drawable/Drawable;J)V

    .line 288
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationStart:Ljava/time/Instant;

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1502(Landroid/window/SplashScreenView;Ljava/time/Instant;)Ljava/time/Instant;

    .line 289
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationDuration:Ljava/time/Duration;

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1602(Landroid/window/SplashScreenView;Ljava/time/Duration;)Ljava/time/Duration;

    .line 306
    :cond_7
    :goto_4
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    .line 307
    :cond_8
    invoke-virtual {v2}, Landroid/window/SplashScreenView;->setNotCopyable()V

    .line 310
    :cond_9
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1702(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 311
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1802(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 314
    iget v3, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    if-lez v3, :cond_a

    iget v3, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    if-lez v3, :cond_a

    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 315
    invoke-static {v2}, Landroid/window/SplashScreenView;->access$1300(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 316
    iget v4, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    iget v4, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    invoke-static {v2}, Landroid/window/SplashScreenView;->access$1300(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-static {v2}, Landroid/window/SplashScreenView;->access$1300(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-static {v2}, Landroid/window/SplashScreenView;->access$1300(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_5
    iget-object v3, p0, Landroid/window/SplashScreenView$Builder;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 324
    invoke-static {v2, v3}, Landroid/window/SplashScreenView;->access$1902(Landroid/window/SplashScreenView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 326
    :cond_b
    invoke-static {}, Landroid/window/SplashScreenView;->access$900()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 327
    invoke-static {}, Landroid/window/SplashScreenView;->access$1000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Build "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nIcon: view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v2}, Landroid/window/SplashScreenView;->access$1400(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " drawable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nBranding: view: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {v2}, Landroid/window/SplashScreenView;->access$1300(Landroid/window/SplashScreenView;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size w: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_c
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 335
    return-object v2
.end method

.method public blacklist createFromParcel(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/window/SplashScreenView$Builder;
    .locals 3

    .line 164
    invoke-virtual {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->getIconSize()I

    move-result v0

    iput v0, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    .line 165
    invoke-virtual {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    .line 166
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$000(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 167
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$100(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$100(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$100(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBitmap:Landroid/graphics/Bitmap;

    .line 173
    :cond_0
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$200(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 175
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$200(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    .line 176
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$200(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mParceledIconBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 178
    :cond_1
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$300(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/window/SplashScreenView$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$300(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$400(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)I

    move-result v1

    .line 181
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$500(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)I

    move-result v2

    .line 179
    invoke-virtual {p0, v0, v1, v2}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 182
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$300(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mParceledBrandingBitmap:Landroid/graphics/Bitmap;

    .line 184
    :cond_2
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$600(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationStart:Ljava/time/Instant;

    .line 185
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$700(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationDuration:Ljava/time/Duration;

    .line 186
    invoke-static {p1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->access$800(Landroid/window/SplashScreenView$SplashScreenViewParcelable;)Landroid/os/RemoteCallback;

    move-result-object p1

    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mClientCallback:Landroid/os/RemoteCallback;

    .line 187
    invoke-static {}, Landroid/window/SplashScreenView;->access$900()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    invoke-static {}, Landroid/window/SplashScreenView;->access$1000()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const-string v1, "Building from parcel drawable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_3
    return-object p0
.end method

.method public synthetic blacklist lambda$build$0$SplashScreenView$Builder(Landroid/window/SplashScreenView;)V
    .locals 1

    .line 282
    invoke-direct {p0, p1}, Landroid/window/SplashScreenView$Builder;->createSurfaceView(Landroid/window/SplashScreenView;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/window/SplashScreenView;->access$1402(Landroid/window/SplashScreenView;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public blacklist setAnimationDurationMillis(I)Landroid/window/SplashScreenView$Builder;
    .locals 2

    .line 237
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mIconAnimationDuration:Ljava/time/Duration;

    .line 238
    return-object p0
.end method

.method public blacklist setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;
    .locals 0

    .line 205
    iput p1, p0, Landroid/window/SplashScreenView$Builder;->mBackgroundColor:I

    .line 206
    return-object p0
.end method

.method public blacklist setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mBrandingDrawable:Landroid/graphics/drawable/Drawable;

    .line 255
    iput p2, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageWidth:I

    .line 256
    iput p3, p0, Landroid/window/SplashScreenView$Builder;->mBrandingImageHeight:I

    .line 257
    return-object p0
.end method

.method public blacklist setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    return-object p0
.end method

.method public blacklist setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mIconBackground:Landroid/graphics/drawable/Drawable;

    .line 230
    return-object p0
.end method

.method public blacklist setIconSize(I)Landroid/window/SplashScreenView$Builder;
    .locals 0

    .line 197
    iput p1, p0, Landroid/window/SplashScreenView$Builder;->mIconSize:I

    .line 198
    return-object p0
.end method

.method public blacklist setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    return-object p0
.end method

.method public blacklist setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView$Builder;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Landroid/window/SplashScreenView$Builder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    .line 247
    return-object p0
.end method
