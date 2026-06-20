.class public Lcom/android/server/wm/utils/DisplayRotationUtil;
.super Ljava/lang/Object;
.source "DisplayRotationUtil.java"


# instance fields
.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/utils/DisplayRotationUtil;->mTmpMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method static getBoundIndexFromRotation(II)I
    .locals 0

    invoke-static {p1}, Lcom/android/server/wm/utils/DisplayRotationUtil;->getRotationToBoundsOffset(I)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    return p0
.end method

.method private static getRotationToBoundsOffset(I)I
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, -0x1

    return p0

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRotatedBounds([Landroid/graphics/Rect;III)[Landroid/graphics/Rect;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/utils/DisplayRotationUtil;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, p3, p4, v0}, Lcom/android/server/wm/utils/CoordinateTransforms;->transformPhysicalToLogicalCoordinates(IIILandroid/graphics/Matrix;)V

    new-array p3, v1, [Landroid/graphics/Rect;

    const/4 p4, 0x0

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    aget-object v0, p1, p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/server/wm/utils/DisplayRotationUtil;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p4, p2}, Lcom/android/server/wm/utils/DisplayRotationUtil;->getBoundIndexFromRotation(II)I

    move-result v1

    aput-object v0, p3, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bounds must have exactly 4 elements: bounds="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
