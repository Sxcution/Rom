.class public final Landroid/widget/Magnifier$Builder;
.super Ljava/lang/Object;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Magnifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBottomContentBound:I

.field private blacklist mClippingEnabled:Z

.field private blacklist mCornerRadius:F

.field private blacklist mElevation:F

.field private blacklist mHeight:I

.field private blacklist mHorizontalDefaultSourceToMagnifierOffset:I

.field private blacklist mIsFishEyeStyle:Z

.field private blacklist mLeftContentBound:I

.field private blacklist mOverlay:Landroid/graphics/drawable/Drawable;

.field private blacklist mRightContentBound:I

.field private blacklist mSourceHeight:I

.field private blacklist mSourceWidth:I

.field private blacklist mTopContentBound:I

.field private blacklist mVerticalDefaultSourceToMagnifierOffset:I

.field private blacklist mView:Landroid/view/View;

.field private blacklist mWidth:I

.field private blacklist mZoom:F


# direct methods
.method public constructor whitelist <init>(Landroid/view/View;)V
    .locals 0

    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/widget/Magnifier$Builder;->mView:Landroid/view/View;

    .line 1428
    invoke-direct {p0}, Landroid/widget/Magnifier$Builder;->applyDefaults()V

    .line 1429
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    return p0
.end method

