.class Landroid/text/Layout$HorizontalMeasurementProvider;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HorizontalMeasurementProvider"
.end annotation


# instance fields
.field private greylist-max-o mHorizontals:[F

.field private final greylist-max-o mLine:I

.field private greylist-max-o mLineStartOffset:I

.field private final greylist-max-o mPrimary:Z

.field final synthetic blacklist this$0:Landroid/text/Layout;


# direct methods
.method constructor blacklist <init>(Landroid/text/Layout;IZ)V
    .locals 0

    .line 1646
    iput-object p1, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->this$0:Landroid/text/Layout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1647
    iput p2, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mLine:I

    .line 1648
    iput-boolean p3, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mPrimary:Z

    .line 1649
    invoke-direct {p0}, Landroid/text/Layout$HorizontalMeasurementProvider;->init()V

    .line 1650
    return-void
.end method

.method private greylist-max-o init()V
    .locals 4

    .line 1653
    iget-object v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->this$0:Landroid/text/Layout;

    iget v1, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mLine:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v0

    .line 1654
    sget-object v1, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v0, v1, :cond_0

    .line 1655
    return-void

    .line 1658
    :cond_0
    iget-object v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->this$0:Landroid/text/Layout;

    iget v1, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mLine:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mPrimary:Z

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->access$000(Landroid/text/Layout;IZZ)[F

    move-result-object v0

    iput-object v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mHorizontals:[F

    .line 1659
    iget-object v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->this$0:Landroid/text/Layout;

    iget v1, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mLine:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mLineStartOffset:I

    .line 1660
    return-void
.end method


# virtual methods
.method greylist-max-o get(I)F
    .locals 3

    .line 1663
    iget v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mLineStartOffset:I

    sub-int v0, p1, v0

    .line 1664
    iget-object v1, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mHorizontals:[F

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    array-length v2, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 1667
    :cond_0
    aget p1, v1, v0

    return p1

    .line 1665
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->this$0:Landroid/text/Layout;

    iget-boolean v1, p0, Landroid/text/Layout$HorizontalMeasurementProvider;->mPrimary:Z

    invoke-static {v0, p1, v1}, Landroid/text/Layout;->access$100(Landroid/text/Layout;IZ)F

    move-result p1

    return p1
.end method
