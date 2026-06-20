.class final Landroid/graphics/drawable/ScaleDrawable$ScaleState;
.super Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;
.source "ScaleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/ScaleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScaleState"
.end annotation


# static fields
.field private static final greylist-max-o DO_NOT_SCALE:F = -1.0f


# instance fields
.field greylist-max-o mGravity:I

.field greylist-max-o mInitialLevel:I

.field greylist-max-o mScaleHeight:F

.field greylist-max-o mScaleWidth:F

.field private greylist-max-o mThemeAttrs:[I

.field greylist-max-o mUseIntrinsicSizeAsMin:Z


# direct methods
.method constructor greylist-max-o <init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;-><init>(Landroid/graphics/drawable/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 262
    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    .line 263
    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    .line 264
    const/4 p2, 0x3

    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    .line 265
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mUseIntrinsicSizeAsMin:Z

    .line 266
    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mInitialLevel:I

    .line 271
    if-eqz p1, :cond_0

    .line 272
    iget p2, p1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleWidth:F

    .line 273
    iget p2, p1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mScaleHeight:F

    .line 274
    iget p2, p1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    iput p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mGravity:I

    .line 275
    iget-boolean p2, p1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mUseIntrinsicSizeAsMin:Z

    iput-boolean p2, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mUseIntrinsicSizeAsMin:Z

    .line 276
    iget p1, p1, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mInitialLevel:I

    iput p1, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mInitialLevel:I

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/graphics/drawable/ScaleDrawable$ScaleState;)[I
    .locals 0

    .line 256
    iget-object p0, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mThemeAttrs:[I

    return-object p0
.end method

.method static synthetic blacklist access$002(Landroid/graphics/drawable/ScaleDrawable$ScaleState;[I)[I
    .locals 0

    .line 256
    iput-object p1, p0, Landroid/graphics/drawable/ScaleDrawable$ScaleState;->mThemeAttrs:[I

    return-object p1
.end method


# virtual methods
.method public whitelist newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 282
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/ScaleDrawable$ScaleState;Landroid/content/res/Resources;Landroid/graphics/drawable/ScaleDrawable$1;)V

    return-object v0
.end method
