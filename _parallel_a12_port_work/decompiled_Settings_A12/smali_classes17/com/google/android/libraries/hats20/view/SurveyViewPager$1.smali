.class Lcom/google/android/libraries/hats20/view/SurveyViewPager$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;


# instance fields
.field final this$0:Lcom/google/android/libraries/hats20/view/SurveyViewPager;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/hats20/view/SurveyViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/SurveyViewPager$1;->this$0:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    iget-object p0, p0, Lcom/google/android/libraries/hats20/view/SurveyViewPager$1;->this$0:Lcom/google/android/libraries/hats20/view/SurveyViewPager;

    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/SurveyViewPager;->fireOnPageScrolledIntoViewListener()V

    return-void
.end method
