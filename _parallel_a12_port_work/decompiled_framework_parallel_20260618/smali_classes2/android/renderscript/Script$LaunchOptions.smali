.class public final Landroid/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;
.source "Script.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchOptions"
.end annotation


# instance fields
.field private greylist-max-o strategy:I

.field private greylist-max-o xend:I

.field private greylist-max-o xstart:I

.field private greylist-max-o yend:I

.field private greylist-max-o ystart:I

.field private greylist-max-o zend:I

.field private greylist-max-o zstart:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    .line 557
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    .line 558
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    .line 559
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    .line 560
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    .line 561
    iput v0, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    return-void
.end method

.method static synthetic blacklist access$000(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 0

    .line 555
    iget p0, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    return p0
.end method

.method static synthetic blacklist access$100(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 0

    .line 555
    iget p0, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    return p0
.end method

.method static synthetic blacklist access$200(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 0

    .line 555
    iget p0, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    return p0
.end method

.method static synthetic blacklist access$300(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 0

    .line 555
    iget p0, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 0

    .line 555
    iget p0, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    return p0
.end method

.method static synthetic blacklist access$500(Landroid/renderscript/Script$LaunchOptions;)I
    .locals 0

    .line 555
    iget p0, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    return p0
.end method


# virtual methods
.method public whitelist getXEnd()I
    .locals 1

    .line 633
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method public whitelist getXStart()I
    .locals 1

    .line 625
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method public whitelist getYEnd()I
    .locals 1

    .line 649
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method public whitelist getYStart()I
    .locals 1

    .line 641
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method public whitelist getZEnd()I
    .locals 1

    .line 665
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method

.method public whitelist getZStart()I
    .locals 1

    .line 657
    iget v0, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method public whitelist setX(II)Landroid/renderscript/Script$LaunchOptions;
    .locals 0

    .line 574
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 577
    iput p1, p0, Landroid/renderscript/Script$LaunchOptions;->xstart:I

    .line 578
    iput p2, p0, Landroid/renderscript/Script$LaunchOptions;->xend:I

    .line 579
    return-object p0

    .line 575
    :cond_0
    new-instance p1, Landroid/renderscript/RSIllegalArgumentException;

    const-string p2, "Invalid dimensions"

    invoke-direct {p1, p2}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setY(II)Landroid/renderscript/Script$LaunchOptions;
    .locals 0

    .line 592
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 595
    iput p1, p0, Landroid/renderscript/Script$LaunchOptions;->ystart:I

    .line 596
    iput p2, p0, Landroid/renderscript/Script$LaunchOptions;->yend:I

    .line 597
    return-object p0

    .line 593
    :cond_0
    new-instance p1, Landroid/renderscript/RSIllegalArgumentException;

    const-string p2, "Invalid dimensions"

    invoke-direct {p1, p2}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public whitelist setZ(II)Landroid/renderscript/Script$LaunchOptions;
    .locals 0

    .line 610
    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    .line 613
    iput p1, p0, Landroid/renderscript/Script$LaunchOptions;->zstart:I

    .line 614
    iput p2, p0, Landroid/renderscript/Script$LaunchOptions;->zend:I

    .line 615
    return-object p0

    .line 611
    :cond_0
    new-instance p1, Landroid/renderscript/RSIllegalArgumentException;

    const-string p2, "Invalid dimensions"

    invoke-direct {p1, p2}, Landroid/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
