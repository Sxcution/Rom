.class Lcom/android/server/accessibility/magnification/MagnificationGestureMatcher;
.super Ljava/lang/Object;
.source "MagnificationGestureMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/accessibility/magnification/MagnificationGestureMatcher$GestureId;
    }
.end annotation


# static fields
.field private static final GESTURE_BASE:I = 0x64

.field public static final GESTURE_SINGLE_TAP:I = 0x67

.field public static final GESTURE_SINGLE_TAP_AND_HOLD:I = 0x68

.field public static final GESTURE_SWIPE:I = 0x66

.field public static final GESTURE_TRIPLE_TAP:I = 0x69

.field public static final GESTURE_TRIPLE_TAP_AND_HOLD:I = 0x6a

.field public static final GESTURE_TWO_FINGERS_DOWN_OR_SWIPE:I = 0x65


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gestureIdToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "none"

    return-object p0

    :pswitch_0
    const-string p0, "GESTURE_TRIPLE_TAP_AND_HOLD"

    return-object p0

    :pswitch_1
    const-string p0, "GESTURE_TRIPLE_TAP"

    return-object p0

    :pswitch_2
    const-string p0, "GESTURE_SINGLE_TAP_AND_HOLD"

    return-object p0

    :pswitch_3
    const-string p0, "GESTURE_SINGLE_TAP"

    return-object p0

    :pswitch_4
    const-string p0, "GESTURE_SWIPE"

    return-object p0

    :pswitch_5
    const-string p0, "GESTURE_TWO_FINGERS_DOWN_OR_SWIPE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getMagnificationMultiTapTimeout(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x10e00d4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
