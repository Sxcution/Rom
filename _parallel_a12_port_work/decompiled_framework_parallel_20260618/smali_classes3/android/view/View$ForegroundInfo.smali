.class Landroid/view/View$ForegroundInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForegroundInfo"
.end annotation


# instance fields
.field private greylist-max-o mBoundsChanged:Z

.field private greylist-max-o mDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mGravity:I

.field private greylist-max-o mInsidePadding:Z

.field private final greylist-max-o mOverlayBounds:Landroid/graphics/Rect;

.field private final greylist-max-o mSelfBounds:Landroid/graphics/Rect;

.field private greylist-max-o mTintInfo:Landroid/view/View$TintInfo;


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 4643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4646
    const/16 v0, 0x77

    iput v0, p0, Landroid/view/View$ForegroundInfo;->mGravity:I

    .line 4647
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/View$ForegroundInfo;->mInsidePadding:Z

    .line 4648
    iput-boolean v0, p0, Landroid/view/View$ForegroundInfo;->mBoundsChanged:Z

    .line 4649
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View$ForegroundInfo;->mSelfBounds:Landroid/graphics/Rect;

    .line 4650
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/View$ForegroundInfo;->mOverlayBounds:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View$1;)V
    .locals 0

    .line 4643
    invoke-direct {p0}, Landroid/view/View$ForegroundInfo;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/view/View$ForegroundInfo;)Z
    .locals 0

    .line 4643
    iget-boolean p0, p0, Landroid/view/View$ForegroundInfo;->mInsidePadding:Z

    return p0
.end method

.method static synthetic blacklist access$102(Landroid/view/View$ForegroundInfo;Z)Z
    .locals 0

    .line 4643
    iput-boolean p1, p0, Landroid/view/View$ForegroundInfo;->mInsidePadding:Z

    return p1
.end method

.method static synthetic blacklist access$1700(Landroid/view/View$ForegroundInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 4643
    iget-object p0, p0, Landroid/view/View$ForegroundInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic blacklist access$1702(Landroid/view/View$ForegroundInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 4643
    iput-object p1, p0, Landroid/view/View$ForegroundInfo;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic blacklist access$2300(Landroid/view/View$ForegroundInfo;)Z
    .locals 0

    .line 4643
    iget-boolean p0, p0, Landroid/view/View$ForegroundInfo;->mBoundsChanged:Z

    return p0
.end method

.method static synthetic blacklist access$2302(Landroid/view/View$ForegroundInfo;Z)Z
    .locals 0

    .line 4643
    iput-boolean p1, p0, Landroid/view/View$ForegroundInfo;->mBoundsChanged:Z

    return p1
.end method

.method static synthetic blacklist access$2700(Landroid/view/View$ForegroundInfo;)I
    .locals 0

    .line 4643
    iget p0, p0, Landroid/view/View$ForegroundInfo;->mGravity:I

    return p0
.end method

.method static synthetic blacklist access$2702(Landroid/view/View$ForegroundInfo;I)I
    .locals 0

    .line 4643
    iput p1, p0, Landroid/view/View$ForegroundInfo;->mGravity:I

    return p1
.end method

.method static synthetic blacklist access$2800(Landroid/view/View$ForegroundInfo;)Landroid/view/View$TintInfo;
    .locals 0

    .line 4643
    iget-object p0, p0, Landroid/view/View$ForegroundInfo;->mTintInfo:Landroid/view/View$TintInfo;

    return-object p0
.end method

.method static synthetic blacklist access$2802(Landroid/view/View$ForegroundInfo;Landroid/view/View$TintInfo;)Landroid/view/View$TintInfo;
    .locals 0

    .line 4643
    iput-object p1, p0, Landroid/view/View$ForegroundInfo;->mTintInfo:Landroid/view/View$TintInfo;

    return-object p1
.end method

.method static synthetic blacklist access$2900(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 4643
    iget-object p0, p0, Landroid/view/View$ForegroundInfo;->mSelfBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic blacklist access$3000(Landroid/view/View$ForegroundInfo;)Landroid/graphics/Rect;
    .locals 0

    .line 4643
    iget-object p0, p0, Landroid/view/View$ForegroundInfo;->mOverlayBounds:Landroid/graphics/Rect;

    return-object p0
.end method
