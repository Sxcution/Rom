.class Lcom/android/settings/livedisplay/LiveDisplaySettings$1;
.super Ljava/lang/Object;
.source "LiveDisplaySettings.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/livedisplay/LiveDisplaySettings;->createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/livedisplay/LiveDisplaySettings;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;->this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move p2, p1

    .line 368
    :goto_0
    iget-object p3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;->this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;

    invoke-static {p3}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->access$000(Lcom/android/settings/livedisplay/LiveDisplaySettings;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 369
    iget-object p3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;->this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;

    invoke-static {p3}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->access$100(Lcom/android/settings/livedisplay/LiveDisplaySettings;)[Landroid/view/View;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 372
    :cond_0
    iget-object p2, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;->this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;

    invoke-static {p2}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->access$100(Lcom/android/settings/livedisplay/LiveDisplaySettings;)[Landroid/view/View;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;->this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;

    .line 373
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/android/settings/R$string;->colors_viewpager_content_description:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 372
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    iget-object p0, p0, Lcom/android/settings/livedisplay/LiveDisplaySettings$1;->this$0:Lcom/android/settings/livedisplay/LiveDisplaySettings;

    invoke-static {p0, p1}, Lcom/android/settings/livedisplay/LiveDisplaySettings;->access$200(Lcom/android/settings/livedisplay/LiveDisplaySettings;I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
