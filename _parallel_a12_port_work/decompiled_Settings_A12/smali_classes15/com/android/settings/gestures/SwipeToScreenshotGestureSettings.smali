.class public Lcom/android/settings/gestures/SwipeToScreenshotGestureSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SwipeToScreenshotGestureSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/android/settings/gestures/SwipeToScreenshotGestureSettings$1;

    invoke-direct {v0}, Lcom/android/settings/gestures/SwipeToScreenshotGestureSettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/gestures/SwipeToScreenshotGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SwipeToScreenshotGestureSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 55
    sget p0, Lcom/android/settings/R$xml;->swipe_to_screenshot_gesture_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
