.class public final Landroid/view/PointerIcon;
.super Ljava/lang/Object;
.source "PointerIcon.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "PointerIcon"

.field public static final whitelist TYPE_ALIAS:I = 0x3f2

.field public static final whitelist TYPE_ALL_SCROLL:I = 0x3f5

.field public static final whitelist TYPE_ARROW:I = 0x3e8

.field public static final whitelist TYPE_CELL:I = 0x3ee

.field public static final whitelist TYPE_CONTEXT_MENU:I = 0x3e9

.field public static final whitelist TYPE_COPY:I = 0x3f3

.field public static final whitelist TYPE_CROSSHAIR:I = 0x3ef

.field public static final greylist-max-o TYPE_CUSTOM:I = -0x1

.field public static final whitelist TYPE_DEFAULT:I = 0x3e8

.field public static final whitelist TYPE_GRAB:I = 0x3fc

.field public static final whitelist TYPE_GRABBING:I = 0x3fd

.field public static final whitelist TYPE_HAND:I = 0x3ea

.field public static final whitelist TYPE_HELP:I = 0x3eb

.field public static final whitelist TYPE_HORIZONTAL_DOUBLE_ARROW:I = 0x3f6

.field public static final greylist-max-o TYPE_NOT_SPECIFIED:I = 0x1

.field public static final whitelist TYPE_NO_DROP:I = 0x3f4

.field public static final whitelist TYPE_NULL:I = 0x0

.field private static final greylist-max-o TYPE_OEM_FIRST:I = 0x2710

.field public static final greylist-max-o TYPE_SPOT_ANCHOR:I = 0x7d2

.field public static final greylist-max-o TYPE_SPOT_HOVER:I = 0x7d0

.field public static final greylist-max-o TYPE_SPOT_TOUCH:I = 0x7d1

.field public static final whitelist TYPE_TEXT:I = 0x3f0

.field public static final whitelist TYPE_TOP_LEFT_DIAGONAL_DOUBLE_ARROW:I = 0x3f9

.field public static final whitelist TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW:I = 0x3f8

.field public static final whitelist TYPE_VERTICAL_DOUBLE_ARROW:I = 0x3f7

.field public static final whitelist TYPE_VERTICAL_TEXT:I = 0x3f1

.field public static final whitelist TYPE_WAIT:I = 0x3ec

.field public static final whitelist TYPE_ZOOM_IN:I = 0x3fa

.field public static final whitelist TYPE_ZOOM_OUT:I = 0x3fb

.field private static final greylist-max-o gNullIcon:Landroid/view/PointerIcon;

.field private static final blacklist gSystemIconsByDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/view/PointerIcon;",
            ">;>;"
        }
    .end annotation
.end field

.field private static blacklist sDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private static greylist-max-o sUseLargeIcons:Z


# instance fields
.field private greylist-max-r mBitmap:Landroid/graphics/Bitmap;

.field private greylist-max-r mBitmapFrames:[Landroid/graphics/Bitmap;

.field private greylist-max-r mDurationPerFrame:I

.field private greylist-max-r mHotSpotX:F

.field private greylist-max-r mHotSpotY:F

.field private greylist-max-o mSystemIconResourceId:I

.field private final greylist-max-p mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 148
    new-instance v0, Landroid/view/PointerIcon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/PointerIcon;-><init>(I)V

    sput-object v0, Landroid/view/PointerIcon;->gNullIcon:Landroid/view/PointerIcon;

    .line 149
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/view/PointerIcon;->gSystemIconsByDisplay:Landroid/util/SparseArray;

    .line 151
    sput-boolean v1, Landroid/view/PointerIcon;->sUseLargeIcons:Z

    .line 365
    new-instance v0, Landroid/view/PointerIcon$1;

    invoke-direct {v0}, Landroid/view/PointerIcon$1;-><init>()V

    sput-object v0, Landroid/view/PointerIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(I)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput p1, p0, Landroid/view/PointerIcon;->mType:I

    .line 177
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/view/PointerIcon$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/PointerIcon;-><init>(I)V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/view/PointerIcon;I)I
    .locals 0

    .line 51
    iput p1, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    return p1
.end method

