.class Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;
.super Ljava/lang/Object;
.source "PictureAdjustment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/livedisplay/PictureAdjustment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorSeekBar"
.end annotation


# instance fields
.field private mIndex:I

.field private mRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mSeekBar:Lcom/android/settings/widget/IntervalSeekBar;

.field private mValue:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/livedisplay/PictureAdjustment;


# direct methods
.method public constructor <init>(Lcom/android/settings/livedisplay/PictureAdjustment;Lcom/android/settings/widget/IntervalSeekBar;Landroid/util/Range;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/widget/IntervalSeekBar;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/widget/TextView;",
            "I)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/PictureAdjustment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mSeekBar:Lcom/android/settings/widget/IntervalSeekBar;

    .line 212
    iput-object p4, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mValue:Landroid/widget/TextView;

    .line 213
    iput p5, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mIndex:I

    .line 214
    iput-object p3, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mRange:Landroid/util/Range;

    .line 215
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/IntervalSeekBar;->setMinimum(F)V

    .line 216
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/IntervalSeekBar;->setMaximum(F)V

    .line 218
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private getLabel(F)Ljava/lang/String;
    .locals 2

    .line 243
    iget-object p0, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mRange:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    .line 244
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%d%%"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 246
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 223
    check-cast p1, Lcom/android/settings/widget/IntervalSeekBar;

    .line 224
    invoke-virtual {p1}, Lcom/android/settings/widget/IntervalSeekBar;->getProgressFloat()F

    move-result p1

    if-eqz p3, :cond_0

    .line 226
    iget-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/PictureAdjustment;

    invoke-static {p2}, Lcom/android/settings/livedisplay/PictureAdjustment;->access$000(Lcom/android/settings/livedisplay/PictureAdjustment;)[F

    move-result-object p2

    iget p3, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mIndex:I

    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/PictureAdjustment;

    invoke-static {v0}, Lcom/android/settings/livedisplay/PictureAdjustment;->access$100(Lcom/android/settings/livedisplay/PictureAdjustment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, p2, p3

    .line 227
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/PictureAdjustment;

    invoke-static {p1}, Lcom/android/settings/livedisplay/PictureAdjustment;->access$000(Lcom/android/settings/livedisplay/PictureAdjustment;)[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/livedisplay/PictureAdjustment;->access$200(Lcom/android/settings/livedisplay/PictureAdjustment;[F)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mValue:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/PictureAdjustment;

    invoke-static {p2}, Lcom/android/settings/livedisplay/PictureAdjustment;->access$000(Lcom/android/settings/livedisplay/PictureAdjustment;)[F

    move-result-object p2

    iget p3, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mIndex:I

    aget p2, p2, p3

    invoke-direct {p0, p2}, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->getLabel(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mSeekBar:Lcom/android/settings/widget/IntervalSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/IntervalSeekBar;->setProgressFloat(F)V

    .line 251
    iget-object v0, p0, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->mValue:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/settings/livedisplay/PictureAdjustment$ColorSeekBar;->getLabel(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
