.class Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;
.super Ljava/lang/Object;
.source "DisplayColor.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/livedisplay/DisplayColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ColorSeekBar"
.end annotation


# instance fields
.field private mIndex:I

.field private final mSeekBar:Lcom/android/settings/widget/IntervalSeekBar;

.field private mValue:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/settings/livedisplay/DisplayColor;


# direct methods
.method public constructor <init>(Lcom/android/settings/livedisplay/DisplayColor;Lcom/android/settings/widget/IntervalSeekBar;Landroid/widget/TextView;I)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->mSeekBar:Lcom/android/settings/widget/IntervalSeekBar;

    .line 203
    iput-object p3, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->mValue:Landroid/widget/TextView;

    .line 204
    iput p4, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->mIndex:I

    .line 206
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;)Lcom/android/settings/widget/IntervalSeekBar;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->mSeekBar:Lcom/android/settings/widget/IntervalSeekBar;

    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 211
    check-cast p1, Lcom/android/settings/widget/IntervalSeekBar;

    .line 212
    invoke-virtual {p1}, Lcom/android/settings/widget/IntervalSeekBar;->getProgressFloat()F

    move-result p1

    if-eqz p3, :cond_1

    .line 214
    iget-object p2, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayColor;

    invoke-static {p2}, Lcom/android/settings/livedisplay/DisplayColor;->access$100(Lcom/android/settings/livedisplay/DisplayColor;)[F

    move-result-object p2

    iget p3, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->mIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    aput v0, p2, p3

    .line 215
    iget-object p2, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->this$0:Lcom/android/settings/livedisplay/DisplayColor;

    invoke-static {p2}, Lcom/android/settings/livedisplay/DisplayColor;->access$100(Lcom/android/settings/livedisplay/DisplayColor;)[F

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/settings/livedisplay/DisplayColor;->access$200(Lcom/android/settings/livedisplay/DisplayColor;[F)V

    :cond_1
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 218
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 219
    iget-object p0, p0, Lcom/android/settings/livedisplay/DisplayColor$ColorSeekBar;->mValue:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "%d%%"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