.method static synthetic blacklist access$200()Landroid/util/SparseArray;
    .locals 1

    .line 51
    sget-object v0, Landroid/view/PointerIcon;->gSystemIconsByDisplay:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static whitelist create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 2

    .line 291
    if-eqz p0, :cond_0

    .line 294
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->validateHotSpot(Landroid/graphics/Bitmap;FF)V

    .line 296
    new-instance v0, Landroid/view/PointerIcon;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/view/PointerIcon;-><init>(I)V

    .line 297
    iput-object p0, v0, Landroid/view/PointerIcon;->mBitmap:Landroid/graphics/Bitmap;

    .line 298
    iput p1, v0, Landroid/view/PointerIcon;->mHotSpotX:F

    .line 299
    iput p2, v0, Landroid/view/PointerIcon;->mHotSpotY:F

    .line 300
    return-object v0

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private greylist-max-o getBitmapFromDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 442
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 444
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result p1

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 446
    return-object v0

    .line 449
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 450
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 453
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 454
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 455
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 456
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 457
    return-object p1
.end method

.method public static greylist-max-o getDefaultIcon(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    .line 201
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static greylist-max-o getNullIcon()Landroid/view/PointerIcon;
    .locals 1

    .line 188
    sget-object v0, Landroid/view/PointerIcon;->gNullIcon:Landroid/view/PointerIcon;

    return-object v0
.end method

.method public static whitelist getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 7

    .line 215
    if-eqz p0, :cond_9

    .line 219
    if-nez p1, :cond_0

    .line 220
    sget-object p0, Landroid/view/PointerIcon;->gNullIcon:Landroid/view/PointerIcon;

    return-object p0

    .line 223
    :cond_0
    sget-object v0, Landroid/view/PointerIcon;->sDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    .line 224
    invoke-static {p0}, Landroid/view/PointerIcon;->registerDisplayListener(Landroid/content/Context;)V

    .line 227
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 228
    sget-object v1, Landroid/view/PointerIcon;->gSystemIconsByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 229
    if-nez v2, :cond_2

    .line 230
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PointerIcon;

    .line 236
    if-eqz v0, :cond_3

    .line 237
    return-object v0

    .line 240
    :cond_3
    invoke-static {p1}, Landroid/view/PointerIcon;->getSystemIconTypeIndex(I)I

    move-result v0

    .line 241
    const/16 v1, 0x3e8

    if-nez v0, :cond_4

    .line 242
    invoke-static {v1}, Landroid/view/PointerIcon;->getSystemIconTypeIndex(I)I

    move-result v0

    .line 245
    :cond_4
    sget-boolean v3, Landroid/view/PointerIcon;->sUseLargeIcons:Z

    if-eqz v3, :cond_5

    .line 246
    const v3, 0x103032f

    goto :goto_0

    :cond_5
    const v3, 0x1030336

    .line 247
    :goto_0
    const/4 v4, 0x0

    sget-object v5, Lcom/android/internal/R$styleable;->Pointer:[I

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 250
    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 251
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    if-ne v0, v4, :cond_7

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing theme resources for pointer icon type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PointerIcon"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    if-ne p1, v1, :cond_6

    sget-object p0, Landroid/view/PointerIcon;->gNullIcon:Landroid/view/PointerIcon;

    goto :goto_1

    :cond_6
    invoke-static {p0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    :goto_1
    return-object p0

    .line 258
    :cond_7
    new-instance v1, Landroid/view/PointerIcon;

    invoke-direct {v1, p1}, Landroid/view/PointerIcon;-><init>(I)V

    .line 259
    const/high16 v3, -0x1000000

    and-int/2addr v3, v0

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_8

    .line 260
    iput v0, v1, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Landroid/view/PointerIcon;->loadResource(Landroid/content/Context;Landroid/content/res/Resources;I)V

    .line 264
    :goto_2
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 265
    return-object v1

    .line 216
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static greylist-max-o getSystemIconTypeIndex(I)I
    .locals 1

    .line 545
    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    .line 597
    return v0

    .line 553
    :sswitch_0
    const/16 p0, 0xd

    return p0

    .line 551
    :sswitch_1
    const/16 p0, 0xf

    return p0

    .line 549
    :sswitch_2
    const/16 p0, 0xe

    return p0

    .line 595
    :sswitch_3
    const/16 p0, 0x8

    return p0

    .line 593
    :sswitch_4
    const/4 p0, 0x7

    return p0

    .line 591
    :sswitch_5
    const/16 p0, 0x17

    return p0

    .line 589
    :sswitch_6
    const/16 p0, 0x16

    return p0

    .line 586
    :sswitch_7
    const/16 p0, 0x11

    return p0

    .line 583
    :sswitch_8
    const/16 p0, 0x12

    return p0

    .line 581
    :sswitch_9
    const/16 p0, 0x13

    return p0

    .line 579
    :sswitch_a
    const/16 p0, 0xb

    return p0

    .line 575
    :sswitch_b
    const/4 p0, 0x1

    return p0

    .line 577
    :sswitch_c
    const/16 p0, 0xc

    return p0

    .line 573
    :sswitch_d
    const/4 p0, 0x5

    return p0

    .line 571
    :sswitch_e
    return v0

    .line 569
    :sswitch_f
    const/16 p0, 0x14

    return p0

    .line 567
    :sswitch_10
    const/16 p0, 0x10

    return p0

    .line 565
    :sswitch_11
    const/4 p0, 0x6

    return p0

    .line 563
    :sswitch_12
    const/4 p0, 0x3

    return p0

    .line 561
    :sswitch_13
    const/16 p0, 0x15

    return p0

    .line 559
    :sswitch_14
    const/16 p0, 0xa

    return p0

    .line 555
    :sswitch_15
    const/16 p0, 0x9

    return p0

    .line 557
    :sswitch_16
    const/4 p0, 0x4

    return p0

    .line 547
    :sswitch_17
    const/4 p0, 0x2

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_17
        0x3e9 -> :sswitch_16
        0x3ea -> :sswitch_15
        0x3eb -> :sswitch_14
        0x3ec -> :sswitch_13
        0x3ee -> :sswitch_12
        0x3ef -> :sswitch_11
        0x3f0 -> :sswitch_10
        0x3f1 -> :sswitch_f
        0x3f2 -> :sswitch_e
        0x3f3 -> :sswitch_d
        0x3f4 -> :sswitch_c
        0x3f5 -> :sswitch_b
        0x3f6 -> :sswitch_a
        0x3f7 -> :sswitch_9
        0x3f8 -> :sswitch_8
        0x3f9 -> :sswitch_7
        0x3fa -> :sswitch_6
        0x3fb -> :sswitch_5
        0x3fc -> :sswitch_4
        0x3fd -> :sswitch_3
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static whitelist load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 2

    .line 325
    if-eqz p0, :cond_0

    .line 329
    new-instance v0, Landroid/view/PointerIcon;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/view/PointerIcon;-><init>(I)V

    .line 330
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroid/view/PointerIcon;->loadResource(Landroid/content/Context;Landroid/content/res/Resources;I)V

    .line 331
    return-object v0

    .line 326
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resources must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private greylist-max-o loadResource(Landroid/content/Context;Landroid/content/res/Resources;I)V
    .locals 8

    .line 461
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    .line 466
    :try_start_0
    const-string v0, "pointer-icon"

    invoke-static {p3, v0}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 468
    sget-object v0, Lcom/android/internal/R$styleable;->PointerIcon:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 471
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 472
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 473
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 478
    nop

    .line 480
    if-eqz v2, :cond_7

    .line 485
    if-nez p1, :cond_0

    .line 486
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 490
    :goto_0
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_5

    .line 492
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 493
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result p2

    .line 494
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 495
    if-ne p2, v4, :cond_1

    .line 496
    const-string p1, "PointerIcon"

    const-string p2, "Animation icon with single frame -- simply treating the first frame as a normal bitmap icon."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 500
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    iput v0, p0, Landroid/view/PointerIcon;->mDurationPerFrame:I

    .line 501
    add-int/lit8 v0, p2, -0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/view/PointerIcon;->mBitmapFrames:[Landroid/graphics/Bitmap;

    .line 502
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 503
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 504
    nop

    :goto_1
    if-ge v4, p2, :cond_4

    .line 505
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 506
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_3

    .line 510
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 511
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-ne v6, v1, :cond_2

    .line 516
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 517
    iget-object v6, p0, Landroid/view/PointerIcon;->mBitmapFrames:[Landroid/graphics/Bitmap;

    add-int/lit8 v7, v4, -0x1

    invoke-direct {p0, v2}, Landroid/view/PointerIcon;->getBitmapFromDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v6, v7

    .line 504
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 512
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The bitmap size of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-th frame is different. All frames should have the exact same size and share the same hotspot."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Frame of an animated pointer icon must refer to a bitmap drawable."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 521
    :cond_4
    :goto_2
    move-object p1, p3

    :cond_5
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_6

    .line 526
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    invoke-direct {p0, p1}, Landroid/view/PointerIcon;->getBitmapFromDrawable(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 528
    invoke-static {p1, v5, v3}, Landroid/view/PointerIcon;->validateHotSpot(Landroid/graphics/Bitmap;FF)V

    .line 530
    iput-object p1, p0, Landroid/view/PointerIcon;->mBitmap:Landroid/graphics/Bitmap;

    .line 531
    iput v5, p0, Landroid/view/PointerIcon;->mHotSpotX:F

    .line 532
    iput v3, p0, Landroid/view/PointerIcon;->mHotSpotY:F

    .line 533
    return-void

    .line 522
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "<pointer-icon> bitmap attribute must refer to a bitmap drawable."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "<pointer-icon> is missing bitmap attribute."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 474
    :catch_0
    move-exception p1

    .line 475
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exception parsing pointer icon resource."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :goto_3
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 478
    throw p1
.end method

.method private static blacklist registerDisplayListener(Landroid/content/Context;)V
    .locals 2

    .line 606
    new-instance v0, Landroid/view/PointerIcon$2;

    invoke-direct {v0}, Landroid/view/PointerIcon$2;-><init>()V

    sput-object v0, Landroid/view/PointerIcon;->sDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 622
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 623
    sget-object v0, Landroid/view/PointerIcon;->sDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 624
    return-void
.end method

.method public static greylist-max-o setUseLargeIcons(Z)V
    .locals 0

    .line 273
    sput-boolean p0, Landroid/view/PointerIcon;->sUseLargeIcons:Z

    .line 274
    sget-object p0, Landroid/view/PointerIcon;->gSystemIconsByDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 275
    return-void
.end method

.method private static greylist-max-o validateHotSpot(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 536
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_1

    .line 539
    cmpg-float p1, p2, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-gez p0, :cond_0

    .line 542
    return-void

    .line 540
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "y hotspot lies outside of the bitmap area"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 537
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "x hotspot lies outside of the bitmap area"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    .line 410
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 411
    return v0

    .line 414
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroid/view/PointerIcon;

    if-nez v2, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    check-cast p1, Landroid/view/PointerIcon;

    .line 419
    iget v2, p0, Landroid/view/PointerIcon;->mType:I

    iget v3, p1, Landroid/view/PointerIcon;->mType:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    iget v3, p1, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 424
    :cond_2
    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/view/PointerIcon;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Landroid/view/PointerIcon;->mBitmap:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/view/PointerIcon;->mHotSpotX:F

    iget v3, p1, Landroid/view/PointerIcon;->mHotSpotX:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Landroid/view/PointerIcon;->mHotSpotY:F

    iget p1, p1, Landroid/view/PointerIcon;->mHotSpotY:F

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    .line 427
    :cond_3
    return v1

    .line 430
    :cond_4
    return v0

    .line 421
    :cond_5
    :goto_0
    return v1

    .line 415
    :cond_6
    :goto_1
    return v1
.end method

.method public greylist-max-o getType()I
    .locals 1

    .line 362
    iget v0, p0, Landroid/view/PointerIcon;->mType:I

    return v0
.end method

.method public greylist-max-p load(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 3

    .line 346
    if-eqz p1, :cond_2

    .line 350
    iget v0, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/PointerIcon;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance v0, Landroid/view/PointerIcon;

    iget v1, p0, Landroid/view/PointerIcon;->mType:I

    invoke-direct {v0, v1}, Landroid/view/PointerIcon;-><init>(I)V

    .line 355
    iget v1, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    iput v1, v0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    invoke-direct {v0, p1, v1, v2}, Landroid/view/PointerIcon;->loadResource(Landroid/content/Context;Landroid/content/res/Resources;I)V

    .line 357
    return-object v0

    .line 351
    :cond_1
    :goto_0
    return-object p0

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 396
    iget v0, p0, Landroid/view/PointerIcon;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget v0, p0, Landroid/view/PointerIcon;->mType:I

    if-eqz v0, :cond_0

    .line 399
    iget v0, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget v0, p0, Landroid/view/PointerIcon;->mSystemIconResourceId:I

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Landroid/view/PointerIcon;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 402
    iget p2, p0, Landroid/view/PointerIcon;->mHotSpotX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 403
    iget p2, p0, Landroid/view/PointerIcon;->mHotSpotY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 406
    :cond_0
    return-void
.end method