.method static synthetic blacklist access$002(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    return p1
.end method

.method static synthetic blacklist access$100(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    return p0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    return p0
.end method

.method static synthetic blacklist access$1002(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    return p1
.end method

.method static synthetic blacklist access$102(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    return p1
.end method

.method static synthetic blacklist access$1100(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    return p0
.end method

.method static synthetic blacklist access$1102(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    return p1
.end method

.method static synthetic blacklist access$1200(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    return p0
.end method

.method static synthetic blacklist access$1202(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    return p1
.end method

.method static synthetic blacklist access$1300(Landroid/widget/Magnifier$Builder;)Landroid/view/View;
    .locals 0

    .line 1403
    iget-object p0, p0, Landroid/widget/Magnifier$Builder;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic blacklist access$1400(Landroid/widget/Magnifier$Builder;)Z
    .locals 0

    .line 1403
    iget-boolean p0, p0, Landroid/widget/Magnifier$Builder;->mIsFishEyeStyle:Z

    return p0
.end method

.method static synthetic blacklist access$1500(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mSourceWidth:I

    return p0
.end method

.method static synthetic blacklist access$1600(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mSourceHeight:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/widget/Magnifier$Builder;)F
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    return p0
.end method

.method static synthetic blacklist access$202(Landroid/widget/Magnifier$Builder;F)F
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    return p1
.end method

.method static synthetic blacklist access$300(Landroid/widget/Magnifier$Builder;)F
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    return p0
.end method

.method static synthetic blacklist access$302(Landroid/widget/Magnifier$Builder;F)F
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    return p1
.end method

.method static synthetic blacklist access$400(Landroid/widget/Magnifier$Builder;)F
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    return p0
.end method

.method static synthetic blacklist access$402(Landroid/widget/Magnifier$Builder;F)F
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    return p1
.end method

.method static synthetic blacklist access$500(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    return p0
.end method

.method static synthetic blacklist access$502(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    return p1
.end method

.method static synthetic blacklist access$600(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    return p0
.end method

.method static synthetic blacklist access$602(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    return p1
.end method

.method static synthetic blacklist access$700(Landroid/widget/Magnifier$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1403
    iget-object p0, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic blacklist access$702(Landroid/widget/Magnifier$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1403
    iput-object p1, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic blacklist access$800(Landroid/widget/Magnifier$Builder;)Z
    .locals 0

    .line 1403
    iget-boolean p0, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    return p0
.end method

.method static synthetic blacklist access$802(Landroid/widget/Magnifier$Builder;Z)Z
    .locals 0

    .line 1403
    iput-boolean p1, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    return p1
.end method

.method static synthetic blacklist access$900(Landroid/widget/Magnifier$Builder;)I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    return p0
.end method

.method static synthetic blacklist access$902(Landroid/widget/Magnifier$Builder;I)I
    .locals 0

    .line 1403
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    return p1
.end method

.method private blacklist applyDefaults()V
    .locals 4

    .line 1432
    iget-object v0, p0, Landroid/widget/Magnifier$Builder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1433
    const v1, 0x105011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    .line 1434
    const v1, 0x1050119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    .line 1435
    const v1, 0x1050118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    .line 1436
    const v1, 0x1050117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    .line 1437
    const v1, 0x105011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    .line 1438
    nop

    .line 1439
    const v1, 0x105011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    .line 1440
    nop

    .line 1441
    const v1, 0x105011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    .line 1442
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x1060196

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    .line 1444
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    .line 1445
    iput v0, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    .line 1446
    iput v0, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    .line 1447
    iput v0, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    .line 1448
    iput v0, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    .line 1449
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/Magnifier$Builder;->mIsFishEyeStyle:Z

    .line 1450
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/widget/Magnifier;
    .locals 2

    .line 1634
    new-instance v0, Landroid/widget/Magnifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Magnifier;-><init>(Landroid/widget/Magnifier$Builder;Landroid/widget/Magnifier$1;)V

    return-object v0
.end method

.method public whitelist setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;
    .locals 0

    .line 1565
    iput-boolean p1, p0, Landroid/widget/Magnifier$Builder;->mClippingEnabled:Z

    .line 1566
    return-object p0
.end method

.method public whitelist setCornerRadius(F)Landroid/widget/Magnifier$Builder;
    .locals 1

    .line 1503
    const-string v0, "Corner radius should be non-negative"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1505
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mCornerRadius:F

    .line 1506
    return-object p0
.end method

.method public whitelist setDefaultSourceToMagnifierOffset(II)Landroid/widget/Magnifier$Builder;
    .locals 0

    .line 1539
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mHorizontalDefaultSourceToMagnifierOffset:I

    .line 1540
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mVerticalDefaultSourceToMagnifierOffset:I

    .line 1541
    return-object p0
.end method

.method public whitelist setElevation(F)Landroid/widget/Magnifier$Builder;
    .locals 1

    .line 1492
    const-string v0, "Elevation should be non-negative"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1493
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mElevation:F

    .line 1494
    return-object p0
.end method

.method blacklist setFishEyeStyle()Landroid/widget/Magnifier$Builder;
    .locals 1

    .line 1626
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/Magnifier$Builder;->mIsFishEyeStyle:Z

    .line 1627
    return-object p0
.end method

.method public whitelist setInitialZoom(F)Landroid/widget/Magnifier$Builder;
    .locals 1

    .line 1481
    const-string v0, "Zoom should be positive"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 1482
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mZoom:F

    .line 1483
    return-object p0
.end method

.method public whitelist setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;
    .locals 0

    .line 1524
    iput-object p1, p0, Landroid/widget/Magnifier$Builder;->mOverlay:Landroid/graphics/drawable/Drawable;

    .line 1525
    return-object p0
.end method

.method public whitelist setSize(II)Landroid/widget/Magnifier$Builder;
    .locals 1

    .line 1462
    const-string v0, "Width should be positive"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 1463
    const-string v0, "Height should be positive"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 1464
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mWidth:I

    .line 1465
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mHeight:I

    .line 1466
    return-object p0
.end method

.method public whitelist setSourceBounds(IIII)Landroid/widget/Magnifier$Builder;
    .locals 0

    .line 1604
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mLeftContentBound:I

    .line 1605
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mTopContentBound:I

    .line 1606
    iput p3, p0, Landroid/widget/Magnifier$Builder;->mRightContentBound:I

    .line 1607
    iput p4, p0, Landroid/widget/Magnifier$Builder;->mBottomContentBound:I

    .line 1608
    return-object p0
.end method

.method blacklist setSourceSize(II)Landroid/widget/Magnifier$Builder;
    .locals 0

    .line 1616
    iput p1, p0, Landroid/widget/Magnifier$Builder;->mSourceWidth:I

    .line 1617
    iput p2, p0, Landroid/widget/Magnifier$Builder;->mSourceHeight:I

    .line 1618
    return-object p0
.end method
